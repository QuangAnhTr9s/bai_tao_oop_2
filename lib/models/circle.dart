import 'package:bai_tao_oop_2/models/shape.dart';

class Circle extends Shape{
  static const pi = 3.141592653589793238462643;
  double banKinh;

  Circle(this.banKinh);
  @override
  double? tinhDienTich() {
    // TODO: implement tinhDienTich
    return dienTich = pi * (banKinh * banKinh);
  }
}