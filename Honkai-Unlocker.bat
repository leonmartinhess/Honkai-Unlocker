@echo off
TITLE Honkai Star Rail FPS Unlocker by Mahele
ECHO:
ECHO   #     #                                  #     #                                                  
ECHO   #     #  ####  #    # #    #   ##   #    #     # #    # #       ####   ####  #    # ###### #####  
ECHO   #     # #    # ##   # #   #   #  #  #    #     # ##   # #      #    # #    # #   #  #      #    # 
ECHO   ####### #    # # #  # ####   #    # #    #     # # #  # #      #    # #      ####   #####  #    # 
ECHO   #     # #    # #  # # #  #   ###### #    #     # #  # # #      #    # #      #  #   #      #####  
ECHO   #     # #    # #   ## #   #  #    # #    #     # #   ## #      #    # #    # #   #  #      #   #  
ECHO   #     #  ####  #    # #    # #    # #     #####  #    # ######  ####   ####  #    # ###### #    # 
ECHO:
ECHO - Made by Mahele
ECHO:
ECHO Before using this tool, please change your graphics settings to "Custom" and make sure you have closed the game itself and the launcher, otherwise this tool will not work.
ECHO:
ECHO Disclaimer: I am not responsible for any consequences that may occur from using this program. Use at your own risk.
ECHO:
CHOICE /M "Continue:"

IF ERRORLEVEL 2 GOTO Close
IF ERRORLEVEL 1 GOTO Start

:Start
CLS
ECHO:
ECHO   #     #                                  #     #                                                  
ECHO   #     #  ####  #    # #    #   ##   #    #     # #    # #       ####   ####  #    # ###### #####  
ECHO   #     # #    # ##   # #   #   #  #  #    #     # ##   # #      #    # #    # #   #  #      #    # 
ECHO   ####### #    # # #  # ####   #    # #    #     # # #  # #      #    # #      ####   #####  #    # 
ECHO   #     # #    # #  # # #  #   ###### #    #     # #  # # #      #    # #      #  #   #      #####  
ECHO   #     # #    # #   ## #   #  #    # #    #     # #   ## #      #    # #    # #   #  #      #   #  
ECHO   #     #  ####  #    # #    # #    # #     #####  #    # ######  ####   ####  #    # ###### #    # 
ECHO:
ECHO - Made by Mahele
ECHO:
ECHO   1 - Apply Unlock
ECHO   2 - Revert Unlock
ECHO   3 - Close
ECHO:
CHOICE /C 123 /M "Choose your option:"

IF ERRORLEVEL 3 GOTO Close
IF ERRORLEVEL 2 GOTO Revert
IF ERRORLEVEL 1 GOTO Apply

:Apply
CLS
ECHO:
ECHO   #     #                                  #     #                                                  
ECHO   #     #  ####  #    # #    #   ##   #    #     # #    # #       ####   ####  #    # ###### #####  
ECHO   #     # #    # ##   # #   #   #  #  #    #     # ##   # #      #    # #    # #   #  #      #    # 
ECHO   ####### #    # # #  # ####   #    # #    #     # # #  # #      #    # #      ####   #####  #    # 
ECHO   #     # #    # #  # # #  #   ###### #    #     # #  # # #      #    # #      #  #   #      #####  
ECHO   #     # #    # #   ## #   #  #    # #    #     # #   ## #      #    # #    # #   #  #      #   #  
ECHO   #     #  ####  #    # #    # #    # #     #####  #    # ######  ####   ####  #    # ###### #    # 
ECHO:
ECHO - Made by Mahele
ECHO:
ECHO   1 - Very High
ECHO   2 - High
ECHO   3 - Medium
ECHO   4 - Low
ECHO   5 - Very Low
ECHO:
CHOICE /C 12345 /M "Choose your desired graphic preset (you can't change graphic settings afterwards!):"

