package com.billionares.contoller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.billionares.model.User;

@Controller
public class LoginController {

	@RequestMapping("checkUser")

	public String checkUser(User user) {

		if ((user.getUserName().equals("admin")) && (user.getPassword().equals("Admin123"))) {

			return "adminPanel";

		} else if ((user.getUserName().equals("sysadmin")) && (user.getPassword().equals("Sysadmin123"))) {

			return "systemadmin";
		}

		if ((user.getUserName().equals("sponsor")) && (user.getPassword().equals("Sponsor123"))) {

			return "sponsorspanel";
		}

		if ((user.getUserName().equals("admin")) && (user.getPassword().equals("admin123"))) {

		}

		return "Login";

	}

	@RequestMapping("Logout")

	public String Logout() {
		return "Login";
	}

	@RequestMapping("Login")

	public String Login() {
		return "Login";
	}
}
