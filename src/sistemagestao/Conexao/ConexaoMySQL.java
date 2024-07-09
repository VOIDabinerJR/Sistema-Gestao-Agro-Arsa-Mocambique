package sistemagestao.Conexao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author DELL
 */
public class ConexaoMySQL {

    private static Connection connection;
//    Class.forName("com.mysql.jbdc.Driver");
    private static String URL = "jdbc:mysql://sistema.cziy4480u3ys.us-east-1.rds.amazonaws.com:3306/sistema";
    private static String USER = "admin";
    private static String PASSWORD = "Junior.123";


    public static Connection obterConexao() throws SQLException {
        if(connection == null) {
            connection = DriverManager.getConnection(URL, USER, PASSWORD);

        }
        return connection;
    }
    public static boolean verificarconexao() throws SQLException {
        if(connection == null) {
            connection = DriverManager.getConnection(URL, USER, PASSWORD);
        }
        return true;
    }
    public static boolean verificarConexao() {
        Connection conexao = null;

        try {


            conexao = DriverManager.getConnection(URL, USER, PASSWORD);
            return true;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }}
    public static void main(String[] args) throws SQLException {
        System.out.println(obterConexao());
    }


    public void fecharConexao() throws SQLException {
        if(connection != null)
            connection.close();
    }
}


