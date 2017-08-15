#!/usr/bin/ruby
# @Author: moshi
# @Date:   2017-08-15 14:36:48
# @Last Modified 2017-08-15Your Name>
# @Last Modified time: 2017-08-15 14:42:00
class Vote < ApplicationRecord
	belongs_to :topic
end
