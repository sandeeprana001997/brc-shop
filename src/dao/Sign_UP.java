package dao;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name ="SignUp")
public class Sign_UP {
	@Id
	private long phone;
	@Column
	private String email;
	
	@Column(name ="password1")
	private String password;
	@Column(name= "password2")
	private String rePassword;
	
	
	public long getPhone() {
		return phone;
	}
	public void setPhone(long phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getRePassword() {
		return rePassword;
	}
	public void setRePassword(String re_password) {
		this.rePassword = re_password;
	}
	

}
