cask :v1 => 'font-tex-gyre-chorus' do
  version '2.003'
  sha256 'fbd905a504e6f86df9c38b42c6ed58681a10e6debae6afa6308bc031695cdbd8'

  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/chorus/qzc#{version}otf.zip"
  homepage 'http://www.gust.org.pl/projects/e-foundry/tex-gyre/chorus/index_html'
  license :lppl

  font 'texgyrechorus-mediumitalic.otf'
end
