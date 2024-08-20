{
  description = "Bolun's flake templates";

  outputs = { self, ... }: {
    templates = {
      python-play = {
        path = ./python-play;
      };
      rust = {
        path = ./rust;
      };
    };
  };
}
