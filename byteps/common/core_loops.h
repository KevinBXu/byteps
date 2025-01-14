// Copyright 2019 Bytedance Inc. or its affiliates. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// =============================================================================

#ifndef BYTEPS_CORE_LOOPS_H
#define BYTEPS_CORE_LOOPS_H

//#define GPU_COMPERSS
#define CPU_COMPRESS
#define DEFAULT_PUSHPULL
//#define DEFAULT_CONTEXT_PUSHPULL

namespace byteps {
namespace common {

#ifdef USE_P4ML
void TaskAddListener();
#endif

void CoordinateReduceLoop();

void CoordinateBroadcastLoop();

void CoordinatePushLoop();

void PcieReduceLoop();

void RootNcclLoop();

void NonRootNcclLoop();

void SyncNcclLoop();

void ContextPushLoop();

void ContextPullLoop();

void CopyDevice2HostLoop();

void CompressLoop();

void PushLoop();

void PullLoop();

void DecompressLoop();

void RootCopyHost2DeviceLoop();

void NonRootCopyListenLoop();

void NonRootCopyHost2DeviceLoop();

}  // namespace common
}  // namespace byteps

#endif  // BYTEPS_CORE_LOOPS_H
