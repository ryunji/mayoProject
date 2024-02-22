package kr.co.mayo.web.controller.user;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("user")
public class IndexController {

	@RequestMapping("index")
	public String index(Model model) {
		
		System.out.println("슬프다");
		return "index";
	}
}
