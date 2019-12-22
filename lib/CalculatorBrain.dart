import 'dart:math';

class CalculatorBrain{
  
  CalculatorBrain({this.height,this.weight});
  
  final int height;
  final int weight;

  double _bmi;

  String calculateBMI(){
    _bmi = weight/pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResults(){
    if(_bmi >= 25){
      return 'Sur-poids';
    }else if(_bmi > 18.5){
      return 'Normal';
    }else{
      return 'Sous-poids';
    }
  }

  String getInterpretation(){
    if(_bmi >= 25){
      return "Votre poids est supérieur à la normal. Essayez de faire de l'exercice";
    }else if(_bmi > 18.5){
      return 'Votre poids est Normal. Great job !';
    }else{
      return 'Votre poids est en-dessous de la normal. Essayez de manger plus !!';
    }
  }
}