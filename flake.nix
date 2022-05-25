{
  description = "A collection of flake templates";
  outputs = { self, nixpkgs }: {
    templates = {
      nodejs = {
        path = ./nodejs;
        description = "Nodejs template";
      };
    };
  };
}
