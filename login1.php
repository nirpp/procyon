<?php

$con = mysqli_connect('localhost', 'root');

mysqli_select_db($con, 'procyon2022');

/*if($dbcon==1)
{
    echo" connected";
}
else
{
    echo "not connected";
}*/

if(isset($_POST['login']))
{
    $user_name=$_POST['username'];
    $user_pass=$_POST['password'];
    $category=$_POST['event-category'];

    if($category=='class-event')
    {
        $check_user1="select * from cregistrations WHERE username='".$user_name."'AND password='".$user_pass."'";
        $run1=mysqli_query($dbcon,$check_user1);
        if(mysqli_num_rows($run1)==1)
        {
          echo "<script>window.open('https://docs.google.com/spreadsheets/d/1NqXqwXTfuSulkDSO88Vaau9jeZX7AWr98rQdpKkzTl8/edit?usp=sharing','_self')</script>";

            $_SESSION['username']=$user_name;//here session is used and value of $user_email store in $_SESSION.

        }
    }
    else if($category=='department-event')
    {
        $check_user2="select * from deptregistrations WHERE username='".$user_name."'AND password='".$user_pass."'";
        $run2=mysqli_query($dbcon,$check_user2);
        if(mysqli_num_rows($run2)==1)
        {
          echo "<script>window.open('https://drive.google.com/file/d/10yT9BA_4uVOOuzh8OtcxWIwqz1uO4hnn/view?usp=sharing','_self')</script>";
           $_SESSION['username']=$user_name;
        }
    }
    else
    {
        echo "<script>alert('Email or password or choice is incorrect!')</script>";
        //echo "Sorry";
    }
}
?>
