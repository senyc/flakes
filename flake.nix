{
  description = "flake templates";

  outputs = { self }: {

    templates = {

      dev = {
        path = ./dev;
        description = "Develop flake template";
      };

    };

    defaultTemplate = self.templates.example;

  };
}
