<%@ include file="/cabecalho.jsp"%>

<br><br>
<form class="container"
	action="sistema?logica=AutenticaUsuario&nome=Parametro" method="post"
	id="formLogar">
	<div align="center" class="form-group">
		Login: <input type="text" name="login" value="" />
		Senha: <input type="password" name="senha" value="" />
		<input type="submit" class="btn btn-primary" value="Logar" />
	</div>

</form>

<!-- <p>${msgUsuario}</p>  -->

<%@ include file="rodape.jsp"%>
