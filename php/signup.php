<?php     //start php tag

Include('connect.php');

if (isset($_REQUEST['Submit1']))
{
// here check the submitted text box for null value by giving there name.
//    if()
//    {
//        echo " Field must be filled";
//    }
//    else
 //   {
        $first_name = mysqli_real_escape_string($con, $_REQUEST['first_name']);
        $last_name = mysqli_real_escape_string($con, $_REQUEST['last_name']);
        $email =    mysqli_real_escape_string($con, $_REQUEST['email1']);
        $password1 = mysqli_real_escape_string($con, $_REQUEST['password1']);
        $password2= mysqli_real_escape_string($con, $_REQUEST['password2']);

        $sql1 = "insert into student_info values('$first_name','$last_name','$email','$password1')";

        $result=mysqli_query($con,$sql1)
        or exit("Sql Error".mysqli_connect_error());
        $num_rows=mysqli_num_rows($result);
        if($num_rows>0)
        {
            Echo "You have signup in successfully";
            header('Location: ../indexpro.html');

        }
        else
        {
            echo "username or password incorrect";
            echo "ERROR: Could not able to execute $sql1. " . mysqli_error($con);
        }

//    }
}


