function myFunction(param1:String, param2:int = 10):void {
  trace(param1);
  trace(param2);
}

myFunction("Hello", 20);
myFunction("World");
myFunction("Test", param2 = 30); //Error:Param2 cannot be assigned this way