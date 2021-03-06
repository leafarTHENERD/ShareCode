<!DOCTYPE html>
<html>
    <head>
    <title>Wiki - ShareCode</title>
		<link rel="stylesheet" type="text/css" href="estilo.css">
		<style type="text/css">
			#conteudo{
				margin-right: 40%;
			}
			#conteudo > *{
				margin:0px;
				border: 2px solid rgb(180,180,180);
				border-radius: 5px;
				padding: 2px;
			}
			.tituloSecao{
				border: 2px solid rgb(180,180,180);
				border-radius: 5px;
				padding: 2px;
				margin: 0px;
				margin-top: 5px;
			}
			.topico{
				margin-top: 5px;
				margin-left: 5%;
				border: 2px solid rgb(180,180,180);
				border-radius: 5px;
				padding-left: 1%;
				padding-right: 1%;
			}
			.topico *{
				margin: 0px;
			}
			.topicoDescricao {
				border-top: 1px solid black;
			}
			#conteudo a{
				font-weight: 900;
				color: black;
				text-shadow: 3px 2px 2px rgb(200,200,200);
			}
			#conteudo a:hover{
				color: rgb(200,200,200);
				text-shadow: 3px 2px 2px black;
			}
			#conteudo a:active{
				color: rgb(200,200,200);
				text-shadow: -3px -2px 2px black;
			}
			#wikiNav *{
				margin: 0px;
			}
		</style>
	</head>
	<body>		
		<%@ include file="framework/topo.jsp" %> 
		<div id="conteudo">
			<div id="wikiNav">
				<h4><a href="./wiki.jsp">F&oacute;rum</a></h4>
			</div>
			<div id="wikiLista">
				<h2 class="tituloSecao">Discuss&otilde;es Gerais</h2>
				<div id="discussoesGerais">
					<div class="topico">
						<h3><a href="./topicos_wiki/info.jsp">Informa&ccedil;&otilde;es Gerais</a></h3>
						<h5 class="topicoDescricao">
							Informa&ccedil;&otilde;es gerais sobre o site
						</h5>
					</div>
					<div class="topico">
						<h3><a href="./topicos_wiki/faq.jsp">FAQ</a></h3>
						<h5 class="topicoDescricao">
							Perguntas frequentes
						</h5>
					</div>
				</div>
				<h2 class="tituloSecao">Javascript</h2>
				<div id="discussoesGerais">
					<div class="topico">
						<h3><a href="./topicos_wiki/Javascript/info.jsp">Informa&ccedil;&otilde;es Gerais</a></h3>
						<h5 class="topicoDescricao">
							Informa&ccedil;&otilde;es gerais sobre Javascript
						</h5>
					</div>
				</div>
			</div>
		</div>
		<div id="rodape"></div>
	</body>
</html>
