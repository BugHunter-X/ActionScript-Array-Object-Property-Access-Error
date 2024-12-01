private var _myArray:Array = new Array();

public function addToArray(item:Object):void {
    _myArray.push(item);
}

public function getItemFromArray(index:int):Object {
    return _myArray[index];
}

// Inside a loop elsewhere in the code:
for (var i:int = 0; i < someLimit; i++) {
    addToArray({name:"item" + i});
}

for (var j:int = 0; j < someLimit; j++) {
    trace(getItemFromArray(j).name);
}