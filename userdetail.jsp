<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "java.sql.*" %>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>UserDetails</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
    <style>
body{
  background-image: url('ud2.jpg');
  background-attachment: fixed;  
 min-height : 100%;
  min-width : 100%;
  background-size:100% 100%;
  background-repeat:no-repeat;
  overflow-y: hidden;
  overflow-x: hidden;
  }
  </style>
</head>
<body>
user details<br><br>

	<div class="container mt-3">
             
  <table class="table table-striped">
    <thead>
      <tr>
        <th>Username :</th>
        <th>Email</th>
         <th>Address</th>
          <th>Ph Number</th>
      </tr>
    </thead>

<%
try
{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/perfume","root","rahul2001");
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select * from user");
	
	while(rs.next())
	{%>
	

    <tbody>
      <tr>
        <td><%= rs.getString(1)%></td>
        <td><%= rs.getString(3)%></td>
        <td> <%=rs.getString(6) %></td>
        <td> <%=rs.getString(7) %></td>
        
      </tr>
   
	
			
	<%}
	
	%>
	
	 </tbody>
  </table>
</div>
	
	
	    <%
	
		
}



catch(Exception e)
{
	
}



%>
<a href="adminhome.jsp" class="btn btn-primary">back</a>
</body>
</html>