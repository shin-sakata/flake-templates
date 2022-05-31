{
  description = "A collection of flake templates";
  outputs = { self, nixpkgs }: {
    templates = {
      deno = {
        path = ./deno;
        description = "Deno template";
      };
      nodejs = {
        path = ./nodejs;
        description = "Nodejs template";
      };
    };
  };
}
