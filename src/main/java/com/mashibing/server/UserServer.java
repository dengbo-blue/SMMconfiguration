package com.mashibing.server;

import com.mashibing.bean.User;
import com.mashibing.dao.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.stream.DoubleStream;

@Service
public class UserServer {

    @Autowired
    UserMapper usermpper;

    public String existUsername(User name) {
        System.out.println("hahaha");
        System.out.println(name);
        System.out.println(usermpper);
        String s = usermpper.selectByUsername(name.getUsername());
        if(s == ""){
            System.out.println("账号为空");
        }
        return "hahaha";
    }
}
