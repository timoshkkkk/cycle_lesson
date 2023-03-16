import 'package:test/test.dart';

void main() {
List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

List c = [];

for (int i = 0; i < b.length; i++) {
  if (a.contains(b[i])) {
    c.add(b[i]);
  }
}
print(c);




List<int> chet = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
List ch = [];
for(int i = 0; i < chet.length; i++) {
 if(chet[i].isEven) {
  ch.add(chet[i]);
 }
 
} 
print(ch);

String z = 'a';
String f = 'daart';
int counter = 0;

for(int i = 0; i < f.length; i++){
  if(z == f[i]) {
    counter++; 
  }
}
print(counter);
}
