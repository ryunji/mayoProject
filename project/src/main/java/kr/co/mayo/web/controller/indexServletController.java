package kr.co.mayo.web.controller;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


//WebServlet이 import 되려면 자바 빌드 패스에 톰캣 라이브러리가 연동되어있어야 한다.
//@WebServlet("/index")
public class indexServletController extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		//1.호출하고자 하는 jsp 파일과 해당 파일의 경로까지 모두 적어줘야 한다.
		//2.forward는 연결.
		req.getRequestDispatcher("/WEB-INF/index.jsp").forward(req, resp);
	}
}
