void main() {
//Create a class and a) then use an object to print the name of the app,
//sector/category,developer, and the year it won MTN Business App of the Year Awards.
//
  var name = Name();
  print(name.nameOfTheApp);
  print(name.sector);
  print(name.category);
  print(name.yearItWon);
}

class Name {
  var nameOfTheApp = 'Fnb App';
  var sector = 'Banking';
  var category = 'Best Financial Solution';
  var yearItWon = '2012';

//Reference to the classess

  Name() {
    this.nameOfTheApp = nameOfTheApp;
    this.sector = sector;
    this.category = category;
    this.yearItWon = yearItWon;
  }
// b) Create a function inside the class, transform the app name to all capital letters
// and then print the output.

  void letterTransformer() {
    nameOfTheApp.toUpperCase();
    print(nameOfTheApp.toUpperCase());
  }
}
