/*5) Escreva um algoritmo para ler um valor (do teclado)
e escrever (na tela) o seu antecessor. 
*/
 
let valor = window.document.getElementById("numero");
//let valor = 40;

function antecessor() {


    let subtracao = valor - 1;

    
    return subtracao;



}


//console.log(antecessor());

document.getElementById("output").innerHTML = antecessor();
document.write(antecessor())
