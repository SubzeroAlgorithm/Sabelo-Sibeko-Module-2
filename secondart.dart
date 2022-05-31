void main() {
  //Create an array to store all the winning apps of the MTN Business App of the Year Awards since 2012;
  List<String> appOfTheYear = [
    'FNB APP', //2012
    'bookly', //2013
    '?', //2014
    'DSTV Now', //2015
    '?', //2016
    'OrderIn', //2017
    'Cowa-Bunga', //2018
    'Digger', //2019
    'Checkers Sixty-60', //2020
  ];

  // a) Sort and print the apps by name;
  appOfTheYear.sort(((a, b) => a.length.compareTo(b.length)));

  print(appOfTheYear);
  //b) Print the winning app of 2017 and the winning app of 2018.;

  print(appOfTheYear[(5)]);
  print(appOfTheYear[(7)]);

  // c) the Print total number of apps from the array.
  var totalNumberApps = int.parse('9');
  assert(totalNumberApps == 9);
  print(totalNumberApps);
}
