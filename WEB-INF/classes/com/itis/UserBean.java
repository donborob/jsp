package com.itis;
import java.util.*;
public class UserBean {
	public static class User{

		private String firstname;
		private String lastname;
		private int age;

		public User(String firstname, String lastname, int age){
			this.firstname = firstname;
			this.lastname = lastname;
			this.age = age;
		}
		public String getFirstname(){
			return firstname;
		}
		public String getLastname(){
			return lastname;
		}

		public int getAge(){
			return age;
		}
	}
	private ArrayList<User> list;
	public UserBean(){
		list = new ArrayList<User>();
		list.add(new User("a","b",1));
		list.add(new User("c","d",2));
		list.add(new User("e","f",3));
		list.add(new User("g","h",4));
		list.add(new User("i","j",4));

	}
	public ArrayList<User> getList(){
		return list;
	}
	public void setList(ArrayList<User> list){
		this.list = list;
	}

}
