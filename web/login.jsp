<%-- 
    Document   : login
    Created on : 2016-11-8, 9:05:33
    Author     : danpleny
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%@taglib prefix="sx" uri="/struts-dojo-tags"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <sx:head/>
    </head>
    <body>
        <s:url id="login" value="/tologin.action" />
        <sx:a href="%{login}" targets="div1">用户登录</sx:a><br/>
        <sx:div id="div1" cssStyle="border:1px solid red;">
            第一个DIV，显示登录菜单。
            
        </sx:div><br />
        <sx:div id="div2" cssStyle="border:1px solid green;">
            第二个DIV，显示登录结果。
        </sx:div>
    </body>
</html>
