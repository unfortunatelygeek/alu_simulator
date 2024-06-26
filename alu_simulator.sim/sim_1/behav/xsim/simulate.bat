@echo off
REM ****************************************************************************
REM Vivado (TM) v2022.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sat Jan 27 22:02:38 +0530 2024
REM SW Build 3671981 on Fri Oct 14 05:00:03 MDT 2022
REM
REM IP Build 3669848 on Fri Oct 14 08:30:02 MDT 2022
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim multiplex_seg_tb_behav -key {Behavioral:sim_1:Functional:multiplex_seg_tb} -tclbatch multiplex_seg_tb.tcl -view C:/Users/Aditi/Desktop/new_test/multiplex_seg_tb_behav.wcfg -log simulate.log"
call xsim  multiplex_seg_tb_behav -key {Behavioral:sim_1:Functional:multiplex_seg_tb} -tclbatch multiplex_seg_tb.tcl -view C:/Users/Aditi/Desktop/new_test/multiplex_seg_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
