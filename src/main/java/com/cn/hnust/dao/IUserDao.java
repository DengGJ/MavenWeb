package com.cn.hnust.dao;

import java.util.List;

import com.cn.hnust.pojo.User;

public interface IUserDao {  

	User selectByPrimaryKey(Integer id);

	List<User> selecByCondition();     

}
