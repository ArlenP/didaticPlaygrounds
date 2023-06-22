//**
/*Funcion de palindromos, o reversa en un string o arreglo
**/

func FirstReverse(_ str: String) -> String {
  var cadena : String
  if str.count > 0 {
      cadena = String(str.reversed())
  } else{
    cadena = ""
  }

  return cadena

}
// keep this function call here
print(FirstReverse("I love code"))
