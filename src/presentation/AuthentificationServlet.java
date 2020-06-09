package presentation;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "AuthentificationServlet", urlPatterns = ("/AuthentificationServlet"))
public class AuthentificationServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //Récupération des valeurs saisies par l'utilisateur
        String identifiant;
        String pwd;

        identifiant = request.getParameter("identifiant");
        pwd = request.getParameter("password");

        //Contrôle des informations saisies et redirection
        //Etape 1: Verification
        int verif = 0;
        if(identifiant.equalsIgnoreCase("admin") && pwd.equalsIgnoreCase("admin"))
            verif = 1;
        else if(identifiant.equalsIgnoreCase("caissier") && pwd.equalsIgnoreCase("caissier"))
            verif = 2;

        //Etape 2: redirection
        if(verif == 1){

            HttpSession session = request.getSession();
            session.setAttribute("identifiant", identifiant);
            request.getRequestDispatcher("globales.jsp").forward(request,response);

        }else if(verif == 2){

            HttpSession session = request.getSession();
            session.setAttribute("identifiant", identifiant);
            request.getRequestDispatcher("facturation_caissier.jsp").forward(request,response);

        }else{
            String message = "Login ou mot de passe incorrect";
            request.setAttribute("message",message);
            request.getRequestDispatcher("index.jsp").forward(request,response);
        }

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
