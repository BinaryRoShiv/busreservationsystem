<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>Bus Reservation System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .header {
            background: #0275d8;
            color: white;
            padding: 15px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .admin-btn {
            background: #ff9800;
            padding: 8px 15px;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
        }
        .admin-btn:hover {
            background: #e68900;
        }
        .container {
            width: 40%;
            margin: 50px auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 8px;
        }
        input, select {
            width: 100%;
            padding: 10px;
            margin-top: 10px;
        }
        .search-btn {
            background: #4CAF50;
            color: white;
            padding: 12px;
            border: none;
            margin-top: 15px;
            width: 100%;
            cursor: pointer;
            border-radius: 5px;
        }
        .search-btn:hover {
            background: #45a049;
        }
    </style>
</head>

<body>

    <!-- HEADER -->
    <div class="header">
        <h2>Bus Reservation System</h2>

        <!-- ADMIN LOGIN BUTTON -->
        <a class="admin-btn" href="adminLogin.jsp">Admin Login</a>
    </div>

    <!-- USER SEARCH FORM -->
    <div class="container">
        <h3>Search Your Bus</h3>

        <form action="searchBus.jsp" method="post">
            <label>Source:</label>
            <input type="text" name="source" placeholder="Enter source city" required>

            <label>Destination:</label>
            <input type="text" name="destination" placeholder="Enter destination city" required>

            <label>Date:</label>
            <input type="date" name="travel_date" required>

            <button type="submit" class="search-btn">Search Buses</button>
        </form>
    </div>

</body>
</html>

