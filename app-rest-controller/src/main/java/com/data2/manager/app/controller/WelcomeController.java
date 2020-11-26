package com.data2.manager.app.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author auto-generated
 * @date 2020/11/26
 */
@RestController
public class WelcomeController {
    @GetMapping("test")
    public String test() {
        return "welcome to app";
    }
}
