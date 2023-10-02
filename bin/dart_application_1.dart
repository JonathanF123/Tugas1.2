import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

class persegiPanjang {
  var panjangP;
  var lebarP;

  persegiPanjang(this.panjangP, this.lebarP);

  void hitungLuas() {
    var luasP = panjangP * lebarP;
    print('Luas Persegi Panjang adalah : $luasP');
  }

  void hitungKeliling() {
    var kelilingP = 2 * (panjangP + lebarP);
    print('Keliling Persegi Panjang adalah : $kelilingP');
  }
}
