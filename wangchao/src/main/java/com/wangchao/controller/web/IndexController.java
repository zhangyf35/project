package com.wangchao.controller.web;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.webframe.service.GlobalService;

@Controller
public class IndexController {

	@Resource
	private GlobalService globalService;
	
	@RequestMapping("/index")
	public String index() {
		return "index";
	}
}
