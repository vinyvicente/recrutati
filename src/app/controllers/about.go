package controllers

import (
	"github.com/astaxie/beego"
)

type AboutController struct {
	beego.Controller
}

func (c *AboutController) Get() {
	c.Data["AppName"] = beego.AppConfig.String("appname")
	c.Data["IsAbout"] = true

	c.Layout = "layout.tpl"
	c.TplNames = "about.tpl"
}
