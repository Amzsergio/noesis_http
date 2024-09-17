import 'package:noesis_http/domain/entities/hist_event.dart';

abstract class HistoricalEventDatasource {
  Future<List<HistoricalEvent>> getHistoricalEventByText({String text = ''});
}
