package controllers

import (
	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (this *MainController) Get() {
	this.Data["AppName"] = beego.AppConfig.String("appname")
	this.Data["IsHome"] = true

	this.Layout = "layout.tpl"
	this.TplNames = "index.tpl"
}
