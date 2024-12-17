void main() {
  
  //배열
  //같은 타입의 집합
  //메모리상으로 연달아서 데이터가 존재
  
  //<제네릭> //<원하는 타입> 정의해서
  List<String> lists = [];
  List<String>? lists1; //dart에서 null은 기본 기능 x
  
  //javascript에서 사용할 수도 있다

  lists = ['apple', 'banana'];


  for(int i = 0; i < lists.length; i++) {
    print('lests의 값: ${lists[i]}');
  }

  //값이 존재한다면 이렇게 값을 전달 가능
  var arr = [1, 2, 3];
  List<int> lists2 = List.from(arr);
  
  //forEach
  //Js(React), Java(JPA) .map
  lists2.forEach((item) {
    print('값: ${item}');
  });

  lists2.add(4); //추가
  //lists2.remove(4); //삭제

  var a1 = lists2.map(
      (item) => 1000+item
  );

  a1.forEach((item) {
    print('값: ${item}');
  });
  
  //List가 값이 어떻게 생겼는지 조회
  a1.forEach(print); // class는 (변수)값이 모인 집합
  //(변수) => 변하는 값 x
  //실질적인 데이터가  있는 주소를 저장한 값



}