{
  fetchurl,
  lib,
  runCommand,
}:

let
  revision = "f5a6e9094787fd865d65cb024472f977f9c542b5";
  fileName = "de_DE-thorsten-medium.onnx";

  model = fetchurl {
    url = "https://huggingface.co/rhasspy/piper-voices/resolve/${revision}/de/de_DE/thorsten/medium/${fileName}";
    hash = "sha256-fmR2LY5RGLtXjy7qYgfho1qODDBZUBC2ZvmD/Ie7eBk=";
  };

  config = fetchurl {
    url = "https://huggingface.co/rhasspy/piper-voices/resolve/${revision}/de/de_DE/thorsten/medium/${fileName}.json";
    hash = "sha256-l0re55BTOtsnOhrIj0kCfSobjw8s9JBZVKR5HnkmToU=";
  };
in
runCommand "piper-voice-de_DE-thorsten-medium" {
  passthru = {
    modelFile = fileName;
    configFile = "${fileName}.json";
    sampleRate = 22050;
  };

  meta = {
    description = "German Thorsten medium Piper voice";
    homepage = "https://huggingface.co/rhasspy/piper-voices";
    license = lib.licenses.mit;
  };
} ''
  mkdir -p "$out"
  cp ${model} "$out/${fileName}"
  cp ${config} "$out/${fileName}.json"
''
