/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sistemagestao;

/**
 *
 * @author wow
 */
/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
import java.awt.Container;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.*;
import net.sf.jasperreports.engine.JRException;
import net.sf.jasperreports.engine.JasperFillManager;
import net.sf.jasperreports.engine.JasperPrint;
import net.sf.jasperreports.swing.JRViewer;

public class ReportView extends JFrame {

    public ReportView(String fileName) {
        this(fileName, null);
    }
    private static Connection connection;
    private static String URL = "jdbc:mysql://localhost:3306/sistema";
    private static String USER = "root";
    private static String PASSWORD = "0000";

    public static Connection obterConexao() throws SQLException {
        if (connection == null) {
            connection = DriverManager.getConnection(URL, USER, PASSWORD);

        }
        return connection;
    }

    public static boolean verificarconexao() throws SQLException {
        if (connection == null) {
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
        }
    }

    public static void main(String[] args) throws SQLException {
        System.out.println(obterConexao());
    }

    public void fecharConexao() throws SQLException {
        if (connection != null) {
            connection.close();
        }
    }

    public ReportView(String fileName, HashMap para) {
        super("VOID Solutions  System (Report Viewer)");

        try {
            Connection con = obterConexao();
       
            try {
                JasperPrint print = JasperFillManager.fillReport(fileName, para, con);
                JRViewer viewer = new JRViewer(print);
                Container c = getContentPane();
                c.add(viewer);
            } catch (JRException jRException) {
                System.out.println(jRException);
            }
            setBounds(2, 2, 900, 700);
            setDefaultCloseOperation(DISPOSE_ON_CLOSE);
        } catch (SQLException ex) {
            Logger.getLogger(ReportView.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    void print() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

}
