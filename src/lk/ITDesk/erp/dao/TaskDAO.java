package lk.ITDesk.erp.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import lk.ITDesk.erp.models.Task;
import lk.ITDesk.erp.utils.DBConnection;
import lk.ITDesk.erp.utils.constants.QueryConstants;

public class TaskDAO {

	public static ArrayList<Task> getAllTasks() {
		
		ArrayList<Task> tasks = new ArrayList<Task>();
		
		try {
			
			Connection conn = DBConnection.getInstance().getConnection();
		
			Statement statement = conn.createStatement();
			
			ResultSet results = statement.executeQuery(QueryConstants.GET_ALL_TASKS);
			
			while (results.next()) {
				
				Task task = new Task(
							results.getInt("id"),
							results.getString("username"),
							results.getString("status"),
							results.getString("location"),
							results.getString("hall"),
							results.getDate("startDate"),
							results.getDate("endDate")
						);
				
				tasks.add(task);	
			}
			
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		}
		
		return tasks;
	}
}
