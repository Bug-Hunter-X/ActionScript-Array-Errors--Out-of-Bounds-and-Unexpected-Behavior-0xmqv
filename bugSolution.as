function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("apple");
        myArray.push("banana");
        myArray.push("cherry");

        trace(myArray[myArray.length -1]); // Access the last element correctly
        trace(myArray.length); 

        myArray.pop(); 
        trace(myArray.length); 

        myArray.shift(); 
        trace(myArray.length); 

        myArray.unshift("grape"); 
        trace(myArray.length); 
        trace(myArray[0]); 
    }