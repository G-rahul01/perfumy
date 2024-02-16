<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 
  <style>

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Roboto', sans-serif;
}
nav{
    background-color: black;
    color: white;
    padding: 20px;
     overflow: hidden;
      position: fixed;
        width: 100%;
}

body::before {
    content: "";
    position: absolute;
    left: 0;
    top: 0;
    opacity: 0.8;
    width: 100%;
    height: 100%;
    background: url("./bo1.jpg");
    background-position: center;
    }
    
.form-wrapper {

    position: absolute;
    left: 50%;
    top: 55%;
    border-radius: 4px;
    padding: 70px;
    width: 450px;
    transform: translate(-50%, -50%);
    background: rgba(15, 10, 10, 0.75);
}
.form-wrapper h2 {
    color: #f0e7e7;
    font-size: 1rem;
}
.form-wrapper form {
    margin: 25px 0 65px;
}
form .form-control {
    height: 50px;
    position: relative;
    margin-bottom: 16px;
}
.form-control input {
    height: 100%;
    width: 100%;
    border: none;
    outline: none;
    border-radius: 4px;
    color: #fff;
    font-size: 1rem;
    padding: 0 20px;
}
.form-control input:is(:focus, :valid) {
    padding: 16px 20px 0;
}
.form-control label {
    position: absolute;
    left: 20px;
    top: 50%;
    transform: translateY(-50%);
    font-size: 1rem;
    pointer-events: none;
    color: #8cc88c;
    transition: all 0.1s ease;
}
.form-control input:is(:focus, :valid)~label {
    font-size: 0.75rem;
    transform: translateY(-130%);
}
form button {
    width: 100%;
    padding: 16px 0;
    font-size: 1rem;
    background: #e50914;
    color: #fff;
    font-weight: 500;
    border-radius: 4px;
    border: none;
    outline: none;
    margin: 25px 0 10px;
    cursor: pointer;
    transition: 0.1s ease;
}
form button:hover {
    background: #c40812;
}
.form-wrapper a {
    text-decoration: none;
}
.form-wrapper a:hover {
    text-decoration: underline;
}
.form-wrapper :where(label, p, small, a) {
    color: #b3b3b3;
}
form .form-help {
    display: flex;
    justify-content: space-between;
}
form .remember-me {
    display: flex;
}
form .remember-me input {
    margin-right: 5px;
    accent-color: #b3b3b3;
}
form .form-help :where(label, a) {
    font-size: 0.9rem;
}
.form-wrapper p a {
    color: #fff;
}
.form-wrapper small {
    display: block;
    margin-top: 15px;
    color: #b3b3b3;
}
.form-wrapper small a {
    color: #0071eb;
}
@media (max-width: 740px) {
    body::before {
        display: none;
    }
    nav, .form-wrapper {
        padding: 20px;
    }
    nav a img {
        width: 140px;
    }
    .form-wrapper {
        width: 100%;
        top: 43%;
    }
    .form-wrapper form {
        margin: 25px 0 40px;
    }
    
</style>
</head>
<body>
    <nav >
      <a class="navbar-brand" href="Home.jsp"> <img src="./logo/lo2.png" alt="" width="150px" height="30px"></a>
        </nav>
       


<div class="form-wrapper">
        <h2>Sign In</h2>
       <form action="login" method="post">
            <div class="form-control">
                <input type="text" class="form-control"id="username"name="username" required>
                <label>Email or phone number</label>
            </div>
            
      
                     
   <div class="form-control">
                <input type="text"class="form-control"id="password"name="password" required>
                <label>Password</label>
            </div>
            
            <div>
             <p for="choose">Select Your Region :</p>
  <input type="radio" id="choose" name="choose" value="User">
  <label for="html">User</label><br>
  <input type="radio" id="choose" name="choose" value="Admin">
  <label for="css">Admin</label><br>
            </div>
           <button type="submit">Sign In</button>
            <div class="form-help"> 
                <div class="remember-me">
                    <input type="checkbox" id="remember-me">
                    <label for="remember-me">Remember me</label>
                </div>
                <a href="#">Need help?</a>
            </div>
        </form>
        <p>New to Perfumy? <a href="userreg.jsp">Sign up now</a></p>
        <small>
            This page is protected by Google reCAPTCHA to ensure you're not a bot. 
            <a href="#">Learn more.</a>
        </small>
    </div>

</body>
</html>