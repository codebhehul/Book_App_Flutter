class NewBookModel {
  String image;

  NewBookModel(this.image);
}

List<NewBookModel> newbooks =
    newBookData.map((item) => NewBookModel(item['image'])).toList();

var newBookData = [
  {"image": "assets/images/img_newbook4.png"},
  {"image": "assets/images/img_newbook5.png"},
  {"image": "assets/images/img_newbook6.png"},
  {"image": "assets/images/img_newbook7.png"},
  {"image": "assets/images/img_newbook8.png"},
  {"image": "assets/images/img_newbook9.png"},
  {"image": "assets/images/img_newbook10.png"},
  {"image": "assets/images/img_newbook11.png"},
];
