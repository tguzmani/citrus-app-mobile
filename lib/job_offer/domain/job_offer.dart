import 'package:citrus_app_mobile/job_offer/domain/values/OfferDescription.dart';
import 'package:citrus_app_mobile/job_offer/domain/values/OfferGender.dart';
import 'package:citrus_app_mobile/job_offer/domain/values/OfferName.dart';

class JobOffer {
  final OfferName name;
  final OfferDescription description;
  final OfferGender gender;

  JobOffer(this.name, this.description, this.gender);
}
