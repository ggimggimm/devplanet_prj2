<%@page import="kr.co.sist.admin.vo.AdminResultVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String adminId="";
//System.out.println("1.==sesVO is ==============="+session.getAttribute("sesVO") );
AdminResultVO arVO=null;
arVO=(AdminResultVO)session.getAttribute("arVO");

if(arVO==null) {
	String msg="<script>alert('로그인 후 이용해 주세요');  location.href='http://localhost/devplanet_prj2/project_admin/1.mainAdmin/adminLogin.jsp'; </script>";
	out.print(msg);
	return;
}//end if
%>
