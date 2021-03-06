require 'nokogiri'
require 'open-uri'
require 'pry'


class Student
  attr_accessor :name, :excerpt, :student_link, :github, :twitter, :linkedin, :meta
  @@student_hash = {}

  def initialize(name)
    @@student_hash[name.upcase] = self
    @name = name
  end
  #hash getter
  def self.hash_getter
    @@student_hash
  end
end #end class Student