<%@page import="java.sql.*,java.util.*"%>
<%

String namedata = "";

String uname = request.getParameter("uname");
String password = request.getParameter("password");

        try{
         Class.forName("com.mysql.jdbc.Driver");
           Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/quiz", "root", "");
           Statement st=con.createStatement();
          
           ResultSet res = st.executeQuery("select * from logindata");
           
           while(res.next())
           {
        	   if(res.getString("uid").equals(uname) && res.getString("pass").equals(password))
        	   {
        	   		namedata = res.getString("name");
        	   		response.sendRedirect("subject.jsp");
        	   		session.setAttribute("name1","Welcome  "+namedata);
        	   }
           }
           
        }
        catch(Exception e){
        System.out.print(e);
        e.printStackTrace();
        }        
%>  