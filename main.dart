import 'package:flutter/material.dart';

String operand = '0';

void main() {
  runApp(const MyApp());
}

// Función que construye el AppBar. No depende del estado, por lo que puede estar fuera de la clase.
AppBar buildAppBar() {
  return AppBar(
    title: const Text(
      "Calculator",
      style: TextStyle(color: Colors.white, fontSize: 34),
    ),
    backgroundColor: const Color.fromARGB(255, 159, 158, 168),
    centerTitle: true,
  );
}

// Función que construye el botón. Recibe la función que se ejecutará al ser presionado.
Widget buildButton7(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "7",
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 34),
    ),
  );
}

Widget buildButton8(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "8",
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 34),
    ),
  );
}

Widget buildButton9(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "9",
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 34),
    ),
  );
}

Widget buildButtonC(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "C",
      style: TextStyle(color: Color.fromARGB(255, 255, 0, 0), fontSize: 34),
    ),
  );
}

Widget buildButtonAC(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "AC",
      style: TextStyle(color: Color.fromARGB(255, 255, 0, 0), fontSize: 34),
    ),
  );
}

Widget buildButton4(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "4",
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 34),
    ),
  );
}

Widget buildButton5(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "5",
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 34),
    ),
  );
}

Widget buildButton6(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "6",
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 34),
    ),
  );
}

Widget buildButtonPlus(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "+",
      style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 34),
    ),
  );
}

Widget buildButtonMinus(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "-",
      style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 34),
    ),
  );
}

Widget buildButton1(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "1",
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 34),
    ),
  );
}

Widget buildButton2(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "2",
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 34),
    ),
  );
}

Widget buildButton3(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "3",
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 34),
    ),
  );
}

Widget buildButtonMultiply(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "*",
      style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 34),
    ),
  );
}

Widget buildButtonDivide(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "/",
      style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 34),
    ),
  );
}

Widget buildButton0(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "0",
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 34),
    ),
  );
}

Widget buildButtonDot(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      ".",
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 34),
    ),
  );
}

Widget buildButton00(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "00",
      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 34),
    ),
  );
}

Widget buildButtonEqual(VoidCallback onPressed) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero, // Sin redondeo
      ),
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      "=",
      style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 34),
    ),
  );
}

Widget buildButtonEmpty() {
  return ElevatedButton(
    onPressed: () {}, // Acción vacía
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 159, 158, 168),
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.zero), // Sin redondeo
      padding: EdgeInsets.zero,
    ),
    child: const Text(
      " ",
      style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 34),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  // Variable de estado que se mostrará en la pantalla
  String _displayText = "0";
  String _displayResult = "0";

  // Función que actualiza el texto cuando el botón es presionado
  void appendDigit(String a) {
    setState(() {
      if (operand == '0') {
        // Si el display mostraba '0'
        operand = '';
      }

      if (operand.length > 49) {
        //  No admitimos input de más de 50 caracteres
        return;
      }

      if (operand.isNotEmpty && (operand[operand.length - 1] == '=')) {
        // No se admite introducir nada después de '='
        return;
      }

      const digits = [
        '0',
        '1',
        '2',
        '3',
        '4',
        '5',
        '6',
        '7',
        '8',
        '9',
        '.'
      ]; // No se admite un número después de '0' si no hay un dígito o punto antes.
      if (operand.isNotEmpty &&
          operand[operand.length - 1] == '0' &&
          (operand.length == 1 ||
              !digits.contains(operand[operand.length - 2]))) {
        return;
      }

      operand = operand + a;
      if (operand == "00") {
        operand = "0";
      }
      _displayText = operand;
    });
  }

  void appendDoubleZero(String a) {
    setState(() {
      if (operand == '0') {
        // Si el display mostraba '0'
        operand = '';
      }

      if (operand.length > 49) {
        //  No admitimos input de más de 50 caracteres
        return;
      }

      const operators = [
        '-',
        '+',
        '*',
        '/',
        '='
      ]; // No se admite '00' después de un símbolo de operación ni de un igual '-' '+' '*' '/' '='
      if (operand.isNotEmpty &&
          operators.contains(operand[operand.length - 1])) {
        return;
      }

      const digits = [
        '0',
        '1',
        '2',
        '3',
        '4',
        '5',
        '6',
        '7',
        '8',
        '9',
        '.'
      ]; // No se admite '00' después de '0' si no hay un dígito antes.
      if (operand.isNotEmpty &&
          operand[operand.length - 1] == '0' &&
          (operand.length == 1 ||
              !digits.contains(operand[operand.length - 2]))) {
        return;
      }

      operand = operand + a;
      if (operand == "00") {
        operand = "0";
      }
      _displayText = operand;
    });
  }

  void appendZero(String a) {
    setState(() {
      if (operand == '0') {
        // Si el display mostraba '0'
        operand = '';
      }

      if (operand.length > 49) {
        //  No admitimos input de más de 50 caracteres
        return;
      }

      if (operand.isNotEmpty && (operand[operand.length - 1] == '=')) {
        // No se admite introducir nada después de '='
        return;
      }
      const digits = [
        '0',
        '1',
        '2',
        '3',
        '4',
        '5',
        '6',
        '7',
        '8',
        '9',
        '.'
      ]; // No se admite '0' después de '0' si no hay un dígito o punto antes.
      if (operand.isNotEmpty &&
          operand[operand.length - 1] == '0' &&
          (operand.length == 1 ||
              !digits.contains(operand[operand.length - 2]))) {
        return;
      }

      operand = operand + a;
      if (operand == "00") {
        operand = "0";
      }
      _displayText = operand;
    });
  }

