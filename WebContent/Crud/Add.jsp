<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Add User</title>
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css?family=Roboto:400,700"
    />
    <!-- https://fonts.google.com/specimen/Roboto -->
    <link rel="stylesheet" href="css/fontawesome.min.css" />
    <!-- https://fontawesome.com/ -->
    <link rel="stylesheet" href="jquery-ui-datepicker/jquery-ui.min.css" type="text/css" />
    <!-- http://api.jqueryui.com/datepicker/ -->
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <!-- https://getbootstrap.com/ -->
    <link rel="stylesheet" href="css/AddTicket.css">
  </head>

  <body>
    <nav class="navbar navbar-expand-xl">
      <div class="container h-100">
        <a class="navbar-brand" href="indexloged.jsp">
          <h1 class="tm-site-title mb-0">ITDesk</h1>
        </a>
        <button
          class="navbar-toggler ml-auto mr-0"
          type="button"
          data-toggle="collapse"
          data-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <i class="fas fa-bars tm-nav-icon"></i>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav mx-auto h-100">
            <li class="nav-item">
              <a class="nav-link" href="dashboard.jsp">
                <i class="fas fa-tachometer-alt"></i> Dashboard
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="Add.jsp">
                <i class="fas fa-calendar-plus"></i> Add User
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="ViewUser.jsp">
                <i class="fas fa-tasks"></i> View User
              </a>
          </li>

            <li class="nav-item">
              <a class="nav-link" href="profileadmin.jsp">
                <i class="far fa-user"></i> Profile
              </a>
            </li>
          </ul>
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link d-block" href="index.jsp">
                <b>Logout</b>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <div class="container tm-mt-big tm-mb-big">
      <div class="row">
        <div class="col-xl-9 col-lg-10 col-md-12 col-sm-12 mx-auto">
          <div class="tm-bg-primary-dark tm-block tm-block-h-auto">
            <div class="row">
              <div class="col-12">
                <h2 class="tm-block-title d-inline-block">Add User</h2>
              </div>
            </div>
            <div class="row tm-edit-product-row">
              <div class="col-xl-6 col-lg-6 col-md-12">
                  <form>
                      <div class="form-row">
                        <div class="col form-group">
                          <label>Full Name</label>   
                            <input type="text" id ="fullName" class="form-control" placeholder="Full Name">
                        </div> 
                      </div>
                      <div class="form-group">
                        <label>Email address</label>
                        <input type="email" class="form-control" placeholder="Email">                      
                      </div>

                      <div class="form-group">
                          <label class="form-check form-check-inline">
                          <input class="form-check-input" type="radio" name="gender" value="Male">
                          <span class="form-check-label"> Male </span>
                        </label>
                        <label class="form-check form-check-inline">
                          <input class="form-check-input" type="radio" name="gender" value="Female">
                          <span class="form-check-label"> Female</span>
                        </label>
                      </div>

                      <div class="form-row">
                        <div class="form-group">
                          <label>NIC</label>
                          <input type="text" name="nic" id ="NIC" class="form-control">
                        </div>
                      </div>
                      <div class="form-group">
                          <label for="inputState">User type</label>
                          <select id="inputType" name="inputType" class="form-control" style="padding: 10px !important;">
                            <option selected>Choose...</option>
                            <option value="Student">Student</option>
                            <option value="Lectuer">Staff</option>
                            <option value="System Assistent">System Assistent</option>      
                            <option value="Divition Workers">Divition Workers</option>                       
                          </select>
                        </div>
                      <div class="form-group">
                        <label>Password Set</label>
                          <input name="password" class="form-control" type="password">
                      </div>  
                      <div class="form-group">
                          <button type="submit" class="btn-reg btn-primary">Registor</button>
                        </div>  
    
                        </form>
            </div>
          </div>
        </div>
      </div>
    </div>

    <script src="js/jquery-3.3.1.min.js"></script>
    <!-- https://jquery.com/download/ -->
    <script src="jquery-ui-datepicker/jquery-ui.min.js"></script>
    <!-- https://jqueryui.com/download/ -->
    <script src="js/bootstrap.min.js"></script>
    <!-- https://getbootstrap.com/ -->
    <script>
      $(function() {
        $("#expire_date").datepicker();
      });
    </script>
  </body>
</html>
