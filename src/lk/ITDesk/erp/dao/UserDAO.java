package lk.ITDesk.erp.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import com.mysql.jdbc.Connection;

import lk.ITDesk.erp.models.Task;
import lk.ITDesk.erp.models.User;
import lk.ITDesk.erp.utils.DBConnection;
import lk.ITDesk.erp.utils.constants.QueryConstants;

public class UserDAO {
	
	public static User getUserByEmail() {
		
			User user = null;
		
			try {
				Connection conn = (Connection) DBConnection.getInstance().getConnection();
				Statement statement = conn.createStatement();
				ResultSet results = statement.executeQuery(QueryConstants.GET_ALL_USERS);
				
				while (results.next()) {
					
					 user = new User(
								results.getString("name"),
								results.getString("email"),
								results.getString("sex"),
								results.getString("nic"),
								results.getString("utype"),
								results.getString("password")
							);		
				}	
			}catch (ClassNotFoundException | SQLException e) {
				e.printStackTrace();
	}
			return user;
	}

}
