package hibernate;

import javax.websocket.Session;

import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import dao.Sign_UP;

public class Main_Class {
	
	
	public void signUp(long phone, String email, String pass1, String pass2) {
		
		Configuration cfg = new Configuration();
		cfg.configure("hibernate.cfg.xml");
		
		SessionFactory factory = cfg.buildSessionFactory();
		org.hibernate.Session session = factory.openSession();
		Transaction tx = session.beginTransaction();
		
		
		Sign_UP up = new Sign_UP();
		up.setPhone(phone); up.setEmail(email); up.setPassword(pass1); up.setRePassword(pass2);
		
		tx.commit();
		session.close();
		
		factory.close();
		
	}

}
