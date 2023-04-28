<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
body{
background-color:#e8846d;

}
button{
background-color:#bab2b1;
    border: none;
}

</style>
</head>
<body>
<h2 align="center">Customer order items</h2>
<table align="center">
<tr>
<td><form action="Order_item_controller" method="post"></td>
</tr>
<tr>
 <td> Order Id:<input type="text" id="order_id" name="order_id"></td>
</tr>
<tr>
 <td>Item Name:<input type="text" id="item_name" name="item_name"></td>
</tr>
<tr>
 <td>Item_Sku: <input type="text" id="item_sku" name="item_sku"></td>
</tr>
<tr>
<td> Item Rate: <input type="text" id="item_rate" name="item_rate"></td>
</tr>
<tr>
<td>Ordered Qty:<input type="text" id="ordered_qty" name="ordered_qty"></td>
</tr>
<tr>
 <td>Order Total:<input type="text" id="order_total" name="order_total"></td>
</tr>
<tr>
 <td> <input type="submit" value="Submit"></td>
</tr>
</form>
</table>
</body>
</html>