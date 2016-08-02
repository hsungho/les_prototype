<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<style>
#logincenter { position:absolute; top:50%; left:50%; width:400px; height:500px; overflow:hidden; 
 margin-top:-150px; margin-left:-150px;}
form {
    border: 3px solid #f1f1f1;
    width: 350px;
}

input[type=text], input[type=password] {
    width: 300px;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 300px;
}

.cancelbtn {
    width: 300px;
    padding: 10px 18px;
    background-color: #f44336;
}

.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
}

img.avatar {
    width: 40%;
    border-radius: 50%;
}

#container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}
</style>
<jsp:include page="/WEB-INF/global/top.jsp" />
<jsp:include page="/WEB-INF/global/nav.jsp" />
<div id="logincenter">
<h2>Login </h2>
<form action="${context}/member.do" method="post">
  <div id="container">
    <label><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="id" required><br>
    <label><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="pw" required><br>     
    <input type="hidden" name="action" value="login">
    <input type="submit" value="로그인"><br>
  </div>
  <div id="container" style="background-color:#f1f1f1">
  <button type="button" class="cancelbtn"><a href="regist.jsp ">회원가입</button>
  </div>
</form>
</div>
<jsp:include page="/WEB-INF/global/end.jsp"/>