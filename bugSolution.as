private var _myArray:Array = new Array();

public function addToArray(item:Object):void {
    _myArray.push(item);
}

public function getItemFromArray(index:int):Object {
    return _myArray[index];
}

// Correct implementation
for (var i:int = 0; i < someLimit; i++) {
    var myObject:Object = {name:"item" + i}; // Correctly create the object 
    addToArray(myObject);
}


for (var j:int = 0; j < _myArray.length; j++) {
    if (_myArray[j] !== null && _myArray[j].hasOwnProperty("name")) {  // Correct access with hasOwnProperty and null check
        trace(getItemFromArray(j).name);
    }
}
