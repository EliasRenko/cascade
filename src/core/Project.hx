package core;

typedef Project = {

    var debug:Bool;

    var dependencies:Array<String>;

    var flags:Array<String>;

    var mainClass:String;

    var name:String;

    var path:String;

    var sourcePath:String;

    var resourcePath:String;

    var version:String;
}