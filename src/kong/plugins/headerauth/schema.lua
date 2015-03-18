local constants = require "kong.constants"

return {
  header_names = { required = true, type = "table" },
  hide_credentials = { type = "boolean", default = false }
}
