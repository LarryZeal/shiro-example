<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<html>
<body>
<shiro:guest>未登录才会显示</shiro:guest>
<shiro:user>登陆才会显示，欢迎<shiro:principal/></shiro:user>

login success
</body>
</html>
