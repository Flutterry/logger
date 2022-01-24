export 'package:flutter/material.dart';
export 'package:provider/provider.dart';

// export 'common/commons.dart';
export 'screen/screens.dart';
// export 'widget/widgets.dart';
// export 'service/services.dart';
// export 'model/models.dart';

export 'package:chaotic/commons.dart';
export 'package:chaotic/services.dart';
export 'package:chaotic/widgets.dart';

import 'package:easy_logger/easy_logger.dart';

final logger = EasyLogger(
  name: '😉 logger',
  defaultLevel: LevelMessages.debug,
  enableBuildModes: [BuildMode.debug],
  // enableLevels: [LevelMessages.info],
);
