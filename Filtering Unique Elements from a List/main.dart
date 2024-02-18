void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 5, 1, 3, 6];
  
  List<int> uniqueList = getUniqueElements(originalList);
  
  print('Original List: $originalList');
  print('Unique List: $uniqueList');
}

List<int> getUniqueElements(List<int> list) {
  List<int> uniqueList = [];
  
  for (int element in list) {
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  }
  
  return uniqueList;
}

