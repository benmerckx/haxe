typedef A<B, T = String> = String;

class Test {
  static function main() {
    //var a: A<Int> = null;
    var a: A<Int>;
    $type(a);
  }

  static function test<T = String>() {
    
  }
}