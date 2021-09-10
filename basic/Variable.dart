void main(List<String> args) {
  //! 1.정적선언: num형
  num anyNumber = 1;
  anyNumber = 1.3;
  anyNumber = anyNumber * 1000000;

  print("넘");
  print(anyNumber);

  //! 2. 대입과 동시에 데이터형 선언
  var name = "snake";
  //! 3. 최초 대입된 형과 다른 값은 대입이 불가능
  // name = 30;
  var count = 52;

  //! 4. dynamic 형
  dynamic anyData = "test";
  anyData = 19930507;
  anyData = 3 / 2;

  print('다이나믹');
  print(anyData);

  //! 5. 포멧스트링 지원
  print("${name} => ${count}");
  print("1 + 4 => ${1 + 4}");

  //! 6. final(런타임시 초기화), const(컴파일시 초기화)
  const int MAX_COUNT = 1000;
  final String NOW = DateTime.now().toString();
  print("${MAX_COUNT} => ${NOW}");
}
