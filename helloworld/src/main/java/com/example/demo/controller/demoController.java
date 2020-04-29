package com.example.demo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/demo")
public class demoController {
    @RequestMapping("/index")
    public String index() {
        return "Hello, Spring Boot Demo.";
    }
}
