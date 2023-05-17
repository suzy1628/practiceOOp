// String main() => ' ' == null ? "ошибка" : ' good';


void main(){
  sum(a, b);

  // String str(String? s) => s == null ? 'error':'good';
  // print(str(null));
}

dynamic sum(int a, int b){
   a = a ?? 1;
   b = b ?? 2;
   int result = a + b;
   print(result);


}
   

 
  




// ?? если нулл то присвй это int a = a ?? 1;

// void main(){
//   var s = ' ';
//   text(s);
// }

// String? text(String s){
//   if(s == null){
//     print('error');
//   }else{
//     print('good');
//   }
// }
