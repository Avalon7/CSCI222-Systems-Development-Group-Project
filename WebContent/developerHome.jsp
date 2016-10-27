<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
   <head>
      <title>user page</title>
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <!-- 引入 Bootstrap -->
     <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
	  <!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
      <script src="https://code.jquery.com/jquery.js"></script>
      <!-- 包括所有已编译的插件 -->
      <script src="js/bootstrap.min.js"></script>


   </head>
   <body>
   <div class="container">
   <div class="row">
	 <div class="col-md-12">	
		<ul class="nav nav-pills">
           <li class="active"><a href="${pageContext.request.contextPath }/home.jsp">LOGO</a></li>
           <li><a href="#">Q&A</a></li>
           <li><a href="#">JOB</a></li>
           <li><a href="#">SUPPORT</a></li>
           <form class="form-search navbar-left">
   				<input class="input-medium search-query" type="text" placeholder="Search  U Want"/> <button type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-search"></span>SEARCH</button>
            </form>
            
           
           	<button class="btn btn-primary btn-sm drdropdown pull-right" data-toggle="modal" 
   				data-target="#myModal">
  				log in 
			</button>
            <button class="btn btn-primary btn-sm drdropdown pull-right" data-toggle="modal" 
   				data-target="#registModal">
  				sign up
			</button>
           
           <li class="dropdown pull-right">
              <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                 ACCOUNT <span class="caret "></span><span class="badge ">2</span>
              </a>
              <ul class="dropdown-menu">
                 <li><a href="#">MY SETTING</a></li>
                 <li><a href="#">MY Q&A</a></li>
                 <li><a href="#">Regist</a></li>
                 <li class="divider"></li>
                 <li><a href="#">EXIT</a></li>
              </ul>
           </li>
           
        </ul>
      </div>
     </div> 
     <div class="row">
	 	<div class="col-md-3">	
 	    <img src="img/user_1.jpg" 
   			class="img-circle">
        
        </div>
        <div class="col-md-6">	
 	    
        </br>
        </br>
        </br>
        </br>
        <h1>Name: super_hero</h1>        
  
        
        </div>
        
        
        <div class="col-md-3">
        </br>	
        </br>
        </br>
        </br>	
        </br>
        </br>
 	    <p>   

        <button type="button" class="btn btn-primary btn-lg " data-toggle="modal" 
   data-target="#editmodel"> <span class="glyphicon glyphicon-pencil"></span>
      	Edit user profile
        </button>
        </p>

        
        
        </div>
     </div>
      <div class="row">
	 	<div class="col-md-3">
        <ul class="nav nav-pills nav-stacked">

           <li class="active"><a href="user_page.html">My main page</a></li>
           <li><a href="user_answer.html">My answer</a></li>
           <li><a href="user_question.html">My question</a></li>
           <li><a href="user_article.html">My article</a></li>
           <li><a href="user_mark.html">My mark</a></li>
		</ul>
        
        </div>
        
        <div class="col-md-6">
        
        <div class="panel panel-default">
           <div class="panel-heading">
              <h3 class="panel-title">
                 User information
              </h3>
           </div>
           <div class="panel-body">
           
  

           <table class="table">

              <tr>

							<td><B>id</B></td>
              <td>23</td>
			                </tr>
							<tr>
			                
							<td><B>age</B></td>
              <td>23</td>
							</tr>
							<tr>
			                
							<td><B>email</B></td>
              <td>23@11.com</td>
							</tr>
							<tr>			  
			                
							<td><B>location</B></td>
              <td>korea</td>
							</tr>
							<tr>
			  
			  <td><B>creation date</B></td>
              <td>2012-1-1</td>
							</tr>
							<tr>
			  
			  <td><B>last_access_date</B></td>
              <td>2015-1-1</td>

              </tr>


              
           </table>        
         
           
              <div class="panel panel-info">
              <div class="panel-heading">
                 <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" 
                       href="#collapseFour">
                       <span class ="glyphicon glyphicon-user">-Q&A information-</span>
                    </a>
                 </h4>
              </div>
              <div id="collapseFour" class="panel-collapse collapse">
                 <div class="panel-body">
                     <table class="table">
				      <th>view</th>
					  <th>down vote</th>
					  <th>up vote</th>
					  <th>accept_answer</th>
					  <th>reputatution</th>   
					  <tr>

					  <td>121</td>
					  <td>23</td>
					  <td>12</td>
					  <td>9</td>
					  <td>1234</td>
					  </tr>


					  
				   </table>
                 </div>
              </div>
           </div>
        </div>
                   
              
           </div>
        </div>
        
        <div class="col-md-3">
        
        
        
        
        </div>
     </div> 
     <div class="row">
     <div class="col-md-12">
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
     </br>
            
     <table class="table table-striped">
       
       <thead>
          <tr>
             <th>about our website</th>
             <th>coordination and cooperation</th>
             <th>useful links</th>
             <th>subscribe us</th>
             <th>others</th>
             
          </tr>
       </thead>
       <tbody>
          <tr>
             <td><a href="#">about us</a></td>
             <td><a href="#">contact us</a></td>
             <td><a href="#">google</a></td>
             <td><a href="#">Github</a></td>
             <td><a href="#">DUANG</a></td>
          </tr>
          <tr>
    
             <td><a href="#">join us</a></td>
             <td><a href="#">help center</a></td>
             <td><a href="#">University of Wollongong</a></td>
             <td><a href="#">Facebook</a></td>
    
          </tr>
          <tr>
    
             <td><a href="#">Prestige and authority</a></td>
             <td><a href="#">our partner</a></td>
             <td><a href="#">TeamLog</a></td>
          </tr>
       </tbody>
    </table>
            </div>
         </div>

</div> 

	<div class="modal fade" id="editmodel" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">Edit User Information</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal" role="form"
						action="${pageContext.request.contextPath }/user/login.action"
						method="post">
						<div class="form-group">
							<label for="usertname" class="col-sm-2 control-label">name</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="username"
									name="user.displayName"
									placeholder="please input your  name ">
							</div>
						</div>
						
						<div class="form-group">
							<label for="usertname" class="col-sm-2 control-label">age</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="username"
									name="user.displayName"
									placeholder="please input your  age ">
							</div>
						</div>
						
						<div class="form-group">
							<label for="usertname" class="col-sm-2 control-label">location</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="username"
									name="user.displayName"
									placeholder="please input your  location ">
							</div>
						</div>
						
						
						<div class="form-group">
							<div class="col-sm-offset-2 col-sm-10">
								<button type="submit" id="login" value="1"
									class="btn btn-default">submit</button>
							</div>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">close
					</button>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal -->
	</div>


   </body>

</html>
