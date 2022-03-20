#!/usr/bin/env ruby
# frozen_string_literal: true

# environment = ENV['RAILS_ENV']

exec "rails db:create"
exec "rails db:migrate"
exec "rails server"
