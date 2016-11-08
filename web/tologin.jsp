<%-- 
    Document   : tologin
    Created on : 2016-11-8, 9:09:02
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
        <h2>用户登录</h2>
        <s:form id="form1" action="dologin">
            <s:textfield name="username" label="用户名" />
            <s:password name="password" label="密码" />
            <sx:submit type="button" value="表单内提交" targets="div2" />
        </s:form>
        <sx:submit type="button" value="表单外提交" 
                   targets="div2" formId="form1" /><br>
        <sx:a targets="div2" formId="form1">我也可以提交表单</sx:a>

    </body>
</html>
