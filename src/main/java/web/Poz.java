package web;

import java.io.IOException;

import org.json.JSONObject;

import domain.AdresURL;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Poznan")
public class Poz extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	AdresURL url = new AdresURL();
	response.sendRedirect(url.getUrl(3088171));	
	}
}
