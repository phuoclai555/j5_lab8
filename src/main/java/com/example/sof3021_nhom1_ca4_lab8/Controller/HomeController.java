package com.example.sof3021_nhom1_ca4_lab8.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping("/home/index")
    public String index(Model model) {
        model.addAttribute("page","index.jsp");
        return "layout/index";
    }


    @RequestMapping("/home/about")
    public String about(Model model) {
        model.addAttribute("page","about.jsp");
        return "layout/index";
    }
}
