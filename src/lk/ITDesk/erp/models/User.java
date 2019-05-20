package lk.ITDesk.erp.models;

import java.sql.Date;

public class User {
	
	private String name;
	private String email;
	private String sex;
	private String nic;
	private String utype;
	private String password;
	
	public User(String name, String email, String sex, String nic, String utype, String password) {
		super();
		this.name = name;
		this.email = email;
		this.sex = sex;
		this.nic = nic;
		this.utype = utype;
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public String getNic() {
		return nic;
	}

	public void setNic(String nic) {
		this.nic = nic;
	}

	public String getUtype() {
		return utype;
	}

	public void setUtype(String utype) {
		this.utype = utype;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
}

