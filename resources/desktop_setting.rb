#
# Cookbook Name:: gecos-ws-mgmt
# Resource:: desktop_settings
#
# Copyright 2013, Junta de Andalucia
# http://www.juntadeandalucia.es/
#
# All rights reserved - EUPL License V 1.1
# http://www.osor.eu/eupl
#


actions :set, :unset
 
attribute :username, :kind_of => String, :name_attribute => true, :required => true
attribute :name, :kind_of => String, :name_attribute => true, :required => true
attribute :value, :kind_of => String, :required => true
attribute :schema, :kind_of => String 
attribute :type, :kind_of => String
