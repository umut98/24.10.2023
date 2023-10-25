bool asalSayiMi(int n) {
  if (n == 0 || n == 1) {
    return false;
  }
  for (int i = 2; i < n; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

int faktoriyel(int f) {
  if (f == 0) {
    return 1;
  }
  return f * faktoriyel(f - 1);
}

void main() {
  int p = 65; //asal sayi bulucu için parametre, istenilen sayi girilebilir
  for (int i = 1; i < p; i++) {
    if (asalSayiMi(i)) {
      print(i);
    }
  }

  int f = 7; //faktoriyel bulucu icin parametre, istenilen sayi girilebilir
  print(faktoriyel(f));
}
