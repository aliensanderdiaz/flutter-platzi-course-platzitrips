import 'package:flutter/material.dart';
import 'package:platzi_trips/review.dart';

class ReviewList extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review('assets/img/viajante.jpg', 'Varuna Yasas', '1 Review 5 photos', 'Es un lugar increible en Sri Lanka'),
        Review('assets/img/viajante.jpg', 'Varuna Yasas', '1 Review 5 photos', 'Es un lugar increible en Sri Lanka'),
        Review('assets/img/viajante.jpg', 'Varuna Yasas', '1 Review 5 photos', 'Es un lugar increible en Sri Lanka'),
        Review('assets/img/viajante.jpg', 'Varuna Yasas', '1 Review 5 photos', 'Es un lugar increible en Sri Lanka'),
        // Review('assets/img/viajante.jpg', 'Varuna Yasas', '1 Review 5 photos', 'Es un lugar increible en Sri Lanka'),
        // Review('assets/img/viajante.jpg', 'Varuna Yasas', '1 Review 5 photos', 'Es un lugar increible en Sri Lanka'),
        // Review('assets/img/viajante.jpg', 'Varuna Yasas', '1 Review 5 photos', 'Es un lugar increible en Sri Lanka'),
        // Review('assets/img/viajante.jpg', 'Varuna Yasas', '1 Review 5 photos', 'Es un lugar increible en Sri Lanka'),
        // Review('assets/img/viajante.jpg', 'Varuna Yasas', '1 Review 5 photos', 'Es un lugar increible en Sri Lanka'),
      ],
    );
  }

}