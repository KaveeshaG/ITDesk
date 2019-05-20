package lk.ITDesk.erp.models;

import java.sql.Date;

public class Task {
	
	private int id;
	private String username;
	private String status;
	private String location;
	private String hall;
	private Date startDate;
	private Date endDate;
	
	
	public Task(String username, String status, String location, String hall, Date startDate, Date endDate) {
		super();
		this.username = username;
		this.status = status;
		this.location = location;
		this.hall = hall;
		this.startDate = startDate;
		this.endDate = endDate;
	}
		
	public Task(int id, String username, String status, String location, String hall, Date startDate, Date endDate) {
		super();
		this.id = id;
		this.username = username;
		this.status = status;
		this.location = location;
		this.hall = hall;
		this.startDate = startDate;
		this.endDate = endDate;
	}



	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getHall() {
		return hall;
	}
	public void setHall(String hall) {
		this.hall = hall;
	}
	public Date getStartDate() {
		return startDate;
	}
	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}
	public Date getEndDate() {
		return endDate;
	}
	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}
	
	

}
