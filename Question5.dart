void main() {
  var data1 = {'Name': 'Nabeel Abrar', 'phone': 03062518654};
  var key = data1.keys.where((element) => element.length == 4);
  print(key);
}
