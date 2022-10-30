// Add your 7 friend names to the list. Use where to find a day name that starts with alphabet a.
void main() {
  List firend_list = [
    'Areesh',
    'Ali',
    'Ahsam',
    'Nabeel',
    'Habiba',
    'Aslam',
    'Nisha'
  ];
  List startWithA =
      firend_list.where((element) => element.startsWith("A")).toList();

  print(startWithA);
}
  

