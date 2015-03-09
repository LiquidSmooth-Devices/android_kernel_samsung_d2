# Copyright (C) 2014 The SaberMod Project
# Copyright (C) 2014 Joe Maples
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Graphite agruments.
GRAPHITE_FLAGS := -fgraphite -fgraphite-identity -floop-flatten -floop-parallelize-all -ftree-loop-linear -floop-interchange -floop-strip-mine -floop-block -ftree-loop-distribution -ftree-loop-im -fivopts -funswitch-loops -funroll-loops -ftree-loop-ivcanon -floop-nest-optimize -pipe

# Add Flags
CFLAGS_MODULE += $(GRAPHITE_FLAGS)
AFLAGS_MODULE += $(GRAPHITE_FLAGS)
CFLAGS_KERNEL += $(GRAPHITE_FLAGS)
AFLAGS_KERNEL += $(GRAPHITE_FLAGS)
KBUILD_CFLAGS += $(GRAPHITE_FLAGS)

