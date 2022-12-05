import 'package:bai_tao_oop_2/models/shape.dart';

class Rectangle  extends Shape{
  double cDai = 0;
  double cRong = 0;

  Rectangle (double a, double b) {
    if(a>=b){
      cDai = a;
      cRong = b;
    } else{
      cDai = b;
      cRong = a;
    }
  }

  /*Rectangle(this.cDai, this.cRong) {
    dienTich = cDai * cRong;
    chuVi = (2 * (cDai + cRong));
  }*/

  @override
  double tinhDienTich(){
    return dienTich = cDai * cRong;
  }
  @override
  double tinhChuVi(){
    return chuVi = 2 * (cRong + cDai);
  }
}