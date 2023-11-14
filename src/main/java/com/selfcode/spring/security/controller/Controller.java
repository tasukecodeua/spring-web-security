package com.selfcode.spring.security.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@org.springframework.stereotype.Controller
public class Controller {
    @GetMapping("/")
    public String getInfo() {
        return "info-view";
    }

    @GetMapping("/hrinfo")
    public String hrInfo(){
        return "hr-view";
    }

    @RequestMapping("/managerinfo")
    public String managerInfo(){
        return "manager-view";
    }
}
