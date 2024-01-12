*{	
  margin: 0;
  padding: 0;
  font-family: sans-serif;
  box-sizing: border-box;
}
body{
  background-color: #8F8F8F;
}
.titulo{
  font-size: 25px;
  text-align: center;
  margin-bottom: 10px;
  margin-top: 10px;
  color: white;
}
.conteudo{
  width: 80%;
  display: flex;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}
.container-imagem{
  width:  100%;
  height: 400px;  
}
.container-imagem img{
  width: 100%;
  height: 400px;
}
.formulario-cadastro{
  display: flex;
  flex-direction: column;
  align-items: center;
  background-color: #26262C;
  text-align: center;
  padding: 20px;
}
.formulario-cadastro-editar{
  display: flex;
  flex-direction: column;
  align-items: center;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  background-color: #26262C;
  text-align: center;
  padding: 20px;
}
.container-usuarios{
  display: flex;
  flex-direction: column;
  align-itens: center;
  list-style: none;
  background-color: #26262C;
  position: absolute;
  left: 50%;
  top: 50%;
  transform: translate(-50%, -50%);
  padding: 20px;
}
.lista-usuario{
  display: flex;
  margin-bottom: 20px;
  color: white;
  gap: 10px;
}
.editar{
  text-decoration: none;
  padding: 7px;
  background-color: blue;
  white-space: nowrap;
  color: white;
}
.excluir{
  text-decoration: none;
  padding: 7px;
  background-color: red;
  white-space: nowrap;
  color: white;
}
input{
  width: 250px;
  height: 40px;
  margin-bottom: 10px;
  padding-left: 10px;
}
.botao-cancelar{
  text-decoration: none;
  pedding: 5px 20px;
  background-color: lightgray;
}
@media screen and (max-width: 768px){
  .formulario-cadastro{
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
  }
  .conteudo{
    display: flex;
    flex-direction: column;
    width: 100%;
  }
  .container-imagem{
    display: none;
  }
  .container-imagem img{
    display: none;
  }
}
