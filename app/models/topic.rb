#!/usr/bin/ruby
# @Author: Moshi
# @Date:   2017-08-15 14:18:22
# @Last Modified 2017-08-15
# @Last Modified time: 2017-08-15 14:41:09
class Topic < ApplicationRecord
	has_many :votes, dependent: :destroy
end


