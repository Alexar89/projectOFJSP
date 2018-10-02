<%!

public String hello() {
	String msg = "Hello World";
	return msg;
}

%>

Message from <b>Scriptlet</b>: <%hello();%> <br/>

Message from <b>Expression</b>: <%=hello() %>