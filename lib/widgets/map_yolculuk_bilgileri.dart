import 'package:flutter/material.dart';

class MapYolculukBilgileri extends StatelessWidget {
  final String pickupDate;
  final String dropoffDate;
  final String binisYeri;
  final String inisYeri;
  final int passengerCount;
  final double tripDistance;
  final double totalAmount;
  const MapYolculukBilgileri({
    Key key,
    this.pickupDate,
    this.dropoffDate,
    this.binisYeri,
    this.inisYeri,
    this.passengerCount,
    this.tripDistance,
    this.totalAmount,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 400,
          height: 130,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                blurRadius: 10,
                offset: Offset.zero,
              ),
            ],
          ),
          child: Stack(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(16),
                    child: Column(
                      children: [
                        Container(
                          width: 8,
                          height: 8,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(252, 206, 50, 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          width: 4,
                          height: 4,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(252, 206, 50, 0.5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          width: 4,
                          height: 4,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(252, 206, 50, 0.5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          width: 4,
                          height: 4,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(252, 206, 50, 0.5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          width: 4,
                          height: 4,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(252, 206, 50, 0.5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          width: 4,
                          height: 4,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(252, 206, 50, 0.5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          width: 4,
                          height: 4,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(252, 206, 50, 0.5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          width: 8,
                          height: 8,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(252, 206, 50, 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 13),
                          Text(
                            pickupDate,
                            style: TextStyle(
                              color: Colors.grey,
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            binisYeri,
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Poppins',
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(
                            height: 0.3,
                            width: 225,
                            color: Colors.grey,
                          ),
                          SizedBox(height: 10),
                          Text(
                            dropoffDate,
                            style: TextStyle(
                              color: Colors.grey,
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            inisYeri,
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Poppins',
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10),
                        ],
                      ),
                    ],
                  ),
                  Container(width: 0.3, height: 120, color: Colors.grey),
                  Container(
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 13),
                        Text(
                          "Yolcu Sayısı: ",
                          style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Poppins',
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          passengerCount.toString(),
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Poppins',
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 3),
                        Container(
                          height: 0.5,
                          width: 116,
                          color: Colors.grey,
                        ),
                        SizedBox(height: 3),
                        Text(
                          "Mesafe: ",
                          style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Poppins',
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          tripDistance.toString() + " mil",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Poppins',
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 3),
                        Container(
                          height: 0.5,
                          width: 116,
                          color: Colors.grey,
                        ),
                        SizedBox(height: 3),
                        Text(
                          "Tutar: ",
                          style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Poppins',
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          totalAmount.toString() + " \$",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Poppins',
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
