function myFunction():void{

        //some code

        var arrLength:int = myArray.length;

        trace(myArray.length);

        for(var i:int = 0; i < arrLength; i++) {
            trace(myArray[i]);
            //Modify the array here if needed, but ensure to update arrLength accordingly.
        }
}