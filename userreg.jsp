<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  
<title>USER REGISTRATION</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
*
{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Quicksand', sans-serif;
}
nav{
  overflow: hidden;
background-color: black;
position:absolute; /* Set the navbar to fixed position */
top: 0; /* Position the navbar at the top of the page */
width: 100%; /* Full width */
}
nav a {
float: left;
display: block;
color: #f2f2f2;
text-align: center;
padding: 14px 16px;
text-decoration: none;
}
nav a:hover {
color: black;
}

body 
{
  display: flex;
  justify-content: center;
  align-items: center;
  min-height: 100vh;
  background: #000;
}
section 
{
  width: 100vw;
  height: 140vh;
    padding-top: 90px;
    position:static ;
  display: flex;
  justify-content: center;
  align-items: center;
  gap: 2px;
  flex-wrap: wrap;
  overflow: hidden;
}
section::before 
{
  content: '';
  position: absolute;
  width: 100%;
  height: 100%;
  background: linear-gradient(#000,#0f0,#000);
  animation: animate 5s linear infinite;
}

section span 
{
  position: relative;
  display: block;
  width: calc(5.25vw - 2px);
  height: calc(6.25vw - 2px);
  background: #181818;
  z-index: 2;
  transition: 1.5s;
}
section span:hover 
{
  background: #0f0;
  transition: 0s;
}

section .signin
{
  position: absolute;
  width: 400px;
  background: #222;  
  z-index: 1000;
  display: flex;
  justify-content: center;
  align-items: center;
  padding: 40px;
  border-radius: 4px;
  box-shadow: 0 15px 35px rgba(0,0,0,9);
}
section .signin .content 
{
  position: relative;
  width: 100%;
  justify-content: center;
  align-items: center;
  flex-direction: column;
  gap: 40px;
}
section .signin .content h2 
{
  font-size: 2em;
  color: #0f0;
  text-transform: uppercase;
}
section .signin .content .form 
{
  width: 100%;
  display: flex;
  flex-direction: column;
  gap: 25px;
}
section .signin .content .form .inputBox
{
  position: relative;
  width: 100%;
}
section .signin .content .form .inputBox input 
{
  position: relative;
  width: 100%;
  background: #333;
  border: none;
  outline: none;
  padding: 25px 100px 9.5px;
  border-radius: 4px;
  color: #fff;
  font-weight: 500;
  font-size: 1em;
}
select{
  left: 0;
  padding: 15px 10px;
  font-style: normal;
  color: #aaa;
  transition: 0.5s;

}
section .signin .content .form .inputBox i 
{
  position: absolute;
  left: 0;
  padding: 15px 10px;
  font-style: normal;
  color: #aaa;
  transition: 0.5s;
  pointer-events: none;
}
.signin .content .form .inputBox input:focus ~ i,
.signin .content .form .inputBox input:valid ~ i
{
  transform: translateY(-7.5px);
  font-size: 0.8em;
  color: #fff;
}
.signin .content .form .links 
{
  position: relative;
  width: 100%;
  display: flex;
  justify-content: space-between;
}
.signin .content .form .links a 
{
  color: #fff;
  text-decoration: none;
}
.signin .content .form .links a:nth-child(2)
{
  color: #0f0;
  font-weight: 600;
}
.signin .content .form .inputBox input[type="submit"]
{
  padding: 10px;
  background: #0f0;
  color: #000;
  font-weight: 600;
  font-size: 1.35em;
  letter-spacing: 0.05em;
  cursor: pointer;
}
input[type="submit"]:active
{
  opacity: 0.6;
}
@media (max-width: 900px)
{
  section span 
  {
    width: calc(10vw - 2px);
    height: calc(10vw - 2px);
  }
}
@media (max-width: 600px)
{
  section span 
  {
    width: calc(20vw - 2px);
    height: calc(20vw - 2px);
  }
}
</style>
  
  
</head>
<body>



 <nav>
      <a class="navbar-brand" href="Home.jsp"> <img src="./logo/lo2.png" alt="" width="150px" height="30px"></a>
        </nav>
       <br>
     
       <br>
       <br>
       <br>
       <br>
       <br>
       <br>
   
<section> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> <span></span> 

   <div class="signin"> 

    <div class="content"> 

     <h2>Create Your Account</h2> 

     <form action = "userreg" method = "post">

        <div class="form"> 

      <div class="inputBox"> 

       <input type="text"id="username" name="username" required> <i>Username</i> 

      </div> 

      <div class="inputBox"> 

       <input type="password"id="password"  name="password" required> <i>Password</i> 

      </div> 

      <div class="inputBox"> 

        <input type="password"id="confirm"  name="confirm" required> <i>Conform Password</i> 
 
       </div> 

       <div class="inputBox"> 

        <input type="email" id="email"  name="email" required> <i>E-Mail</i> 
 
       </div> 

      <div > 

       <select style="background-color: #333;width: 100%; height: 50px;" name = "option" id="option">
        <option  style="color: white;">SELECT</option>
        <option  style="color: white;">What is your pet name ?</option>
        <option  style="color: white;">What is your work place ?</option>
        </select> 
 
       </div> 

       <div class="inputBox"> 

        <input type="text"id="answer"  name="answer" required> <i>Answer</i> 
 
       </div> 

       <div class="inputBox"> 

        <input type="text"id="address"  name="address" required> <i>Address</i> 
 
       </div> 

       <div class="inputBox"> 

        <input type="text"id="phonenumber"  name="phonenumber" required> <i>Phone number</i> 
 
       </div> 
       
       <div class="inputBox"> 

       <p style="color:white">You Already have Account? <a href="UserLogin.jsp">Login Now</a></p> 
 
       </div> 

      <div class="inputBox"> 

       <input type="submit" value="Register"> 

      </div> 

     </div> 

    </div> 

   </div> 

  </section> <!-- partial -->   </form>
</div>



</body>
</html>