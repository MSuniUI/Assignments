<%
 dim fname,lname
 fname=Request.Form("firstname")
 lname=Request.Form("lastname")
 Response.Write("Dear " & fname & " " & lname )
 Response.Write(",  How are you doing today")
 %>