Project:      output/SLC_Free_28_Pin_DIP_LCD_2x_Fix_May_13_2016
Build Number: 0
Date:         Fri Dec 06 22:01:23 2019
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   0227 =    551. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       0150  _ip_to_Vout_Lookup
       01EE  _ip_to_Lambda_Lookup
       028C  _Ri_Delta_to_Temperature_C
       02D7  LoadConfigTBL_slc_free_28_pin_feb_16_2013_Bank0
       033C  LoadConfigTBL_slc_free_28_pin_feb_16_2013_Bank1
       0377  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                           idata   0377   0030 =     48. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       0377  __idata_start
       03A7  __idata_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   03A7   00CC =    204. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03A7  LoadConfigTBL_slc_free_28_pin_feb_16_2013_Ordered
       040C  LoadConfigInit
       040C  _LoadConfigInit
       041C  _LoadConfig_slc_free_28_pin_feb_16_2013
       041C  LoadConfig_slc_free_28_pin_feb_16_2013
       0473  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0473   03C5 =    965. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0473  _SleepTimer_ISR
       0495  SleepTimer_EnableInt
       0495  _SleepTimer_EnableInt
       0499  SleepTimer_Start
       0499  _SleepTimer_DisableInt
       0499  _SleepTimer_Start
       04AA  _SleepTimer_Stop
       04AA  SleepTimer_SetInterval
       04AA  _SleepTimer_SetInterval
       04BC  _PWM8_Vout_ISR
       04BC  _SleepTimer_TickWait
       04BC  _SleepTimer_SetTimer
       04BC  _SleepTimer_bGetTimer
       04BC  _SleepTimer_SyncWait
       04BC  _SleepTimer_lGetTickCntr
       04BC  _SleepTimer_bGetTickCntr
       04BC  _SleepTimer_iGetTickCntr
       04BD  PWM8_Vout_DisableInt
       04BD  _PWM8_Vout_DisableInt
       04BD  _PWM8_Vout_EnableInt
       04C1  PWM8_Vout_Start
       04C1  _PWM8_Vout_Start
       04C5  PWM8_Vout_WritePulseWidth
       04C5  _PWM8_Vout_Stop
       04C5  _PWM8_Vout_WritePulseWidth
       04C5  _PWM8_Vout_WritePeriod
       04C8  bPWM8_Vout_ReadCounter
       04C8  bPWM8_Vout_ReadPulseWidth
       04C8  _bPWM8_Vout_ReadCounter
       04C8  _PWM8_Vout_bReadCounter
       04C8  _PWM8_Vout_bReadPulseWidth
       04C8  _bPWM8_Vout_ReadPulseWidth
       04C8  _PWM8_NB_Out_ISR
       04C9  _PWM8_NB_Out_EnableInt
       04C9  _PWM8_NB_Out_DisableInt
       04C9  PWM8_NB_Out_DisableInt
       04CD  _PWM8_NB_Out_Start
       04CD  PWM8_NB_Out_Start
       04D1  PWM8_NB_Out_WritePulseWidth
       04D1  _PWM8_NB_Out_WritePulseWidth
       04D1  _PWM8_NB_Out_WritePeriod
       04D1  _PWM8_NB_Out_Stop
       04D4  bPWM8_NB_Out_ReadPulseWidth
       04D4  _PWM8_Heater_ISR
       04D4  _bPWM8_NB_Out_ReadPulseWidth
       04D4  _PWM8_NB_Out_bReadPulseWidth
       04D4  _bPWM8_NB_Out_ReadCounter
       04D4  _PWM8_NB_Out_bReadCounter
       04D4  bPWM8_NB_Out_ReadCounter
       04D5  PWM8_Heater_DisableInt
       04D5  _PWM8_Heater_DisableInt
       04D5  _PWM8_Heater_EnableInt
       04D9  _PWM8_Heater_Start
       04D9  PWM8_Heater_Start
       04DD  _PWM8_Heater_Stop
       04DD  PWM8_Heater_WritePulseWidth
       04DD  _PWM8_Heater_WritePeriod
       04DD  _PWM8_Heater_WritePulseWidth
       04E0  _LCD_PrCString
       04E0  bPWM8_Heater_ReadCounter
       04E0  _PWM8_Heater_bReadCounter
       04E0  LCD_PrCString
       04E0  bPWM8_Heater_ReadPulseWidth
       04E0  _PWM8_Heater_bReadPulseWidth
       04E0  _bPWM8_Heater_ReadPulseWidth
       04E0  _bPWM8_Heater_ReadCounter
       04F2  LCD_HEX_STR
       0502  _LCD_PrHexByte
       0502  LCD_PrHexByte
       0515  LCD_PrString
       0515  _LCD_PrString
       0515  _LCD_PrHexInt
       051F  _LCD_Write_Data
       051F  _LCD_WriteData
       051F  LCD_Write_Data
       051F  LCD_WriteData
       0533  _LCD_Control
       0533  LCD_Control
       05DA  LCD_Init
       05DA  _LCD_Init
       05DA  _LCD_Start
       05DA  LCD_Start
       0646  LCD_ROW_OFFSET
       064A  _LCD_Position
       064A  LCD_Position
       0656  LCD_Delay50uTimes
       0656  _LCD_Delay50uTimes
       065C  LCD_Delay50u_Table
       0664  LCD_Delay50u
       0664  _LCD_Delay50u
       0678  _INSAMP_Start
       0678  INSAMP_Start
       0678  INSAMP_SetPower
       0678  _INSAMP_SetPower
       068E  DAC9_Ia_Start
       068E  _DAC9_Ia_Start
       068E  _INSAMP_SetGain
       068E  _INSAMP_Stop
       068E  _DAC9_Ia_SetPower
       068E  DAC9_Ia_SetPower
       06A4  _DAC9_Ia_WriteBlind2B
       06A4  DAC9_Ia_WriteStall
       06A4  _DAC9_Ia_WriteStall
       06A4  DAC9_Ia_WriteBlind2B
       06A4  _DAC9_Ia_WriteBlind
       06D3  _DAC9_Ia_WriteStall2B
       06D3  DAC9_Ia_WriteStall2B
       06E4  DAC6_VGND_SetPower
       06E4  DAC6_VGND_Start
       06E4  _DAC6_VGND_Start
       06E4  _DAC6_VGND_SetPower
       06E4  _DAC9_Ia_Stop
       06EB  _DAC6_VGND_WriteStall
       06EB  _DAC6_VGND_WriteBlind
       06EB  DAC6_VGND_WriteStall
       0707  AMUX4_1_InputSelect
       0707  _AMUX4_1_InputSelect
       0707  _DAC6_VGND_Stop
       071E  _AMUX4_1_Stop
       071E  AMUX4_0_InputSelect
       071E  _AMUX4_1_Start
       071E  _AMUX4_0_InputSelect
       0735  _AMUX4_0_Stop
       0735  _AMUX4_0_Start
       0735  _ADCINC_ADConversion_ISR
       07EF  _ADCINC_Start
       07EF  ADCINC_Start
       0801  ADCINC_SetPower
       0801  _ADCINC_SetPower
       080F  _ADCINC_Stop
       080F  _ADCINC_GetSamples
       080F  ADCINC_GetSamples
       082B  _ADCINC_StopADC
       082B  ADCINC_wClearFlagGetData
       082B  ADCINC_iClearFlagGetData
       082B  _ADCINC_fIsDataAvailable
       082B  _ADCINC_wClearFlagGetData
       082B  _ADCINC_iClearFlagGetData
       0838  _ADCINC_cGetData
       0838  _ADCINC_fClearFlag
       0838  ADCINC_cGetData
       0838  ADCINC_bClearFlagGetData
       0838  _ADCINC_cClearFlagGetData
       0838  _ADCINC_WritePulseWidth
       0838  _ADCINC_iGetData
       0838  _ADCINC_bGetData
       0838  _ADCINC_bClearFlagGetData
       0838  _ADCINC_wGetData
       0838  __UserModules_end
       0838  ADCINC_wGetData

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0838   0787 =   1927. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0838  __text_start
       0838  _Heater_PID
       0940  _Ia_PID
       0A39  _IIR_Int
       0A70  _btoa
       0B17  _main
       0F92  <created procedures>
       0FBF  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0030 =     48. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       0000  _Ri_Mid_Error_Sum
       0002  _Ri_Delta_Error_Sum
       0004  _Heatup_Heater_Output
       0005  _Ia_PID_Counter
       0006  _Vout_Lookup_Counter
       0007  _Heater_PID_Counter
       0008  _LCD_Counter
       0009  _Heatup_Counter
       000A  _Str1
       0016  _Str2
       0027  _Str3
       0030  __data_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0030   0007 =      7. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0030  __rZ
       0031  __rY
       0032  __rX
       0033  __r3
       0034  __r2
       0035  __r1
       0036  __r0
       0037  __virtual_registers_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0037   0018 =     24. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0037  _SleepTimer_fTick
       0037  SleepTimer_fTick
       0038  _SleepTimer_bTimerValue
       0038  SleepTimer_bTimerValue
       0039  SleepTimer_bCountDown
       0039  _SleepTimer_bCountDown
       003A  _SleepTimer_TickCount
       003A  SleepTimer_TickCount
       003E  _Sleep_Counter
       003E  Sleep_Counter
       003F  _Port_2_Data_SHADE
       003F  NO_SHADOW
       003F  _NO_SHADOW
       003F  Port_2_Data_SHADE
       0040  _Port_2_DriveMode_0_SHADE
       0040  Port_2_DriveMode_0_SHADE
       0041  _Port_2_DriveMode_1_SHADE
       0041  Port_2_DriveMode_1_SHADE
       0042  _ADCINC_iResult
       0042  ADCINC_iResult
       0046  ADCINC_fStatus
       0046  _ADCINC_fStatus
       0047  _ADCINC_bState
       0047  ADCINC_bState
       0048  _ADCINC_fMode
       0048  ADCINC_fMode
       0049  ADCINC_bNumSamples
       0049  _ADCINC_bNumSamples
       004A  _ADC_Counter
       004A  ADC_Counter
       004B  _Ri_Max_x1
       004B  Ri_Max_x1
       004C  Ri_Min_x1
       004C  _Ri_Min_x1
       004D  _ip_x1
       004D  ip_x1
       004E  _ADC_IF
       004E  ADC_IF
       004F  __InterruptRAM_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             bss   004F   001F =     31. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       004F  _LSU_Temperature_C
       004F  __bss_start
       0051  _Lambda_x100
       0052  _ip_Justified
       0054  _ip
       0056  _Ri_Max
       0058  _Ri_Min
       005A  _Ia_Iout
       005C  _Ia_Pout
       005E  _Ia_Output
       0060  _Ri_Mid_Error
       0062  _Heater_Iout
       0064  _Heater_Pout
       0066  _Heater_Output
       0068  _Ri_Delta_Error
       006A  _Ri_Delta
       006C  _Ri_Mid
       006E  __ramareas_end
       006E  __bss_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   00D4 =    212. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       00D1  _bGetPowerSetting
       00D1  bGetPowerSetting

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/main.o	[ main.c ]
<library>	[ sleeptimerint.asm, sleeptimer.asm, pwm8_voutint.asm, pwm8_vout.asm, pwm8_nb_outint.asm, pwm8_nb_out.asm ]
[ pwm8_heaterint.asm, pwm8_heater.asm, psocconfigtbl.asm, psocconfig.asm, lcd.asm, insamp.asm ]
[ dac9_ia.asm, dac6_vgnd.asm, amux4_1.asm, amux4_0.asm, adcincint.asm, adcinc.asm, rZ.asm, rY.asm ]
[ rX.asm, r3.asm, r2.asm, r1.asm, r0.asm, divmod_16x16_16_util.asm, i_div16_block_util.asm ]

Area Definitions

-blit:0x150.0xfff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

