/**
 * @file battery_const.c
 * @brief 簡単な説明(定数定義)
 * @author takap
 * @date Nov 15, 2025
 * @Version 0.00
 */

/*========VVVV Include Standard Header START VVVV============================*/
/*========AAAA Include Standard Header END AAAA==============================*/

/*========VVVV Include Local Header START VVVV===============================*/
#include "battery_const.h"
/*========AAAA Include Local Header END AAAA=================================*/

/*========VVVV MACRO Definition START VVVV===================================*/
/** 
 * @brief マクロ MAX_NANK の説明
 */
/* # define MAX_NANKA 256 */

/*========AAAA MACRO Definition END AAAA=====================================*/

/*========VVVV GLOBAL Variable Definition START VVVV=========================*/
const float BATTERY_GAIN    = +0.002426f;
const float BATTERY_OFFSET  = +0.167f;
// 実験結果
// 3210 = 7.959V
// 2795 = 6.957V
// 2385 = 5.954V
// 1670 = 4.949V
// その後、微調整

const float BATTERY_IIRLPF_GAIN = 0.25f;


// LIPO 通常状態 → 満充電 しきい値
const float BATTERY_LIPO_NORMFULL   = 4.00f * 2;
// LIPO 満充電 → 通常状態 しきい値
const float BATTERY_LIPO_FULLNORM   = 3.85f * 2;

// LIPO 消耗注意 → 通常状態 しきい値
const float BATTERY_LIPO_WRNNORM    = 3.80f * 2;
// LIPO 通常状態 → 消耗注意 しきい値
const float BATTERY_LIPO_NORMWRN    = 3.65f * 2;

// LIPO 過放電警告 → 消耗注意 しきい値
const float BATTERY_LIPO_EMPWRN     = 3.70f * 2;
// LIPO 消耗注意 → 過放電警告 しきい値
const float BATTERY_LIPO_WRNEMP     = 3.55f * 2;

// LIPOと単３の識別しきい値
const float BATTERY_AAA_LIPO        = 3.30f * 2;

// 単３ 通常状態 → 満充電 しきい値
const float BATTERY_AAA_NORMFULL    = 1.50f * 4;
// 単３ 満充電 → 通常状態 しきい値
const float BATTERY_AAA_FULLNORM    = 1.45f * 4;

// 単３ 消耗注意 → 通常状態 しきい値
const float BATTERY_AAA_WRNNORM     = 1.30f * 4;
// 単３ 通常状態 → 消耗注意 しきい値
const float BATTERY_AAA_NORMWRN     = 1.20f * 4;

// 単３ 過放電警告 → 消耗注意 しきい値
const float BATTERY_AAA_EMPWRN      = 1.10f * 4;
// 単３ 消耗注意 → 過放電警告 しきい値
const float BATTERY_AAA_WRNEMP      = 1.05f * 4;

const float BATTERY_VOLTAGE_LO_ERROR= 4.00f;
const float BATTERY_VOLTAGE_HI_ERROR= 9.00f;

const BatteryThresholdsTables_t BATTERY_THRESHOLDS_TABLES = {
/*                  ERROR_L AAA_EMPTY   AAA_WARNING AAA_NORMAL  AAA_FULL    LIPO_EMPTY      LIPO_WARNING    LIPO_NORMAL LIPO_FULL   ERROR_Hi*/
.rise_thresholds = {4.4,    1.15f*4.0f, 1.20f*4.0f, 1.25f*4.0f, 1.45f*4.0f, 3.50f * 2.0f,   3.60f*2.0f,     3.70f*2.0f, 3.90f*2.0f, 8.5f},
.fall_thresholds = {4.35,   1.10f*4.0f, 1.15f*4.0f, 1.20f*4.0f, 1.40f*4.0f, 3.40f * 2.0f,   3.50f*2.0f,     3.65f*2.0f, 3.80f*2.0f, 8.4f}
};

const uint16_t BATTERY_MASK_10MSCNT  = 100;
const float BATTERY_INIT_VOL         = 6.75f;

/*========AAAA GLOBAL Variable Definition END AAAA===========================*/
