void main(List<String> args) {
  //! 문자열 -> 숫자(int,double,num의 parse())
  var sNum = "1";
  var sum = int.parse(sNum) + num.parse(sNum) + double.parse("34.3");
  print(sum);

  //! 숫자 -> 문자(toString())
  var n = 0;
  print(n.toString() + " 입니다");

  if (n is num) {
    print("숫자");
  } else {
    print("숫자아님");
  }
}
