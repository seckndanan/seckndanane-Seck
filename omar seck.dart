
void main() {
  Apprenant a1 =new Apprenant();
  a1.nom = 'seck';
  a1.prenom = 'omar';
  a1.adresse = 'malika';
  a1.niveauEtude = 'universitaire';
  print(a1.getInfo());
}

class Apprenant{
  String nom = '' ;
  String prenom = '';
  String adresse ='' ;
  String niveauEtude ='' ;
  void etudier(){
    print(" etudier flutter");
      
  }
  void passerExamen(){
    print("je passe l'examen de flutter");
  }
  String getInfo (){
    return '${this.nom} ${this.prenom} ${this.adresse} ${this.niveauEtude}';
  }
  
extends User{
   String nom = '' ;
   String prenom = '';
   String adress = '' ;
   void manger(){
    print("je mange du riz");
     
   }
  }
  
  
