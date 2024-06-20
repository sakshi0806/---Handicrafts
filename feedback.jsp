<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" import="java.sql.Connection, java.sql.DriverManager, java.sql.PreparedStatement, java.sql.SQLException"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Insert title here</title>
</head>
<body>
    <%
        String name = request.getParameter("form_name");
        String lastname = request.getParameter("form_lastname");
        String email = request.getParameter("form_email");
        String need = request.getParameter("form_need");
        String message = request.getParameter("form_message");

        Connection conn = null;
        PreparedStatement pstmt = null;
        
        String create="create table if not exists feedback(form_name varchar(25),last_name varchar(25),form_email varchar(30),form_need varchar(25),form_message varchar(100));";

        try {
            Class.forName("com.mysql.jdbc.Driver");
            String jdbcURL = "jdbc:mysql://localhost:3306/handicraft";
            String dbUsername = "root";
            String dbPassword = "Sakshi@08";

            conn = DriverManager.getConnection(jdbcURL, dbUsername, dbPassword);

            String sql = "INSERT INTO feedback (form_name, form_lastname, form_email, form_need, form_message) VALUES (?, ?, ?, ?, ?)";
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, name);
            pstmt.setString(2, lastname);
            pstmt.setString(3, email);
            pstmt.setString(4, need);
            pstmt.setString(5, message);

            int rowsAffected = pstmt.executeUpdate();
            
            if (rowsAffected > 0) {

            out.println("Name: " + name + "<br>");
            out.println("Lastname: " + lastname + "<br>");
            out.println("Email: " + email + "<br>");
            out.println("Need: " + need + "<br>");
            out.println("Message: " + message + "<br>");
            
            } else {
                out.println("<h2>Failed to submit feedback.</h2>");
            }


            // ... existing code ...
        } catch (Exception ex) {
            ex.printStackTrace();
        } finally {
            try {
                if (pstmt != null) {
                    pstmt.close();
                }
                if (conn != null) {
                    conn.close();
                }
            } catch (SQLException ex) {
                ex.printStackTrace();
            }
        }
    %>
</body>
</html>
