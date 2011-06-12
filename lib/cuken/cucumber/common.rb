#
# Author:: Hedgehog (<hedgehogshiatus@gmail.com>)
# Copyright:: Copyright (c) 2011 Hedgehog.
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
#

World(::Cuken::Api::Common)

require 'cuken/cucumber/output/all'
require 'cuken/cucumber/output/cmd'
require 'cuken/cucumber/output/stderr'
require 'cuken/cucumber/output/stdout'

Before('@fast') do
  @aruba_timeout_seconds.nil? || @aruba_timeout_seconds < 6 ? @aruba_timeout_seconds = 6 : @aruba_timeout_seconds
end
Before('@quick') do
  @aruba_timeout_seconds.nil? || @aruba_timeout_seconds < 20 ? @aruba_timeout_seconds = 20 : @aruba_timeout_seconds
end
Before('@slow') do
  @aruba_timeout_seconds.nil? || @aruba_timeout_seconds < 60 ? @aruba_timeout_seconds = 60 : @aruba_timeout_seconds
end
Before('@glacial') do
  @aruba_timeout_seconds.nil? || @aruba_timeout_seconds < 600 ? @aruba_timeout_seconds = 600 : @aruba_timeout_seconds
end
# Some VM builds can take a while, depending on package repository speeds etc.
# Note:
# In a genuine disaster scenario you are more likely to, eventually, trying throwing this at the top of a feature file :(
Before('@cosmic') do
  @aruba_timeout_seconds.nil? || @aruba_timeout_seconds < 3600 ? @aruba_timeout_seconds = 3600 : @aruba_timeout_seconds
end

When /^I cd to "([^"]*)"$/ do |dir|
  cd(dir)
end

Given /^the working directory is "([^"]*)"$/ do |path|
  @dirs = [path]
end

And /^wait "([^"]*)" seconds$/ do |delay|
    ::Kernel.sleep(delay.to_f)
end

Given /^I'm using a clean gemset "([^"]*)"$/ do |gemset|
  use_clean_gemset(gemset)
end

Given /^Assumption: (.*)$/ do |msg|
  announce_or_puts(msg)
end

Given /^Explanation: (.*)$/ do |msg|
  announce_or_puts(msg)
end

Given /^Instruction: (.*)$/ do |msg|
  announce_or_puts(msg)
end


