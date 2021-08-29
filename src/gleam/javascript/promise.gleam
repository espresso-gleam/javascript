// TODO: docs
pub external type Promise(value)

pub external fn resolve(value) -> Promise(value) =
  "../../ffi.js" "resolve"

pub external fn then(Promise(a), fn(a) -> Promise(b)) -> Promise(b) =
  "../../ffi.js" "then"

pub external fn map(Promise(a), fn(a) -> b) -> Promise(b) =
  "../../ffi.js" "map_promise"
