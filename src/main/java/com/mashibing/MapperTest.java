package com.mashibing;

import com.mashibing.bean.User;
import com.mashibing.dao.UserMapper;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mybatis.generator.api.MyBatisGenerator;
import org.mybatis.generator.config.Configuration;
import org.mybatis.generator.config.xml.ConfigurationParser;
import org.mybatis.generator.exception.InvalidConfigurationException;
import org.mybatis.generator.exception.XMLParserException;
import org.mybatis.generator.internal.DefaultShellCallback;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.io.File;
import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:springconfiguration.xml"})
public class MapperTest {
    @Autowired
    UserMapper mapper;
//    测试mybatis是否同
    @Test
    public void testCRUD(){
//        ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext("springconfiguration.xml");
//        UserMapper bean = context.getBean(UserMapper.class);
        System.out.println(mapper);
        User user = new User();
        user.setPassword("123");
        user.setUsername("123");
        int insert = mapper.insert(user);
        System.out.println(insert);
    }
}
