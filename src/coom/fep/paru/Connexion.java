package coom.fep.paru;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Connexion
 */
@WebServlet("/Connexion")
public class Connexion extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Connexion() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// On déclare des variables qui serviront à mémoriser la dernière entrée de la session
		String login = request.getParameter("txtLogin");
		String password = request.getParameter("txtPassword");
		//Sert à ne pas avoir de null pointer exception à la première utilisation
		if (login == null) login = "";
		if (password == null) password = "";
		
		// On récupère les données qui arrivent, pour la stocker dans la session http
		// Le booléen sert à créer la session si elle n'existe pas
		HttpSession session = request.getSession( true );
		// Ce qui permet de stocker les données dans la session
		session.setAttribute("login", login);
		session.setAttribute("password", password);
		
		//On se redirige donc vers la 'Vue' (JSP)
		request.getRequestDispatcher("/Index0.jsp").forward( request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String login = request.getParameter("txtLogin");
		String password = request.getParameter("txtPassword");

		// On récupère les données qui arrivent, pour la stocker dans la session http
		// Le booléen sert à créer la session si elle n'existe pas
		HttpSession session = request.getSession( true );
		// Ce qui permet de stocker les données dans la session
		session.setAttribute("login", login);
		session.setAttribute("password", password);
		
		// System.out.println("in the doPost");
		
		
		
		if ( login.contentEquals("fep") && password.contentEquals("paru")) {
			//On se redirige donc vers la 'Vue' (JSP)
			request.getRequestDispatcher("/Connected.jsp").forward( request, response);
			// On déclare l'état de connexion
			session.setAttribute("isConnected", true);
		} else {
			//Si on n'est pas correctement identifié, on repart sur le formulaire
			request.getRequestDispatcher("/Login.jsp").forward( request, response);
			// On déclare l'état de connexion
			session.setAttribute("isConnected", false);
		}
	}

}
