<%-- 
    Document   : time
    Created on : 2016-11-8, 8:43:54
    Author     : danpleny
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
       <%
	long currentTime = System.currentTimeMillis(); //获取当前时间
	//获取开始时间
	Long startTime = (Long) session.getAttribute("startTime"); 
	if (startTime == null) { //第一次访问
		startTime = currentTime;
		session.setAttribute("startTime", startTime);
	}
	long usedTime =(currentTime-startTime)/1000;//以秒计算的已用时间
        System.out.println("已用时间：" + usedTime);
        request.setAttribute("uTime", usedTime);
        boolean rest = (usedTime >= 180);
        request.setAttribute("rest", rest);
    %>
<s:if test="#request.rest==true">你该稍微休息一下了。</s:if>
<s:else>
	你已经访问的时间：<s:property value="#request.uTime" />秒。<br>
</s:else>

