class Rex < Formula
  desc "Command-line tool which executes commands on remote servers"
  homepage "https://www.rexify.org"
  url "https://cpan.metacpan.org/authors/id/J/JF/JFRIED/Rex-1.6.0.tar.gz"
  sha256 "1c35c5a48018205bc540d0cc1d11fc2a47579b1319262940412ba2b8372459d6"

  bottle do
    cellar :any_skip_relocation
    sha256 "1157e558598fb20ff11203c9e0d2aa0109631d1e7e5942cab09c1547303f16c9" => :mojave
    sha256 "887d7eef9979e6b9933ea009fc1c97f922d73ca1d4317fb4636b51b5cf58b5cb" => :high_sierra
    sha256 "f3ff192a1f3b7bdb43434af70d0f7a603d7e7790634b5b479735fbc049014ab8" => :sierra
    sha256 "abb8c9c4549b4c73bfa84de1d5472ee89fb4203ff2abbdba7b98208b349b3bab" => :el_capitan
  end

  resource "Module::Build" do
    # AWS::Signature4 requires Module::Build v0.4205 and above, while standard
    # MacOS Perl installation has 0.4003
    url "https://cpan.metacpan.org/authors/id/L/LE/LEONT/Module-Build-0.4229.tar.gz"
    sha256 "1fe491a6cda914b01bc8e592faa2b5404e9f35915ca15322f8f2a8d8f9008c18"
  end

  resource "AWS::Signature4" do
    url "https://cpan.metacpan.org/authors/id/L/LD/LDS/AWS-Signature4-1.02.tar.gz"
    sha256 "20bbc16cb3454fe5e8cf34fe61f1a91fe26c3f17e449ff665fcbbb92ab443ebd"
  end

  resource "Clone::Choose" do
    url "https://cpan.metacpan.org/authors/id/H/HE/HERMES/Clone-Choose-0.010.tar.gz"
    sha256 "5623481f58cee8edb96cd202aad0df5622d427e5f748b253851dfd62e5123632"
  end

  resource "Devel::Caller" do
    url "https://cpan.metacpan.org/authors/id/R/RC/RCLAMP/Devel-Caller-2.06.tar.gz"
    sha256 "6a73ae6a292834255b90da9409205425305fcfe994b148dcb6d2d6ef628db7df"
  end

  resource "Encode::Locale" do
    url "https://cpan.metacpan.org/authors/id/G/GA/GAAS/Encode-Locale-1.05.tar.gz"
    sha256 "176fa02771f542a4efb1dbc2a4c928e8f4391bf4078473bd6040d8f11adb0ec1"
  end

  resource "Exporter::Tiny" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TOBYINK/Exporter-Tiny-1.002001.tar.gz"
    sha256 "a82c334c02ce4b0f9ea77c67bf77738f76a9b8aa4bae5c7209d1c76453d3c48d"
  end

  resource "File::Listing" do
    url "https://cpan.metacpan.org/authors/id/G/GA/GAAS/File-Listing-6.04.tar.gz"
    sha256 "1e0050fcd6789a2179ec0db282bf1e90fb92be35d1171588bd9c47d52d959cf5"
  end

  resource "HTML::Parser" do
    url "https://cpan.metacpan.org/authors/id/G/GA/GAAS/HTML-Parser-3.72.tar.gz"
    sha256 "ec28c7e1d9e67c45eca197077f7cdc41ead1bb4c538c7f02a3296a4bb92f608b"
  end

  resource "HTML::Tagset" do
    url "https://cpan.metacpan.org/authors/id/P/PE/PETDANCE/HTML-Tagset-3.20.tar.gz"
    sha256 "adb17dac9e36cd011f5243881c9739417fd102fce760f8de4e9be4c7131108e2"
  end

  resource "HTTP::Cookies" do
    url "https://cpan.metacpan.org/authors/id/O/OA/OALDERS/HTTP-Cookies-6.04.tar.gz"
    sha256 "0cc7f079079dcad8293fea36875ef58dd1bfd75ce1a6c244cd73ed9523eb13d4"
  end

  resource "HTTP::Daemon" do
    url "https://cpan.metacpan.org/authors/id/O/OA/OALDERS/HTTP-Daemon-6.04.tar.gz"
    sha256 "df053d8d5e581e58a470cec359d0f7ec0d05c23fb1be2c91804ddc6ab58aa88a"
  end

  resource "HTTP::Date" do
    url "https://cpan.metacpan.org/authors/id/G/GA/GAAS/HTTP-Date-6.02.tar.gz"
    sha256 "e8b9941da0f9f0c9c01068401a5e81341f0e3707d1c754f8e11f42a7e629e333"
  end

  resource "HTTP::Message" do
    url "https://cpan.metacpan.org/authors/id/O/OA/OALDERS/HTTP-Message-6.18.tar.gz"
    sha256 "d060d170d388b694c58c14f4d13ed908a2807f0e581146cef45726641d809112"
  end

  resource "HTTP::Negotiate" do
    url "https://cpan.metacpan.org/authors/id/G/GA/GAAS/HTTP-Negotiate-6.01.tar.gz"
    sha256 "1c729c1ea63100e878405cda7d66f9adfd3ed4f1d6cacaca0ee9152df728e016"
  end

  resource "Hash::Merge" do
    url "https://cpan.metacpan.org/authors/id/R/RE/REHSACK/Hash-Merge-0.300.tar.gz"
    sha256 "402fd52191d51415bb7163b7673fb4a108e3156493d7df931b8db4b2af757c40"
  end

  resource "IO::HTML" do
    url "https://cpan.metacpan.org/authors/id/C/CJ/CJM/IO-HTML-1.001.tar.gz"
    sha256 "ea78d2d743794adc028bc9589538eb867174b4e165d7d8b5f63486e6b828e7e0"
  end

  resource "IO::String" do
    url "https://cpan.metacpan.org/authors/id/G/GA/GAAS/IO-String-1.08.tar.gz"
    sha256 "2a3f4ad8442d9070780e58ef43722d19d1ee21a803bf7c8206877a10482de5a0"
  end

  resource "JSON::MaybeXS" do
    url "https://cpan.metacpan.org/authors/id/H/HA/HAARG/JSON-MaybeXS-1.004000.tar.gz"
    sha256 "59bda02e8f4474c73913723c608b539e2452e16c54ed7f0150c01aad06e0a126"
  end

  resource "LWP::MediaTypes" do
    url "https://cpan.metacpan.org/authors/id/O/OA/OALDERS/LWP-MediaTypes-6.04.tar.gz"
    sha256 "8f1bca12dab16a1c2a7c03a49c5e58cce41a6fec9519f0aadfba8dad997919d9"
  end

  resource "List::MoreUtils" do
    url "https://cpan.metacpan.org/authors/id/R/RE/REHSACK/List-MoreUtils-0.428.tar.gz"
    sha256 "713e0945d5f16e62d81d5f3da2b6a7b14a4ce439f6d3a7de74df1fd166476cc2"
  end

  resource "List::MoreUtils::XS" do
    url "https://cpan.metacpan.org/authors/id/R/RE/REHSACK/List-MoreUtils-XS-0.428.tar.gz"
    sha256 "9d9fe621429dfe7cf2eb1299c192699ddebf060953e5ebdc1b4e293c6d6dd62d"
  end

  resource "Net::HTTP" do
    url "https://cpan.metacpan.org/authors/id/O/OA/OALDERS/Net-HTTP-6.19.tar.gz"
    sha256 "52b76ec13959522cae64d965f15da3d99dcb445eddd85d2ce4e4f4df385b2fc4"
  end

  resource "Net::OpenSSH" do
    url "https://cpan.metacpan.org/authors/id/S/SA/SALVA/Net-OpenSSH-0.78.tar.gz"
    sha256 "8f10844542a2824389decdb8edec7561d8199dc5f0250e849a0bb56f7aee880c"
  end

  resource "PadWalker" do
    url "https://cpan.metacpan.org/authors/id/R/RO/ROBIN/PadWalker-2.3.tar.gz"
    sha256 "2a6c44fb600861e54568e74081a8d1f121f0060076069ceab34b1ae89d6588cf"
  end

  resource "Sort::Naturally" do
    url "https://cpan.metacpan.org/authors/id/B/BI/BINGOS/Sort-Naturally-1.03.tar.gz"
    sha256 "eaab1c5c87575a7826089304ab1f8ffa7f18e6cd8b3937623e998e865ec1e746"
  end

  resource "Term::ReadKey" do
    url "https://cpan.metacpan.org/authors/id/J/JS/JSTOWE/TermReadKey-2.38.tar.gz"
    sha256 "5a645878dc570ac33661581fbb090ff24ebce17d43ea53fd22e105a856a47290"
  end

  resource "Text::Glob" do
    url "https://cpan.metacpan.org/authors/id/R/RC/RCLAMP/Text-Glob-0.11.tar.gz"
    sha256 "069ccd49d3f0a2dedb115f4bdc9fbac07a83592840953d1fcdfc39eb9d305287"
  end

  resource "URI" do
    url "https://cpan.metacpan.org/authors/id/O/OA/OALDERS/URI-1.76.tar.gz"
    sha256 "b2c98e1d50d6f572483ee538a6f4ccc8d9185f91f0073fd8af7390898254413e"
  end

  resource "WWW::RobotRules" do
    url "https://cpan.metacpan.org/authors/id/G/GA/GAAS/WWW-RobotRules-6.02.tar.gz"
    sha256 "46b502e7a288d559429891eeb5d979461dd3ecc6a5c491ead85d165b6e03a51e"
  end

  resource "XML::NamespaceSupport" do
    url "https://cpan.metacpan.org/authors/id/P/PE/PERIGRIN/XML-NamespaceSupport-1.12.tar.gz"
    sha256 "47e995859f8dd0413aa3f22d350c4a62da652e854267aa0586ae544ae2bae5ef"
  end

  resource "XML::Parser" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TODDR/XML-Parser-2.44.tar.gz"
    sha256 "1ae9d07ee9c35326b3d9aad56eae71a6730a73a116b9fe9e8a4758b7cc033216"
  end

  resource "XML::Simple" do
    url "https://cpan.metacpan.org/authors/id/G/GR/GRANTM/XML-Simple-2.25.tar.gz"
    sha256 "531fddaebea2416743eb5c4fdfab028f502123d9a220405a4100e68fc480dbf8"
  end

  resource "YAML" do
    url "https://cpan.metacpan.org/authors/id/T/TI/TINITA/YAML-1.29.tar.gz"
    sha256 "9c5c57389c31fa1d863ae9235ca6d694b364c741df7856105b54aa96b7d6853e"
  end

  resource "inc::latest" do
    url "https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/inc-latest-0.500.tar.gz"
    sha256 "daa905f363c6a748deb7c408473870563fcac79b9e3e95b26e130a4a8dc3c611"
  end

  def install
    ENV.prepend_create_path "PERL5LIB", libexec/"lib/perl5"
    ENV.prepend_path "PERL5LIB", libexec/"lib"

    resources.each do |res|
      res.stage do
        perl_build
      end
    end

    perl_build
    (libexec/"lib").install "blib/lib/Rex", "blib/lib/Rex.pm"
    inreplace "bin/rex", "#!perl", "#!/usr/bin/env perl"
    inreplace "bin/rexify", "#!perl", "#!/usr/bin/env perl"

    %w[rex rexify].each do |cmd|
      libexec.install "bin/#{cmd}"
      chmod 0755, libexec/cmd
      (bin/cmd).write_env_script(libexec/cmd, :PERL5LIB => ENV["PERL5LIB"])
      man1.install "blib/man1/#{cmd}.1"
    end
  end

  test do
    assert_match "\(R\)\?ex #{version}", shell_output("#{bin}/rex -v"), "rex -v is expected to print out Rex version"
    system bin/"rexify", "brewtest"
    assert_predicate testpath/"brewtest/Rexfile", :exist?, "rexify is expected to create a new Rex project and pre-populate its Rexfile"
  end

  private

  def perl_build
    if File.exist? "Build.PL"
      system "perl", "Build.PL", "--install_base", libexec
      system "./Build", "PERL5LIB=#{ENV["PERL5LIB"]}"
      system "./Build", "install"
    elsif File.exist? "Makefile.PL"
      system "perl", "Makefile.PL", "INSTALL_BASE=#{libexec}"
      system "make", "PERL5LIB=#{ENV["PERL5LIB"]}"
      system "make", "install"
    else
      raise "Unknown build system for #{res.name}"
    end
  end
end
