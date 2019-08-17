[@bs.deriving abstract]
type cookie = {
  name: string,
  value: string,
};

let cfg_to_cookies: string => Js.Promise.t(list(cookie));
let traverse: (list(cookie), int, int) => Js.Promise.t(string);