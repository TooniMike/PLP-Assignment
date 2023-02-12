void main() {
  print(addTwo(4, 5));
  print(subtractTwo(9, 5));
  print(multiplyTwo(4, 3));
  print(divideTwo(8, 2));
  print(stringLength('Power'));
  print(getFirstElement[0]);
}

int addTwo(int x, int y) => x + y;

int subtractTwo(int x, int y) => x - y;

int multiplyTwo(int x, int y) => x * y;

double divideTwo(int x, int y) => x / y;

int stringLength(String x) => x.length;

List getFirstElement = [7, 2, 8, 6];
