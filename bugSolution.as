function myFunction(param1:String, param2:int = 10):void {
  trace(param1);
  trace(param2);
}

myFunction("Hello", 20);
myFunction("World");
myFunction("Test", 30); //Correct way to call with custom value for param2