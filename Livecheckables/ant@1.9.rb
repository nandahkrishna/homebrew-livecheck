class AntAT19
  livecheck do
    url "https://downloads.apache.org/ant/binaries/"
    regex(/href=.+?apache-ant-v?(1\.9(?:\.\d+)*)(?:-bin)?\.t/)
  end
end
