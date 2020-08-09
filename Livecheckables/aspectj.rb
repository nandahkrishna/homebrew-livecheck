class Aspectj
  livecheck do
    url "https://eclipse.org/aspectj/downloads.php"
    regex(%r{Latest Stable Release.*?href=.*?/aspectj[._-]v?(\d+(?:\.\d+)+)\.jar}im)
  end
end