void appendDot(String a) {
    // Se introduce '.'
    setState(() {

      if (operand.length > 49) {
        // No se admite input de más de 50 caracteres
        return;
      }

      if (operand.isNotEmpty && (operand[operand.length - 1] == '=')) {
        // No se admite introducir nada después de '='
        return;
      }

      String lastNumber =
          operand.split(RegExp(r'[+\-*/]')).last; // No admitimos más de 1 punto
      if (lastNumber.contains('.')) {
        return;
      }


      const operators = [
        '-',
        '+',
        '*',
        '/',
        '='
      ];
      String b = '0.';
      if (// Si tiene menos delante del punto que se quiere introducir
          (operators.contains(operand[operand.length - 1]))) {
        operand = operand + b;
      }
      else {operand = operand + a;}
      _displayText = operand;
    });
  }

  void appendMinus(String a) {
    // Se introduce '-'
    setState(() {
      if (operand == '0') {
        // Si el dsiplay mostraba '0'
        operand = '';
      }

      if (operand.length > 49) {
        // No admitimos input de más de 50 caracteres
        return;
      }

      if (operand.isNotEmpty && (operand[operand.length - 1] == '=')) {
        // No se admite '=-'
        return;
      }

      if (operand.length == 1 && // No se admiten 2 signos '--' seguidos al principio
          (operand[operand.length - 1] == '-')) {
        return;
      }

      const operators = [
        '-',
        '+',
        '*',
        '/',
        '='
      ];
      if (operand.length >= 2 && // No se admiten 3 signos 'X--' seguidos
          ((operand[operand.length - 1] == '-') &&
              operators.contains(operand[operand.length - 2]))) {
        return;
      }

      operand = operand + a;
      _displayText = operand;
    });
  }

  void appendOperation(String a) {
    // Se introduce: '*' '/' o '+'
    setState(() {
      if (operand.length > 49) {
        // No se admite input de más de 50 caracteres
        return;
      }

      const operators = [
        '-',
        '+',
        '*',
        '/',
        '='
      ]; // No se admiten 2 caracteres de operación seguidos
      if (operand.isNotEmpty &&
          operators.contains(operand[operand.length - 1])) {
        return;
      }

      operand = operand + a;
      _displayText = operand;
    });
  }

  void appendEqual(String a) {
    // Se introduce: '='
    setState(() {
      if (operand == '0') return; // Si el display mostraba '0'

      if (operand.length > 49) {
        // No se admiten input de más de 50 caracteres
        return;
      }

      const operators = ['-', '+', '*', '/', '='];
      if (operand
              .isNotEmpty && // No se admite '=' después de 1 carácter de operación '-' '+' '*' '/'}
          operators.contains(operand[operand.length - 1])) {
        return;
      }

      const digits = [
        '0',
        '1',
        '2',
        '3',
        '4',
        '5',
        '6',
        '7',
        '8',
        '9'
      ]; // No se admite '=' después de '.' si no hay un dígito antes.
      if (operand.isNotEmpty &&
          operand[operand.length - 1] == '.' &&
          (operand.length == 1 ||
              !digits.contains(operand[operand.length - 2]))) {
        return;
      }

      operand = operand + a;
      _displayText = operand;

      calculateResult();
    });
  }

  void calculateResult() {
    final regex = RegExp(r'-?\d+(\.\d+)?|[+*/=-]');
//    final regex = RegExp(r'(?<![\d.])[-+*/=]|-?\d+(\.\d+)?');
    String input = operand;
    final matches = regex.allMatches(input);
    List<String> tokens = matches.map((m) => m.group(0)!).toList();

    if (tokens.isNotEmpty && tokens.last == '=') {
      // Quitamos el igual final de la lista
      tokens.removeLast();

      for (int i = 0; i < tokens.length; i++) {
        //Arreglamos que cuando restamos un número positivo, omite el operador, y lo considera negativo
        String current = tokens[i];

        if (RegExp(r'^-\d+(\.\d+)?$').hasMatch(current)) {
          // Si es un número negativo
          if (i > 0 && !['+', '*', '/', '-'].contains(tokens[i - 1])) {
            // Si no hay operador antes, lo convertimos a positivo
            tokens[i] = current.substring(1); // Convertimos a positivo
            tokens.insert(i, '-'); // Añadimos el operador '-' delante
            i++; // Aumentamos el índice para evitar un bucle infinito
          }
        }
      }

      print("Tokens después de quitar '=': $tokens");
      double finalResult = evaluateExpression(tokens);
      _displayResult = finalResult.toString();
    }
  }

  evaluateExpression(List<String> tokens) {
    // Manejo de '*' y '/'
    for (int i = 0; i < tokens.length; i++) {
      if (tokens[i] == '*' || tokens[i] == '/') {
        double leftOperand = double.parse(tokens[i - 1]);
        double rightOperand = double.parse(tokens[i + 1]);
        double result;

        if (tokens[i] == '*') {
          result = leftOperand * rightOperand;
        } else if (tokens[i] == '/') {
          result = leftOperand / rightOperand;
        } else {
          continue;
        }
        tokens.replaceRange(i - 1, i + 2, [
          result.toString()
        ]); // Reemplazamos los tres elementos por el resultado

        i--; // Ajustamos el índice después de la operación
        print("Tokens después de quitar '=': $tokens");
      }
    }

    for (int i = 0; i < tokens.length; i++) {
      if (tokens[i] == '+' || tokens[i] == '-') {
          double leftOperand = double.parse(tokens[i - 1]);
        double rightOperand = double.parse(tokens[i + 1]);
        double result;

        if (tokens[i] == '+') {
          result = leftOperand + rightOperand;
        } else if (tokens[i] == '-') {
          result = leftOperand - rightOperand;
        } else {
          continue;
        }
        tokens.replaceRange(i - 1, i + 2, [
          result.toString()
        ]); // Reemplazamos los tres elementos por el resultado
        i--; // Ajustamos el índice después de la operación
      }
      print("Tokens después de quitar '=': $tokens");
    }
    return double.parse(tokens[0]);
	}

  void clearScreen(String a) {
    debugPrint("button pressed: $a");
    setState(() {
      operand = '0';
      _displayResult = '0';
      _displayText = operand;
    });
  }

  void deleteLastChar() {
    debugPrint("button pressed: C");
    setState(() {
      operand = operand.substring(0, operand.length - 1);
      if (operand == '') {
        operand = '0';
      }
      _displayText = operand;
      _displayResult = '0';
    });
  }

  // Subfunción que construye el texto central, depende del estado (_displayText)
  Widget _buildDisplayText() {
    return Padding(
      padding: const EdgeInsets.only(right: 16.0),
      child: Align(
        alignment: Alignment.centerRight,
        child: Text(
          _displayText, // Muestra el texto actual almacenado en el estado
          style: const TextStyle(
              fontSize: 28, color: Color.fromARGB(255, 203, 203, 203)),
        ),
      ),
    );
  }

  Widget _buildDisplayResult() {
    return Padding(
      padding: const EdgeInsets.only(right: 16.0),
      child: Align(
        alignment: Alignment.centerRight,
        child: Text(
          _displayResult, // Muestra el texto actual almacenado en el estado
          style: const TextStyle(
              fontSize: 28, color: Color.fromARGB(255, 203, 203, 203)),
        ),
      ),
    );
  }

  // Subfunción que construye el cuerpo principal (Body) de la app
  Widget _buildBody() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        _buildDisplayText(), // Muestra el texto (depende del estado)
        _buildDisplayResult(),
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(
                children: [
                  Expanded(child: buildButton7(() => appendDigit('7'))),
                  Expanded(child: buildButton8(() => appendDigit('8'))),
                  Expanded(child: buildButton9(() => appendDigit('9'))),
                  Expanded(child: buildButtonC(() => deleteLastChar())),
                  Expanded(child: buildButtonAC(() => clearScreen('AC'))),
                ],
              ),
              Row(
                children: [
                  Expanded(child: buildButton4(() => appendDigit('4'))),
                  Expanded(child: buildButton5(() => appendDigit('5'))),
                  Expanded(child: buildButton6(() => appendDigit('6'))),
                  Expanded(child: buildButtonPlus(() => appendOperation('+'))),
                  Expanded(child: buildButtonMinus(() => appendMinus('-'))),
                ],
              ),
              Row(
                children: [
                  Expanded(child: buildButton1(() => appendDigit('1'))),
                  Expanded(child: buildButton2(() => appendDigit('2'))),
                  Expanded(child: buildButton3(() => appendDigit('3'))),
                  Expanded(
                      child: buildButtonMultiply(() => appendOperation('*'))),
                  Expanded(
                      child: buildButtonDivide(() => appendOperation('/'))),
                ],
              ),
              Row(
                children: [
                  Expanded(child: buildButton0(() => appendZero('0'))),
                  Expanded(child: buildButtonDot(() => appendDot('.'))),
                  Expanded(child: buildButton00(() => appendDoubleZero('00'))),
                  Expanded(child: buildButtonEqual(() => appendEqual('='))),
                  Expanded(child: buildButtonEmpty())
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 88, 88, 88),
        appBar: buildAppBar(), // AppBar construido por una función externa
        body: _buildBody(), // Cuerpo de la app (parte del estado)
      ),
    );
  }
}
