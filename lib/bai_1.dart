import 'models/rectangle.dart';
/* bài 1- Cho 1 mảng gồm các hình chữ nhật có chiều dài 2 cạnh khai báo như hình dưới.
final listShape = [
  Square(4, 5),
  Square(6, 5),
  Square(7, 5),
  Square(8, 5),
  Square(3, 5),
  Square(2, 5),
  Square(1, 5),
];
1- Tìm chu vi lớn nhất, chu vi nhỏ nhất
2- Tìm diện tích lớn nhất, diện tích nhỏ nhất.
*/

void main() {
  final listShape = [
    Rectangle (4, 5),
    Rectangle (6, 5),
    Rectangle (7, 5),
    Rectangle (8, 5),
    Rectangle (3, 5),
    Rectangle (2, 5),
    Rectangle (1, 5),
  ];
  var listChuViHCN = taoListChuVi(listShape);
  var listDienTichHCN = taoListDienTich(listShape);
  print("Bài 1:");
  print("Chu vi lớn nhất: ${timMaxMin(listChuViHCN).first}");
  print("Chu vi nhỏ nhất: ${timMaxMin(listChuViHCN).last}");
  print("Diện tích lớn nhất: ${timMaxMin(listDienTichHCN).first}");
  print("Diện tích nhỏ nhất: ${timMaxMin(listDienTichHCN).last}");
}

List timMaxMin(List list) {
  list.sort();
  var max = list.last;
  var min = list.first;
  var listMaxMin = [max, min];
  return listMaxMin;
}

List taoListDienTich(List<dynamic> listShape) {
  var listDienTich = listShape.map((e) => (e.tinhDienTich())).toList();
  return listDienTich;
}

List taoListChuVi(List<dynamic> listShape) {
  var listChuVi = listShape.map((e) => (e.tinhChuVi())).toList();
  return listChuVi;
}
