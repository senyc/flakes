{
  description = "flake templates";

  outputs = { self }: {

    templates = {
      dev = {
        path = ./dev;
        description = "Develop flake template";
      };
      python = {
        path = ./python;
        description = "Python flake template";
      };

    };
  };
}