IF ERRORLEVEL 5 GOTO VeryLow
IF ERRORLEVEL 4 GOTO Low
IF ERRORLEVEL 3 GOTO Medium
IF ERRORLEVEL 2 GOTO High
IF ERRORLEVEL 1 GOTO VeryHigh

:VeryHigh
ECHO
set graphic=Very High
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Cognosphere\Star Rail" /v "GraphicsSettings_Model_h2986158309" /t REG_BINARY /d 7b22465053223a3132302c22456e61626c655653796e63223a747275652c2252656e6465725363616c65223a312e342c225265736f6c7574696f6e5175616c697479223a352c22536861646f775175616c697479223a352c224c696768745175616c697479223a352c224368617261637465725175616c697479223a352c22456e7644657461696c5175616c697479223a352c225265666c656374696f6e5175616c697479223a352c22426c6f6f6d5175616c697479223a352c2241414d6f6465223a317d00
GOTO Applied

:High
ECHO
set graphic=High
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Cognosphere\Star Rail" /v "GraphicsSettings_Model_h2986158309" /t REG_BINARY /d 7b22465053223a3132302c22456e61626c655653796e63223a747275652c2252656e6465725363616c65223a312e322c225265736f6c7574696f6e5175616c697479223a342c22536861646f775175616c697479223a342c224c696768745175616c697479223a342c224368617261637465725175616c697479223a342c22456e7644657461696c5175616c697479223a342c225265666c656374696f6e5175616c697479223a342c22426c6f6f6d5175616c697479223a342c2241414d6f6465223a317d00
GOTO Applied

:Medium
ECHO
set graphic=Medium
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Cognosphere\Star Rail" /v "GraphicsSettings_Model_h2986158309" /t REG_BINARY /d 7b22465053223a3132302c22456e61626c655653796e63223a747275652c2252656e6465725363616c65223a312e302c225265736f6c7574696f6e5175616c697479223a332c22536861646f775175616c697479223a332c224c696768745175616c697479223a332c224368617261637465725175616c697479223a332c22456e7644657461696c5175616c697479223a332c225265666c656374696f6e5175616c697479223a332c22426c6f6f6d5175616c697479223a332c2241414d6f6465223a317d00
GOTO Applied

:Low
ECHO
set graphic=Low
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Cognosphere\Star Rail" /v "GraphicsSettings_Model_h2986158309" /t REG_BINARY /d 7b22465053223a3132302c22456e61626c655653796e63223a747275652c2252656e6465725363616c65223a312e302c225265736f6c7574696f6e5175616c697479223a322c22536861646f775175616c697479223a322c224c696768745175616c697479223a322c224368617261637465725175616c697479223a322c22456e7644657461696c5175616c697479223a322c225265666c656374696f6e5175616c697479223a322c22426c6f6f6d5175616c697479223a322c2241414d6f6465223a317d00
GOTO Applied

:VeryLow
ECHO
set graphic=Very Low
REG ADD "HKEY_CURRENT_USER\SOFTWARE\Cognosphere\Star Rail" /v "GraphicsSettings_Model_h2986158309" /t REG_BINARY /d 7b22465053223a3132302c22456e61626c655653796e63223a66616c73652c2252656e6465725363616c65223a302e382c225265736f6c7574696f6e5175616c697479223a312c22536861646f775175616c697479223a312c224c696768745175616c697479223a312c224368617261637465725175616c697479223a312c22456e7644657461696c5175616c697479223a312c225265666c656374696f6e5175616c697479223a312c22426c6f6f6d5175616c697479223a312c2241414d6f6465223a317d00
GOTO Applied

