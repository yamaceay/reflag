#ifndef RENUM_H
#define RENUM_H
#include "renum.h"
#endif

/**
 * @brief Creates a new Renum instance 
 * 
 * @param names Names (optional)
 * @param len Length of Renum
 * @return Renum* Renum instance
 */
Renum *new_r (char *names, uint32_t len) {
    Renum *aRenum = malloc(sizeof(Renum));
    init_r (aRenum, names, len);
    return aRenum;
}

/**
 * @brief Delete Renum instance
 * 
 * @param _self Renum instance
 */
void del_r (Renum* self) {
    free(self);
}

/**
 * @brief Initializes Renum instance given
 * names and length of Renum
 * 
 * @param _self Renum instance
 * @param names Names 
 * @param len Length
 */
void init_r (void *_self, char *names, uint32_t len) {
    Renum *self = (Renum *) _self;
    Flag flag;
    init_f(&flag, names);
    *self = (Renum) {
        .flag = flag,
        .__len = len,
        .getNames = getNames_f,
        .setNames = setNames_f,
        .print = print_f,
        .get = get_f,
        .init = init_r,
        .all = all_r,
        .any = any_r,
        .set = set_r,
        .reset = reset_r
    };
}

/**
 * @brief Getter for __len attribute
 * of Renum instance
 * 
 * @param _self Renum instance
 * @return uint32_t Length
 */
uint32_t len_r (void *_self) {
    Renum *self = (Renum *) _self;
    return self->__len;
}

/**
 * @brief Checks if a renum variable matches
 * one of the flags
 * 
 * @param _self Renum instance
 * @param aRenum Renum variable
 * @return bool true if yes else false
 */
bool all_r (void *_self, uint32_t *renums, uint32_t renums_len) {
    Flag *self = (Flag *) _self;
    for (uint32_t i = 0; i < renums_len; i++) {
        if (~self->is(self, 1 << renums[i])) return false;
    }
    return true;    
}

/**
 * @brief Checks if a renum variable matches
 * one of the flags
 * 
 * @param _self Renum instance
 * @param aRenum Renum variable
 * @return bool true if yes else false
 */
bool any_r (void *_self, uint32_t *renums, uint32_t renums_len) {
    Flag *self = (Flag *) _self;
    for (uint32_t i = 0; i < renums_len; i++) {
        if (self->is(self, 1 << renums[i])) return true;
    }
    return false;    
}

/**
 * @brief Adds the renum variable to 
 * the Renum instance
 * 
 * @param _self Renum instance
 * @param aRenum Renum variable
 */
void set_r (void *_self, uint32_t *renums, uint32_t renums_len) {
    Flag *self = (Flag *) _self;
    for (uint32_t i = 0; i < renums_len; i++) {
        self->set(self, 1 << renums[i]);
    }
}

/**
 * @brief Removes the renum variable from 
 * the Renum instance
 * 
 * @param _self Renum instance
 * @param aRenum Renum variable
 */
void reset_r (void *_self, uint32_t *renums, uint32_t renums_len) {
    Flag *self = (Flag *) _self;
    for (uint32_t i = 0; i < renums_len; i++) {
        self->reset(self, 1 << renums[i]);
    }
}
