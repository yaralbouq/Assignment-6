
class ElectronicDevice{
  String? brand;
  String? model;
  ElectronicDevice({required this.brand, required this.model});

  displayDetails(){
    print("Brand is $brand");
    print("Model is $model");
  }
  //return true if model of one device equal to other device model
    bool compareModel(ElectronicDevice other){
      return model == other.model;

    }
  
}