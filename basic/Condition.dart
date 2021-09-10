void main(List<String> args) {
  /*
  조건문
  if(조건){} else if(조건){} else{}

  반복문
  for(변수 초기화; 조건; 증가/감소){}
  for(변수 in 열거가능한 데이터){}

  switch문
  switch(변수){case 값: {; break;}... default:{break;}}

  do while문
  do{} while(조건문), while(조건문)

  javascript...?
  */

  /*
  Null-aware operators: null방지를 위한 오퍼레이터
  ?.[object에서 null이 아니면 실행]
  ?? [기본값에서 null일 경우 디폴트갑 대입]
  ??= [object에서 null일 경우 디폴트값 대입]

  *비교문보다는 null check연산자로 단순하게!
  */
  //ex)
  var nullVal = null;
  var rst = nullVal ?? 3;
  print("rst가 null이면 = ${rst}");
}
