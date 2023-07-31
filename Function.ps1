##Mi primer programa en powershell.
##Crea la funcion add. Se llama al escribir add en comandos de power shell.

function add
  {
  $add  =[int](2+2)
  write-output "$add"
  }