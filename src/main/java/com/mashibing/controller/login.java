package com.mashibing.controller;

import com.mashibing.bean.User;
import com.mashibing.server.UserServer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class login {
    @Autowired
    UserServer usrs;

    @RequestMapping(value="/userlogin",method = RequestMethod.POST)
    @ResponseBody
    public String login(@RequestBody User user) {
        System.out.println(user.toString());
        System.out.println(usrs);
        String u = usrs.existUsername(user);
        System.out.println(u);
        return "success";
    }
}
