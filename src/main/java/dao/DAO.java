package dao;

import java.sql.Connection;

import javax.naming.InitialContext;
import javax.sql.DataSource;

public class DAO {
    static DataSource ds;   // ①

    public Connection getConnection() throws Exception {   // ②
        if (ds == null) {
            InitialContext ic = new InitialContext();
            ds = (DataSource) ic.lookup("java:/comp/env/jdbc/book");  // ③
        }
        return ds.getConnection();   // ④
    }
}
