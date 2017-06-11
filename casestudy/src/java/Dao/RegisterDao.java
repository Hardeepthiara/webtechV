/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dao;

import bean.RegisterBean;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import utils.DbConnection;

/**
 *
 * @author Arshpreet Kaur
 */
public class RegisterDao {
    public static int isRegister(RegisterBean rb)
    {
        try
        {
            Connection con=null;
            PreparedStatement ps=null;
            //ResultSet rs=null;
            con = new DbConnection().getConnection();
            String query="insert into register(name,username,password,dob,address,mobile)values(?,?,?,?,?,?)";
            ps=con.prepareStatement(query);
            ps.setString(1,rb.getName());
            ps.setString(2,rb.getUsername());
            ps.setString(3,rb.getPassword());
            ps.setString(4,rb.getDob());
            ps.setString(5,rb.getAddress());
            ps.setString(6,rb.getMobile());
            if(ps.executeUpdate()>0)
            {
                return 1;
            }
        }
            catch(SQLException e)
        {
             //e.printStackTrace();
        }
        return 0;
            
            
            
        }
    
    
}
