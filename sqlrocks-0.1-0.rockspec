-- This file was automatically generated for the LuaDist project.

package = "sqlrocks"
version = "0.1-0"

description = {
  summary  = "Sqlrocks, transparent, schemaless library for building and composing SQL statements.",
  homepage = "http://rocks.simbio.se/sqlrocks",
  license  = "MIT"
}

-- LuaDist source
source = {
  tag = "0.1-0",
  url = "git://github.com/LuaDist-testing/sqlrocks.git"
}
-- Original source
-- source = {
--   url    = "git://github.com/simbiose/sqlrocks.git",
--   branch = "v0.1"
-- }

build = {
  type    = "builtin",
  modules = {
    sqlrocks = 'sqlrocks.lua'
  }
}