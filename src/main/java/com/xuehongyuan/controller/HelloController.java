package com.xuehongyuan.controller;

import org.springframework.stereotype.Controller;

import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {
    @RequestMapping("/getmessage")
    public String getMessage(ModelMap modelMap){
        modelMap.addAttribute("message","这就是您求情的信息");
        System.out.println("获得请求:");
        System.out.println(modelMap.getAttribute("message"));
        return "success";
    }

}
