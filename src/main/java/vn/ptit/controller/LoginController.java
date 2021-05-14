package vn.ptit.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {
	@RequestMapping(value = { "/login" }, method = { RequestMethod.GET })
	public String showLogin(final ModelMap model, final HttpServletRequest request,
			final HttpServletResponse response) {
		return "login.jsp";
	}

	@RequestMapping(value = { "/login" }, method = { RequestMethod.POST })
	public String doLogin(@RequestParam(value = "username") String username, final ModelMap model,
			final HttpServletRequest request, final HttpServletResponse response) {

		request.getSession().setAttribute("username", username);
		return "redirect:/";
	}
	
	@RequestMapping(value = { "/" }, method = { RequestMethod.GET })
    public String index(final ModelMap model, final HttpServletRequest request,
			final HttpServletResponse response) {
        String username = (String) request.getSession().getAttribute("username");
 
        if (username == null || username.isEmpty()) {
            return "redirect:/login";
        }
 
        return "chat.jsp";
    }
	
	@RequestMapping(value = { "/logout" }, method = { RequestMethod.GET })
    public String logout(final ModelMap model, final HttpServletRequest request,
			final HttpServletResponse response) {
        request.getSession(true).invalidate();
         
        return "redirect:/login";
    }

}
