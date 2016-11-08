<%-- 
    Document   : index
    Created on : 2016-11-8, 8:34:29
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
        <s:url id="time" value="/time.action"/>
        <s:url id="welcome" value="/welcome.action" />

        <sx:div id="div1" updateFreq="5000" href="%{time}">
            初始的内容。
        </sx:div><br/>	
        <sx:div id="div2" href="%{welcome}">初始的内容。</sx:div><br/>
        <sx:div id="div3" >初始的内容。</sx:div>	

    </body>
</html>