:Applied
CLS
ECHO:
ECHO   #     #                                  #     #                                                  
ECHO   #     #  ####  #    # #    #   ##   #    #     # #    # #       ####   ####  #    # ###### #####  
ECHO   #     # #    # ##   # #   #   #  #  #    #     # ##   # #      #    # #    # #   #  #      #    # 
ECHO   ####### #    # # #  # ####   #    # #    #     # # #  # #      #    # #      ####   #####  #    # 
ECHO   #     # #    # #  # # #  #   ###### #    #     # #  # # #      #    # #      #  #   #      #####  
ECHO   #     # #    # #   ## #   #  #    # #    #     # #   ## #      #    # #    # #   #  #      #   #  
ECHO   #     #  ####  #    # #    # #    # #     #####  #    # ######  ####   ####  #    # ###### #    # 
ECHO:
ECHO - Made by Mahele
ECHO:
ECHO   You unlocked your FPS and applied the %graphic% preset!
ECHO:
ECHO   -Press any Key to go back to Start-
ECHO:
pause
GOTO Start

:Close
exit

:Revert
CLS
ECHO:
ECHO   #     #                                  #     #                                                  
ECHO   #     #  ####  #    # #    #   ##   #    #     # #    # #       ####   ####  #    # ###### #####  
ECHO   #     # #    # ##   # #   #   #  #  #    #     # ##   # #      #    # #    # #   #  #      #    # 
ECHO   ####### #    # # #  # ####   #    # #    #     # # #  # #      #    # #      ####   #####  #    # 
ECHO   #     # #    # #  # # #  #   ###### #    #     # #  # # #      #    # #      #  #   #      #####  
ECHO   #     # #    # #   ## #   #  #    # #    #     # #   ## #      #    # #    # #   #  #      #   #  
ECHO   #     #  ####  #    # #    # #    # #     #####  #    # ######  ####   ####  #    # ###### #    # 
ECHO:
ECHO - Made by Mahele
ECHO:
ECHO   Are you sure that you want to revert?
ECHO:
CHOICE /M "Revert?:"

IF ERRORLEVEL 2 GOTO Close
IF ERRORLEVEL 1 GOTO Delete

:Delete
CLS
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Cognosphere\Star Rail" /v "GraphicsSettings_Model_h2986158309" /f && (
  ECHO:
  ECHO   #     #                                  #     #                                                  
  ECHO   #     #  ####  #    # #    #   ##   #    #     # #    # #       ####   ####  #    # ###### #####  
  ECHO   #     # #    # ##   # #   #   #  #  #    #     # ##   # #      #    # #    # #   #  #      #    # 
  ECHO   ####### #    # # #  # ####   #    # #    #     # # #  # #      #    # #      ####   #####  #    # 
  ECHO   #     # #    # #  # # #  #   ###### #    #     # #  # # #      #    # #      #  #   #      #####  
  ECHO   #     # #    # #   ## #   #  #    # #    #     # #   ## #      #    # #    # #   #  #      #   #  
  ECHO   #     #  ####  #    # #    # #    # #     #####  #    # ######  ####   ####  #    # ###### #    # 
  ECHO:
  ECHO - Made by Mahele
  ECHO:
  ECHO   You reverted the unlock!
) || (
  ECHO:
  ECHO   #     #                                  #     #                                                  
  ECHO   #     #  ####  #    # #    #   ##   #    #     # #    # #       ####   ####  #    # ###### #####  
  ECHO   #     # #    # ##   # #   #   #  #  #    #     # ##   # #      #    # #    # #   #  #      #    # 
  ECHO   ####### #    # # #  # ####   #    # #    #     # # #  # #      #    # #      ####   #####  #    # 
  ECHO   #     # #    # #  # # #  #   ###### #    #     # #  # # #      #    # #      #  #   #      #####  
  ECHO   #     # #    # #   ## #   #  #    # #    #     # #   ## #      #    # #    # #   #  #      #   #  
  ECHO   #     #  ####  #    # #    # #    # #     #####  #    # ######  ####   ####  #    # ###### #    # 
  ECHO:
  ECHO - Made by Mahele
  ECHO:
  ECHO   You already deleted the unlock!
)
ECHO:
ECHO   -Press any Key to go back to Start-
ECHO:
pause
GOTO Start
