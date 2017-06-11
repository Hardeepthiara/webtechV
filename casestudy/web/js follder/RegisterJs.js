$document.ready(function()
{ $('#submit').on("click",function(){
        var name=$("#name").val();
        var username=$("#username").val();
        var password=$("#password").val();
        var dob=$("#dob").val();
        var address=$("#address").val();
        var mobile=$("#mobile").val();
        $.ajax({
            url:"RegisterServlet",
            method:"Post",
            data:{name:name,username:username,password:password,dob:dob,address:address,mobile:mobile},
            success:function(response)
            {
                alert("Success");
            },
            error:function(response)
            {
                alert("fail");
            }
        });
    });
});