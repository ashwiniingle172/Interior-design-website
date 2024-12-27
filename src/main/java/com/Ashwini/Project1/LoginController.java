package com.Ashwini.Project1;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.Ashwini.Project1.Model.Contact;
import com.Ashwini.Project1.Model.Login;

@Controller
public class LoginController {

	@Autowired
	SessionFactory sf;

	@RequestMapping("/")
	public String loginpage() {
		return "userlogin";
	}

	@RequestMapping("loginpage")
	public String loginpage2() {
		return "userlogin";
	}

	@RequestMapping("/userlogin")
	public String userlogin(Login login, Model model) {
		Session s = sf.openSession();

		Login dblogin = s.get(Login.class, login.getPassword());
		String page = "userlogin";
		String message = null;

		if (dblogin != null) {
			if (login.getUsername().equals(dblogin.getUsername())) {
				page = "home";

			} else {
				message = "invalid username ";
			}
		} else {
			message = "invalid password";

		}
		model.addAttribute("meg", message);
		System.out.println(message);
		return "page";
	}

	@RequestMapping("createaccountPage")
	public String createaccount() {
		return "createaccount";
	}

	@RequestMapping("/createaccount")
	public String createaccountDataBase(Login login) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(login);
		t.commit();
		return "createaccount";
	}

	@RequestMapping("homepage")
	public String homepage() {
		return "home";
	}

	@RequestMapping("aboutpage")
	public String aboutpage() {
		return "about";
	}

	@RequestMapping("servicepage")
	public String servicepage() {
		return "service";

	}

	@RequestMapping("logoutpage")
	public String logoutpage() {
		return "loginpage";

	}

	@RequestMapping("contactpage")
	public String contactpage() {
		return "contact";
	}

	@RequestMapping("/savecontact")
	public String contactData(Contact contact) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(contact);
		t.commit();
		return "contact";
	}

	@RequestMapping("designgallerypage")
	public String designgallerypage() {
		return "designgallery";

	}

	@RequestMapping("customerstoriespage")
	public String customerstoriespage() {
		return "customerstories";

	}

	@RequestMapping("portfoliopage")
	public String portfoliopage() {
		return "portfolio";

	}

	@RequestMapping("projectspage")
	public String projectspage() {
		return "projects";

	}

	@RequestMapping("indexpage")
	public String indexpage() {
		return "index";
	}
	
	@RequestMapping("conpage")
	public String con() {
		return "contact";
	}
	
}
