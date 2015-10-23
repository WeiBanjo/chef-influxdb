# Author: Simple Finance <ops@simple.com>
# License: Apache License, Version 2.0
#
# Copyright 2013 Simple Finance Technology Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

name             'influxdb'
maintainer       'Simple Finance Technology Corp'
maintainer_email 'ops@simple.com'
license          'Apache 2.0'
description      'InfluxDB, a timeseries database'
version          '4.0.0'

# For CLI client
# https://github.com/redguide/nodejs
depends 'nodejs', '~> 2.4'

# For ChefInfluxDB Chef handler
# https://github.com/jakedavis/chef-handler-influxdb
depends 'chef_handler'

# For apt and yum repositories
depends 'apt', '~> 2.7'
depends 'yum', '~> 3.6'

# For compatibility with 12.X versions of Chef
depends 'compat_resource'
