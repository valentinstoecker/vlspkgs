{
  description = "VLS packages";

  outputs =
    { self }:
    {
      overlays.default = final: prev: {
        vlspkgs = prev.callPackage programs/test.nix { };
      };
    };
}
