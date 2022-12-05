import 'package:bai_tao_oop_2/models/shape.dart';

class Square extends Shape{
  double canh;

  Square(this.canh);
  @override
  double? tinhDienTich() {
    return dienTich = canh * canh;
  }
}