-- WARNING: Do NOT edit the input and output ports in this file in a text
-- editor if you plan to continue editing the block that represents it in
-- the Block Editor! File corruption is VERY likely to occur.

-- Copyright (C) 2019  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions
-- and other software and tools, and any partner logic
-- functions, and any output files from any of the foregoing
-- (including device programming or simulation files), and any
-- associated documentation or information are expressly subject
-- to the terms and conditions of the Intel Program License
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.


-- Generated by Quartus Prime Version 19.1 (Build Build 670 09/22/2019)
-- Created on Sun Jan 23 12:25:14 2022

LIBRARY ieee;
USE ieee.std_logic_1164.all;


--  Entity Declaration

ENTITY MSS_Bloque IS
-- {{ALTERA_IO_BEGIN}} DO NOT REMOVE THIS LINE!
PORT
(
clock : IN STD_LOGIC;
Start : IN STD_LOGIC;
Ordenar : IN STD_LOGIC;
Contador_llenado_lleno : IN STD_LOGIC;
Contador_fijo_lleno : IN STD_LOGIC;
Contador_interactivo_lleno : IN STD_LOGIC;
AmenorB_cambio : IN STD_LOGIC;
resetn : IN STD_LOGIC;
resetn_cnt_llenado : OUT STD_LOGIC;
en_cnt_llenado : OUT STD_LOGIC;
ld_cnt_llenado : OUT STD_LOGIC;
Sel_llenado : OUT STD_LOGIC;
en_llenado : OUT STD_LOGIC;
wr_RAM : OUT STD_LOGIC;
resetn_cont_fijo : OUT STD_LOGIC;
en_cont_fijo : OUT STD_LOGIC;
ld_cont_fijo : OUT STD_LOGIC;
resetn_cont_interactivo : OUT STD_LOGIC;
en_cont_interactivo : OUT STD_LOGIC;
ld_cont_interactivo : OUT STD_LOGIC;
resetn_Reg_fijo : OUT STD_LOGIC;
en_Reg_fijo : OUT STD_LOGIC;
resetn_Reg_interactivo : OUT STD_LOGIC;
en_Reg_interactivo : OUT STD_LOGIC;
resetn_RegD_fijo : OUT STD_LOGIC;
en_RegD_fijo : OUT STD_LOGIC;
resetn_RegD_interactivo : OUT STD_LOGIC;
en_RegD_interactivo : OUT STD_LOGIC;
Sel : OUT STD_LOGIC;
en_mux_cambio : OUT STD_LOGIC
);
-- {{ALTERA_IO_END}} DO NOT REMOVE THIS LINE!

END MSS_Bloque;


--  Architecture Body

ARCHITECTURE MSS_Bloque_architecture OF MSS_Bloque IS


BEGIN

END MSS_Bloque_architecture;
 