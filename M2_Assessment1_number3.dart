void main() {
  print("*" * 141);
  App winner = new App('', 'Best Financial Solution', 'Shyft team', 2017);
  // Creating a function that transform the app name to all capital letters.
  winner.appName = "Shyft for Standard Bank";
  /*winner.category = "";
  winner.developer = "";
  winner.year = 2017;*/
  //var cap = winner.capitalize(winner.appName);
  print(winner.message());
  // '$cap application developed by ${winner.developer} was announced as the ${winner.category} of MTN app of the year edition ${winner.year}.');

  print("*" * 141);
}

class App {
  var appName;
  var category;
  var developer;
  var year;
  App(String AppName, String Category, String Developer, int Year) {
    this.category = Category;
    this.developer = Developer;
    this.year = Year;
  }
  String capitalize(var name) {
    name = appName.toUpperCase();
    return name;
  }

  String message() {
    String message =
        '${capitalize(this.appName)} application developed by ${this.developer} was announced as the ${this.category} of MTN app of the year edition ${this.year}.';
    return message;
  }
}
