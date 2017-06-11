/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utils;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Arshpreet Kaur
 */
public class DbConnection {
    Connection connection;

    public Connection getConnection() {
        try {
            //throws ClassNotFoundException //classLoader.
            Class.forName("com.mysql.jdbc.Driver");

            //throws SQLException
            return DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/case", "root", "root");
        } catch (Exception e) {
            return null;
        }
    }
}
