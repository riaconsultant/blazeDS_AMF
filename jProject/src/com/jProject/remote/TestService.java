package com.jProject.remote;

import com.jProject.vo.User;

public class TestService {
	public String sayHello(){
		return "Say Hello !! Hello World";
	}
	
	public User getUserDetail(){
		User usr=new User();
		usr.setId(10);
		usr.setUname("Manoj Chaurasiya");
		usr.setUpass("abcdefgh");
		usr.setStatus(true);
		return usr;
	}
}
