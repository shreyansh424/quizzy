<%@page import="java.sql.*,java.util.*"%>
<%
String name = request.getParameter("name");
String uname = request.getParameter("uname");
String password1 = request.getParameter("pass1");
String password2 = request.getParameter("pass2");
String title = "...Sorry...";
String subtitle = "Registration Unsuccesful";
String cred = ""; 
int i;
int flag=0;
	if(password1.equals(password2))
	{
        try{
         Class.forName("com.mysql.jdbc.Driver");
           Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/quiz", "root", "");
           Statement st=con.createStatement();
                   	 
          
                ResultSet res = st.executeQuery("select * from logindata");
           
           while(res.next())
           {
             if(res.getString("uid").equals(uname))
             {
                flag = 1;
              
             }

           }
           if (flag == 0)
           {
                i=st.executeUpdate("insert into logindata(name, uid, pass) values('"+name+"','"+uname+"','"+password1+"')");
                title = "...Bingo...";
                subtitle = "Registration Succesful";
                session.setAttribute("label1","Your Credentials are : ");
                session.setAttribute("title",title);
                session.setAttribute("subtitle",subtitle);
                session.setAttribute("name","Name            : "+name);
                session.setAttribute("uname","User id         : "+uname);
                session.setAttribute("password1","Password        :"+password1);
                response.sendRedirect("redirect.jsp");


           }
            else
          {



                session.setAttribute("title",title);
                session.setAttribute("subtitle",subtitle);
                session.setAttribute("label1","TRY AGAIN !!");
                session.setAttribute("name","");
                session.setAttribute("uname","");
                session.setAttribute("password1","");
                response.sendRedirect("redirect.jsp");
          }
          
           


         

        }
        catch(Exception e){
        System.out.print(e);
        e.printStackTrace();
        }
    }
    else
    {
    	out.println("Passwords didn't matched ! Try again.");
    }

%>

