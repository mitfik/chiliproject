#-- encoding: UTF-8
#-- copyright
# ChiliProject is a project management system.
#
# Copyright (C) 2010-2013 the ChiliProject Team
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# See doc/COPYRIGHT.rdoc for more details.
#++

class RemoveCommentsFromWikiContent < ActiveRecord::Migration
  def self.up
    remove_column :wiki_contents, :comments
  end

  def self.down
    add_column :wiki_contents, :comments, :string
  end
end
