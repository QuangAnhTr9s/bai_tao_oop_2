/*bài 2: Cho danh sách hình học: Hình CN(3, 8), hình tròn(6), hình tam giác(3,4,5), hình vuông (4).
1- tạo mảng chứa các hình trên.
2- Tìm phần tử có diện tích lớn nhất, nhỏ nhất.*/

import 'package:bai_tao_oop_2/models/circle.dart';
import 'package:bai_tao_oop_2/models/rectangle.dart';
import 'package:bai_tao_oop_2/models/square.dart';
import 'package:bai_tao_oop_2/models/triangle.dart';
import 'package:bai_tao_oop_2/bai_1.dart';

void main() {
  final listShape2 = [Rectangle(3, 8), Circle(6), Triangle(3, 4, 5), Square(4)];
  var listDienTich = taoListDienTich(listShape2);
  print("Bài 2:");
  print("Diện tích lớn nhất: ${timMaxMin(listDienTich).first}");
  print("Diện tích nhỏ nhất: ${timMaxMin(listDienTich).last}");
}
