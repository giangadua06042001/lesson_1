package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Shanwich {
    @GetMapping("/")
    public String getIndex(){
        return "index";
    }
    @PostMapping("/summit")
    public String getSanwich(@RequestParam("condiment") String condiment, Model model){
        if(condiment=="") {
            model.addAttribute("condiment","Vui long lua chon");
            return "index";
        }

           model.addAttribute("condiment",condiment);
           return "sandwich";

       }


}
