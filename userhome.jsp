<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import ="java.sql.*" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
  <style>
body{
  background-image: url('f6.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;  
  background-size: 100% 100%;
}
.img{
img-align:left;
    border-width: 2px;
    display:inline-block;
    width: 220px;
        
    
}
.product{
    display: inline-block;
        text-align: center;
    

}
</style>
  
</head>
<body>
welcome
<%
String a = session.getAttribute("usern").toString();
out.println(a+"<br>");
%>

<%

try{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/perfume","root","rahul2001");
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select * from product");
	while(rs.next())
	{%>
		<div class="container mt-3"><br><br>
		
<center>
 
  <div class="card" style="width:600px; height:300px;" >
    <div class="card-body">
    <form action="connection" method="post">
      <h4 class="card-title"></h4><br>
      <div class="img" style="float: left; margin-right: 15px;padding-bottom:10px;">
             <img  class="img-thumbnail" style="width:220px; height:240px;" src="<%=rs.getString(3) %>" name="n3"><br>
             </div>
      <div class="product">
     <h6>  Product name <input value=<%=rs.getString(2) %> name="n2"></h6>
     <h6> Product id  <input type="text" value=<%=rs.getString(1) %> name="n1"> </h6>
     <h6> Product Price <input type="text" value=<%=rs.getString(4) %> name="n4"> </h6>
     <h6> Quantity <input type="text" value=<%=rs.getString(5) %> name="n5"></h6>
     
      <button type="submit" class="btn btn-primary">Order</button>
      </div>
</form>
    
    </div>
</center>    
  </div>
  </div>
		
	<%}
	
}catch(Exception e){
	
	
	
}



%>

</body>
</html>