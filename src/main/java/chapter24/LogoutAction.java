package chapter24;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import tool.Action;

public class LogoutAction extends Action {
    public String execute(
        HttpServletRequest request, HttpServletResponse response
    ) throws Exception {

        HttpSession session=request.getSession(); // ①


        if (session.getAttribute("customer")!=null) {
            session.removeAttribute("customer"); // ③
            return "login-out.jsp";
        }

        return "loout-error.jsp"; // ④
    }
}
