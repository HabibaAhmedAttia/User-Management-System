<html>
<head>
<meta charset="ISO-8859-1">
<title>User-Management-system</title>
<link rel="stylesheet" href="css/bootstrap.css"></link>
<style>
  #frm{
     width:500px;
     margin:auto;
     margin-top:100px;
  }
  marquee{
     margin-top:10px;
  }
</style>
</head>
<body class="container-fluid">
    <marquee><h2 class="text-primary">Register Here</h2></marquee>
    <form action="addUser" method="post" class="form card" id="frm">
        <h2 class="bg-danger text-white card-header">Registration Form</h2>
        <table class="table table-hover">
        <tr>
         <td>Name</td>
         <td><input type="text" name="userName" required></td>
        </tr>
        <tr>
         <td>Email</td>
         <td><input type="email" name="email" required></td>
        </tr>
        <tr>
         <td>Mobile</td>
         <td><input type="text" name="mobile" required></td>
        </tr>
        <tr>
         <td>DOB</td>
         <td><input type="date" name="dob" required></td>
        </tr>
        <tr>
         <td>City</td>
         <td><select name="city">
            <option value="pune">Pune</option>
            <option value="Mumbai">Mumbai</option>
            <option value="Delhi">Delhi</option>
            <option value="Hydrabad">Hydrabad</option>
         </select></td>
        </tr>
        <tr>
        <td>Gender</td>
        <td><input type="radio" name="gender" value="male">Male &nbsp;
            <input type="radio" name="gender" value="female">Female
        </td>
        </tr>
        <tr class="card-footer">
        <td><button type="submit" class="btn btn-outline-success">Register</button></td>
        <td><button type="reset" class="btn btn-outline-danger">cancel</button></td>
        </tr>
        </table>
        <button class="btn btn-outline-success d-block"><a href="showdata">Show Users</a></button>
    </form>
</body>
</html>
