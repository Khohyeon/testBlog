package shop.mtcoding.blog2.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserContoroller {
    @GetMapping("/hello")
    public String hello() {
        return "hello";
    }
}