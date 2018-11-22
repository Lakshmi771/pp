<!DOCTYPE html>
<html><head>
<meta http-equiv="content-type" content="text/html; charset=windows-1252"><style>
			body
			{
				background-image:url(1.jpg) ;
				background-size:cover ;				
				background-repeat : no-repeat ;
				fant-family:sans-serif;
			}
			.login
			{
			        position:absolute;
			        top:50%;
			        left:50%;
			        transform:translate(-50%,-50%);
			        width:350px;
			        height:400px;
			        padding:35px 40px;
			        box-sizing:border-box;
			        background:rgba(0,0,0,.5);
			}
			.user
			{
			        width:100px;
			        height:100px;
			        border-radius:50%;
			        overflow:hidden;
			        position:absolute;
			        top:calc(-100px/2);
			        left:calc(50% - 50px);
			
			}
			h2
			{
			        padding:0 0 5px;
			        color:#efed40;
			        text-align:center;
			}
			.login p
			{
			        font-weight:bold;
			        color:#fff;
			}
			.logint input
			{
			        width:100%;
			        margin-bottom:20px;
			}
			.login input[type="text"],
			.login input[type="password"]
			{
			        border:none;
			        border-bottom:1px solid #fff;
			        background:transparent;
			        outline:none;
			        height:30px;
			        color:#fff;
			        font-size:16px;
			        
			}
			
			::placeholder
			{
			        color:rgba(255,255,255,.5);
			}
			.login input[type="submit"]
			{
			        border:none;
			        outline:none;
			        height:40px;
			        font-size:16px;
			        background:#ff267e;
			        cursor:pointer;
			        border-radius:20px;
			        padding:20px,20px;
			        
			        width:260px;
			        
			}
			.login input[type="submit"]:hover
			{
			        background:#efed40;
			        color:#262626;
			        
			        
			}
			.login a
			{
			        color:#fff;
			        font-size:14px;
			        font-weight:bold;
			        text-decoration:none;
			}
			.dropdown
			{
				margin-left:60px ;
			}
        </style>
        
        
                <title>Login page</title>

<script>
	HttpServletResponse httpResponse = (HttpServletResponse)response ;
	httpResponse.setHeader("cache-Control","no-cache,no-store,must-revalidate");
	response.addHeader("cache-Control","post-check=0,pre-check=0");
	httpResponse.setHeader("pragma","no-cache");
	httpResponse.setDateHeader("Expires",0);
	String uname = (String)session.getAttribute("uname") ;
	if(session.getAttribute("uname")==null)
	{
		response.sendRedirect("index.html") ;
	}
	

</script>
        </head>
        <body>
                <div class="login">
                <img src="1.jpg" class="user " height="60px" width="60px">
                <h2>Login here</h2>               
                <form action="userlogin" method="POST">
                        <p>Username</p>
                        <input name="user_name" placeholder="Enter username" type="text">
                        <p>Password</p>
                        <input name="pass_word" placeholder="Enter password" type="password"><br><br>
			
			<div class = "dropdown">
				<select name = "person">
					<option value = "student">Student</option>
					<option value = "employee">Employee</option>
					<option value = "Supportteam">Support Team</option>
					<option value = "Admin">Admin</option>
				</select>
			</div>
			<br>
                        <input name="submit" value="login" type="submit">
			
                      
                </form>
                </div>
        </body>
        
 
</body></html>
