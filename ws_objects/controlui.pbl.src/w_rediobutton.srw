﻿$PBExportHeader$w_rediobutton.srw
forward
global type w_rediobutton from window
end type
type cb_1 from commandbutton within w_rediobutton
end type
type rb_5 from radiobutton within w_rediobutton
end type
type rb_4 from radiobutton within w_rediobutton
end type
type rb_3 from radiobutton within w_rediobutton
end type
type rb_2 from radiobutton within w_rediobutton
end type
type rb_1 from radiobutton within w_rediobutton
end type
end forward

global type w_rediobutton from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "RedioButton"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
rb_5 rb_5
rb_4 rb_4
rb_3 rb_3
rb_2 rb_2
rb_1 rb_1
end type
global w_rediobutton w_rediobutton

on w_rediobutton.create
this.cb_1=create cb_1
this.rb_5=create rb_5
this.rb_4=create rb_4
this.rb_3=create rb_3
this.rb_2=create rb_2
this.rb_1=create rb_1
this.Control[]={this.cb_1,&
this.rb_5,&
this.rb_4,&
this.rb_3,&
this.rb_2,&
this.rb_1}
end on

on w_rediobutton.destroy
destroy(this.cb_1)
destroy(this.rb_5)
destroy(this.rb_4)
destroy(this.rb_3)
destroy(this.rb_2)
destroy(this.rb_1)
end on

type cb_1 from commandbutton within w_rediobutton
integer y = 524
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "textcolor"
end type

event clicked;rb_1.textcolor = RGB(0,0,255)
rb_3.textcolor = RGB(0,255,255)
rb_5.textcolor = RGB(255,255,0)
end event

type rb_5 from radiobutton within w_rediobutton
integer y = 384
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "righttoleft"
boolean righttoleft = true
end type

type rb_4 from radiobutton within w_rediobutton
integer y = 288
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 134217752
string text = "backcolor"
end type

type rb_3 from radiobutton within w_rediobutton
integer y = 192
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "lefttext"
boolean lefttext = true
end type

type rb_2 from radiobutton within w_rediobutton
integer y = 96
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
boolean enabled = false
string text = "Disable"
end type

type rb_1 from radiobutton within w_rediobutton
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Checked"
boolean checked = true
end type

