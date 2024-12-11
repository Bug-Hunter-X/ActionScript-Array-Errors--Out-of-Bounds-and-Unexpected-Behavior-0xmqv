function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("apple");
        myArray.push("banana");
        myArray.push("cherry");

        trace(myArray[myArray.length]); //This will throw an error because the index is out of bounds
        trace(myArray.length); //This will output 3

        myArray.pop(); //This removes the last element
        trace(myArray.length); //This will output 2

        myArray.shift(); //This removes the first element
        trace(myArray.length); //This will output 1

        myArray.unshift("grape"); //This adds an element to the beginning
        trace(myArray.length); //This will output 2
        trace(myArray[0]); //This will output "grape"
    }