void manipulerListes() {
  List<int> nombres = [1, 2, 3, 4, 5];
  nombres.add(6);
  print(nombres);
}

void manipulerMaps() {
  Map<String, dynamic> etudiant = {
    "nom": "ndao",
    "age": 23,
    "classe": "DFE",
  };
  etudiant["note"] = 86;
  print(etudiant);
}
