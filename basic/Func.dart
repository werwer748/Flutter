//! 1. 리턴값 함수명(파라메터){코드}

//! 2. =>를 사용하여 인라인함수 구현
//* 리턴값 함수명(파라메터)=>코드
String inlineTest(String s) => s + "(=>)inline function";

void main(List<String> args) {
  print(inlineTest("inline function"));

  //! 3.이름있는 파라메터 함수명 이후 ()안에 {}로 정의함.
  void namedFunc({String? name, int? age}) => print("${name} ${age}");
  namedFunc(name: "snake", age: 52);

  //! 4. 옵션적인 파라메터는 ()안에 []로 정의함
  void optionFunc(String? name, [int age = 52]) => print("${name} ${age}");
  optionFunc("harry");

  //! 5. 함수안에 함수정의 가능
  void innerFunction(String s) {
    print(s);
  }

  innerFunction("inner funnnnctions");
}
