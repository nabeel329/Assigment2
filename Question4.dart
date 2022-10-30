//  Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.

void main() {
  var data = {
    'name': 'Nabeel Abrar',
    'address': 'C5/116',
    'age': 18,
    'Country': 'Pakistan'
  };
  data['Country'] = 'England';
  print(data.keys);
  print(data.values);
  print(data);
}
