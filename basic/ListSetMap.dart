void main() {
  //! 1. List(),[] 로 객체생성
  List lst = [];
  lst.add("1");
  lst.add(1);
  print(lst);

  //! 2. <>제너릭으로 선언하면 다양한 값을 넣을 수 있음.
  var lst2 = [12, "A", 34.2];
  lst2.add("huk");
  lst2.add(lst);
  print(lst2);

  //! 3. ...로 각 item을 추가할 수 있음(list 객체의 addAll과 유사).
  var lst3 = [1, 2, ...lst2];
  print(lst3);

  //! 4. Set은 List와 유사하나 item이 중복안됨.
  var set1 = Set();
  set1.add("aaa");
  set1.add("aaa");
  set1.add("aaa");
  print(set1);

  //! 5. Set(), {}로 객체생성.
  var set2 = {1, 1, 1, 1, 1, 2, 2, 3, 3};
  set2.remove(3);
  print(set2);

  //! 6. Map(), {}로 객체생성.
  var mp = Map();
  mp["A"] = 1;
  mp[1] = 1;
  print(mp);

  var mp2 = {1: "one", 2: "two", "three": 3};
  mp2.remove(2);
  print(mp2["three"]);

  /*
    리스트는 배열 세트는 객체 맵은 그 상위호환인듯?
   */
}
