$(function(){
    $("#login").click(function(e){
        if($("#username").val() == "" || $("#password").val() == ""){
            alert("账号或者密码不能为空");
        }
        let date = {
            "username":$("#username").val(),
            "password":$("#username").val()
        }
        console.log(JSON.stringify(date));
        jQuery.ajax({
            url:"userlogin",
            type:"POST",
            contentType : "application/json;charset=UTF-8",
            data:JSON.stringify(date),
            success:function(result){
                console.log(result);
                $.each(result,function(index,obj){
                    alert("账号："+obj.username)
                    alert("密码:"+obj.password)
                })
            }
        })
    });
    $("#register").click(function(e){
        console.log("hhhh");
        window.location.href = "register";
        console.log("hhhh");
    });
})

