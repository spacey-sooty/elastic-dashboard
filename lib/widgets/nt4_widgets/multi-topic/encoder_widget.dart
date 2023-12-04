import 'package:dot_cast/dot_cast.dart';
import 'package:elastic_dashboard/services/globals.dart';
import 'package:elastic_dashboard/services/nt4_connection.dart';
import 'package:elastic_dashboard/widgets/nt4_widgets/nt4_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class EncoderWidget extends NT4Widget {
  static const String widgetType = 'Encoder';
  @override
  String type = widgetType;

  late String distanceTopic;
  late String speedTopic;

  EncoderWidget({super.key, required super.topic, super.period}) : super();

  EncoderWidget.fromJson({super.key, required super.jsonData})
      : super.fromJson();

  @override
  void init() {
    super.init();

    distanceTopic = '$topic/Distance';
    speedTopic = '$topic/Speed';
  }

  @override
  void resetSubscription() {
    distanceTopic = '$topic/Distance';
    speedTopic = '$topic/Speed';

    super.resetSubscription();
  }

  @override
  List<Object> getCurrentData() {
    double distance =
        tryCast(nt4Connection.getLastAnnouncedValue(distanceTopic)) ?? 0.0;
    double speed =
        tryCast(nt4Connection.getLastAnnouncedValue(speedTopic)) ?? 0.0;

    return [distance, speed];
  }

  @override
  Widget build(BuildContext context) {
    notifier = context.watch<NT4WidgetNotifier?>();

    return StreamBuilder(
      stream: multiTopicPeriodicStream,
      builder: (context, snapshot) {
        notifier = context.watch<NT4WidgetNotifier?>();

        double distance =
            tryCast(nt4Connection.getLastAnnouncedValue(distanceTopic)) ?? 0.0;
        double speed =
            tryCast(nt4Connection.getLastAnnouncedValue(speedTopic)) ?? 0.0;

        return Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                const Text('Distance'),
                const SizedBox(width: 10),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.grey.shade700,
                          width: 1.5,
                        ),
                      ),
                    ),
                    child: SelectableText(
                      distance.toStringAsPrecision(10),
                      maxLines: 1,
                      showCursor: true,
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                            overflow: TextOverflow.ellipsis,
                          ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                const Text('Speed'),
                const SizedBox(width: 10),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.grey.shade700,
                          width: 1.5,
                        ),
                      ),
                    ),
                    child: SelectableText(
                      speed.toStringAsPrecision(10),
                      maxLines: 1,
                      showCursor: true,
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                            overflow: TextOverflow.ellipsis,
                          ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        );
      },
    );
  }
}
