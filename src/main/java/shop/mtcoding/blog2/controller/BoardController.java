package shop.mtcoding.blog2.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class BoardController {
    @GetMapping("/main")
    public String main() {
        return "board/main";
    }

    @GetMapping("/detail")
    public String detail() {
        return "board/detail";
    }

    @GetMapping("board/updateForm")
    public String updateForm() {
        return "board/updateForm";
    }

    @GetMapping("board/writeForm")
    public String writeForm() {
        return "board/writeForm";
    }

}
