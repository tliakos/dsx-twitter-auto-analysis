#!/bin/bash

# Licensed under the Apache License, Version 2.0 (the "License"); you may
# not use this file except in compliance with the License. You may obtain
# a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations
# under the License.

# export_md.sh: Use jupyter nbconvert and a local template to
#               produce a markdown report w/o code cells.
#
# params: $1: the *.ipynb to export
#
# Note: The template file is assumed to be in the current directory
#       but you can refer to a notebook elsewhere. The output file
#       and dir full of charts and stuff will be created where the
#       notebook is.

jupyter nbconvert --template nocode.tplx --to markdown $1

