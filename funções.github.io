//Funcao sem retorno
function ImprimirSoma(a, b) {
    console.log(a + b)
}

ImprimirSoma (10, 10)
ImprimirSoma (10, 10)
ImprimirSoma (110, 110)

//Funcao com retorno 
function soma (a, b = 1) {
    return a+b
}
console.log(soma(5,5))
console.log(soma(55,51))
console.log(soma(10,10))

//funcao dentro de uma var/let/const
const Nome=function (a,b){
    console.log(a + b)
}
Nome(5,5)   
Nome(2,5)
Nome(50,50)

//armazenando uma funcao arrow em uma variavel
const Soma=(a,b) => {
    return a+b
}
console.log(soma(2,3))

//return inplicito
const sub=(a,b) => a-b
console.log(sub(3,3))
console.log(sub(10,6))
console.log(sub(9,8))                 

//loop com let
const funcs=[]
for (let i=0; i  < 10; i++){
    funcs.push ( function () {
    console.log(i)
})
}

funcs[2]()
funcs[8]()
