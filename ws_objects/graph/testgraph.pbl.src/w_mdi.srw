﻿$PBExportHeader$w_mdi.srw
forward
global type w_mdi from window
end type
type mdi_1 from mdiclient within w_mdi
end type
end forward

global type w_mdi from window
integer width = 3959
integer height = 1724
boolean titlebar = true
string title = "GraphDataWindow"
string menuname = "m_menu"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
windowtype windowtype = mdi!
windowstate windowstate = maximized!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
mdi_1 mdi_1
end type
global w_mdi w_mdi

on w_mdi.create
if this.MenuName = "m_menu" then this.MenuID = create m_menu
this.mdi_1=create mdi_1
this.Control[]={this.mdi_1}
end on

on w_mdi.destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.mdi_1)
end on

type mdi_1 from mdiclient within w_mdi
long BackColor=268435456
end type

