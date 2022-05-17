package ai.jobiak.model;



public class User implements java.io.Serializable
{
 private String fname;
 private String email;
 private String mobile;
 
 public User() {
	// TODO Auto-generated constructor stub
	 
	 System.out.println("bean instantiates");
}

public String getFname() {
	return fname;
}

public void setFname(String fname) {
	this.fname = fname;
	System.out.println("property is set...");
}

public String getEmail() {
	return email;
}

public void setEmail(String email) {
	this.email = email;
}

public String getMobile() {
	return mobile;
}

public void setMobile(String mobile) {
	this.mobile = mobile;
}
 
}