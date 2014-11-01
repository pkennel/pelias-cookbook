#
# Cookbook Name:: pelias
# Recipe:: default
#

%w(
  setup
  config
  api
  schema
  geonames
  quattroshapes
  osm
).each do |r|
  include_recipe "pelias::#{r}"
end
