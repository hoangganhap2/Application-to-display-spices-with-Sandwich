package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CondimentsController {
    @GetMapping("/home")
    public  String Sandwich () {
        return "index";
    }

    @PostMapping("/save")
    public String save(@RequestParam("condiments") String condiment, Model model) {
        model.addAttribute("condiment",condiment);
        return "condiment";
    }
}
