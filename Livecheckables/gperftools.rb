class Gperftools
  livecheck do
    url "https://github.com/gperftools/gperftools/releases"
    regex(%r{Latest.*?href="/gperftools/gperftools/tree/gperftools-([0-9.]+)}m)
  end
end
