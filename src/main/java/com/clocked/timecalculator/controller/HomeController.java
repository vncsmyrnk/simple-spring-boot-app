package com.clocked.timecalculator.controller;

import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/")
public class HomeController {

    @GetMapping(value="")
    public String home(){
        return "Hello World!";
    }

}

