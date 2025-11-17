/*
 * orgtypedef.h
 *
 *  Created on: Oct 25, 2025
 *      Author: takap
 */

#ifndef INC_ORGTYPEDEF_H_
#define INC_ORGTYPEDEF_H_

#include <stdint.h>
#define NO_STDBOOL
#ifdef NO_STDBOOL
    typedef enum {false = 0, true = 1} bool;
#else
    #include <stdbool.h>
#endif


#endif /* INC_ORGTYPEDEF_H_ */
