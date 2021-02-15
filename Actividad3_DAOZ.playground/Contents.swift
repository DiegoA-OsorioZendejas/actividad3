import UIKit
/*:
# Playground - Actividad 3
* Tipos de datos
* Asociación de tipos
* Arreglos y Diccionarios
*/


/*: 
### Actividad de Tipos de datos
A) Declarar cuatro variables con tres diferentes tipos de datos, cada uno que corresponda a una numero entero, un numero decimal (flotante), una cadena de texto, realizando la asignación explicita y la asignación inferida
*/
    var num_entero : Int
    var decimales : Float
    var cadena : String
    var asig_explicita : String = String()
    var asig_inferida = "Esta variable es un String"
/*:
### Asociación de tipos
A) Declara el tipo de dato por asociación para un tipo de dato String
*/
    var as_string = ("String1" , "String 2")
    print("El segundo String es \(as_string.0)")
//: B) Declara el tipo de dato por asociación para un tipo de dato  Número entero.



/*: 
### Arreglos y Diccionarios
A) Crea la variable "numeros" de tipo Array con números consecutivos del 1 a 10.
*/
    var numeros : Array<Int> = Array<Int>()
    numeros.append(1)
    numeros.append(2)
    numeros.append(3)
    numeros.append(4)
    numeros.append(5)
    numeros.append(6)
    numeros.append(7)
    numeros.append(8)
    numeros.append(9)
    numeros.append(10)
//: B) Crea la variable "diasSemana" de tipo Dictionary con la relación numero:día Ej. 1:"Lunes"
    var diasSemana:Dictionary<Int,String> =
                    Dictionary<Int, String>()
    diasSemana = [1:"Lunes"]
    diasSemana = [2:"Martes"]
    diasSemana = [3:"Miercoles"]
    diasSemana = [4:"Jueves"]
    diasSemana = [5:"Viernes"]
    diasSemana = [6:"Sabado"]
    diasSemana = [7:"Domingo"]
/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/
    var datos = [3,6,9,2,4,1]
//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
    print("Valores de variable datos")
    for n in datos{
            print(n)
        }
//: C) Encontrar los valores menores a 5
    print("Numeros menores a 5:")
    for n in datos{
            if n<5 {
                print(n)
            }
        }


