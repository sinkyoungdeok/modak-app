
import 'package:equatable/equatable.dart';

abstract class CampingAPIEvent extends Equatable{}


class GetCampingsEvent extends CampingAPIEvent {
  String nameContains;

  GetCampingsEvent({required this.nameContains});

  @override
  List<Object?> get props => [];
}

class GetCampingsEnvironmentsEvent extends CampingAPIEvent {
  @override
  List<Object?> get props => [];
}

class GetCampingsOperationTypesEvent extends CampingAPIEvent {
  @override
  List<Object?> get props => [];
}

class GetCampingsRegionsEvent extends CampingAPIEvent {
  @override
  List<Object?> get props => [];
}

class GetCampingsFilterDataEvent extends CampingAPIEvent {
  @override
  List<Object?> get props => [];
}

class GetTodayCampingsEvent extends CampingAPIEvent {
  @override
  List<Object?> get props => [];
}

class GetUserGoodsEvent extends CampingAPIEvent {
  @override
  List<Object?> get props => [];
}

class GetCampingGoodsEvent extends CampingAPIEvent {
  final int campingId;

  GetCampingGoodsEvent({required this.campingId});

  @override
  List<Object?> get props => [];

}