{stdenv, }

stdenv.mkDerivation {
  pname = "";
  version = "";

  src = fetchFromGitHub {
    owner = "";
    repo = "";
    rev = "v${version}";
    hash = "sha256-AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=";
  }; 

  nativeBuildInputs = [
    
  ];
  buildInputs = [
    
  ];

  meta = {
    description = "Utility developing, testing and generating parsers.";
    homepage = "https://tree-sitter.github.io";
    license = lib.licenses.;
    maintainers = with lib.maintainers; [ eveeifyeve ];
  };
}

