package com.Ashwini.Project1.Model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Contact {

	private String name;
	@Id
	private String email;
	private String message;

	public Contact() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Contact(String name, String email, String message) {
		super();
		this.name = name;
		this.email = email;
		this.message = message;

	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;

	}

	@Override
	public String toString() {
		return "Contact [name=" + name + ", message=" + message + ", email=" + email + "]";
	}

}
