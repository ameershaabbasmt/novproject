void main(){

  var x=10;          // binary #: 0000 1010
  var y=6;            //          0000 0110


  print (x&y);
 // 0000 1010
//  0000 0110
// -----------
//  0000 0010

  print (x|y);
  // 0000 1010
//   0000 0110
// -----------
//  0000 1110

  print (x^y);

  // 0000 1010
//   0000 0110
// -----------
//  0000 1100

print (x>>1);    //x=0000 1010 //shft last decimel //o/p:00000 0101
print (x<<2);    //x=0000 1010 //shft first2 decimel //o/p:0010 1000

}