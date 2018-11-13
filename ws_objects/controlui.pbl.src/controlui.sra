﻿$PBExportHeader$controlui.sra
$PBExportComments$Generated Application Object
forward
global type controlui from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type controlui from application
string appname = "controlui"
string themestylename = "Flat Design Blue"
long richtextedittype = 0
long richtexteditversion = 1
string richtexteditkey = ""
end type
global controlui controlui

on controlui.create
appname="controlui"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on controlui.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;// Profile PB Demo DB V2017R3
SQLCA.DBMS = "ODBC"
SQLCA.AutoCommit = False
SQLCA.DBParm = "ConnectString='DSN=PB Demo DB V2018;UID=dba;PWD=sql'"
connect;

open(w_mdi)
end event

