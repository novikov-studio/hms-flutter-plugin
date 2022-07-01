/*
    Copyright 2020-2022. Huawei Technologies Co., Ltd. All rights reserved.

    Licensed under the Apache License, Version 2.0 (the "License")
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        https://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
*/

part of huawei_adsprime;

class LinearAdSlot extends BaseAdSlot {
  LinearAdSlot({
    required String slotId,
    required int totalDuration,
    int? width,
    int? height,
    required VastRequestOptions requestOptions,
    Orientation orientation = Orientation.PORTRAIT,
    int? maxAdPods,
    CreativeMatchStrategy? creativeMatchStrategy,
    bool allowMobileTraffic = false,
  }) : super(
          slotId: slotId,
          totalDuration: totalDuration,
          width: width,
          height: height,
          requestOptions: requestOptions,
          orientation: orientation,
          maxAdPods: maxAdPods,
          creativeMatchStrategy: creativeMatchStrategy,
          allowMobileTraffic: allowMobileTraffic,
        );
}