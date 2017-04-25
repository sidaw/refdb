# encoding: utf-8

# This file contains the list of all entries.
# The format is basically bibtex in Ruby syntax:
#   author('...')
#   title('...')
# You can use macros (see venues.rb):
#   icml(2014)
# And other metadata which goes into the HTML output, not the bib:
#   project('...')
entry!('wang2017naturalizing',
  author('Sida I. Wang and Samuel Ginn and Percy Liang and Christopher D Manning'),
  title('Naturalizing a Programming Language via Interactive Learning'),
  acl(2017),
  project('http://www.voxelurn.com'),
  codalab('0xbf8f4f5b42e54eba9921f7654b3c5c5d'),
  url('https://arxiv.org/abs/1704.06956'),
nil)

entry!('xie2017noising',
  author('Ziang Xie and Sida I. Wang and Jiwei Li and Daniel Lévy and Aiming Nie and Dan Jurafsky and Andrew Y. Ng'),
  title('Data Noising as Smoothing in Neural Network Language Models'),
  iclr(2017),
  url('https://arxiv.org/abs/1703.02573'),
nil)

entry!('wang2016games',
  author('Sida I. Wang and Percy Liang and Chris Manning'),
  title('Learning Language Games through Interaction'),
  acl(2016),
  project('http://shrdlurn.sidaw.xyz'),
  url('http://arxiv.org/abs/1606.02447'),
  slidesurl('http://nlp.stanford.edu/~sidaw/acl16slides/'),
  codalab('0x9fe4d080bac944e9a6bd58478cb05e5e'),
  note('outstanding paper'),
nil)

entry!('wang2015polynomial',
  nips(2015),
  title('Estimating Mixture Models via Mixture of Polynomials'),
  author('Sida I. Wang and Arun Chaganty and Percy Liang'),
  url('http://arxiv.org/abs/1603.08482'),
  codalab('0xca42b883b1f9481989cfb02fe693649f'),
  code('https://github.com/sidaw/polymom'),
  code('https://github.com/sidaw/mompy'),
  posterurl('polymom-poster.pdf'),
nil)

entry!('frostig2014subconstant',
  author('Roy Frostig and Sida I. Wang'),
  title('A sub-constant improvement in approximating the positive semidefinite {G}rothendieck problem'),
  arxiv(2014, '1408.2270'),
  url('http://arxiv.org/abs/1408.2270'),
nil)

entry!('wager2014altitude',
  title('Altitude Training: Strong Bounds for Single-Layer Dropout'),
  author('Stefan Wager and Will Fithian and Sida I. Wang and Percy Liang'),
  nips(2014),
  url('http://arxiv.org/pdf/1407.3289.pdf'),
nil)

entry!('frostig2014lowrank',
  title('Simple {MAP} inference via low-rank relaxations'),
  author('Roy Frostig and Sida I. Wang and Percy Liang and Christopher D. Manning'),
  nips(2014),
  url('frostig2014lowrank.pdf'),
  codalab('0x106abb3b47be492aa7387f528c943faa'),
nil)

entry!('wang2014iqp',
  author('Sida I. Wang and Roy Frostig and Percy Liang and Christopher D. Manning'),
  title('Relaxations for inference in restricted {B}oltzmann machines'),
  iclrWorkshop(2014),
  slidesurl('rrr_iclr2014.pdf'),
  talkurl('http://www.youtube.com/watch?v=v1F1-izecl8'),
  url('http://arxiv.org/abs/1312.6205'),
nil)

entry!('green14humaneffort',
  emnlp(2014),
  title('Human Effort and Machine Learnability in Computer Aided Translation'),
  author('Spence Green and Sida I. Wang and Jason Chuang and Jeffrey Heer and and Christopher D. Manning'),
  url('green14humaneffort.pdf'),
nil)

entry!('wang2013fast',
  icml(2013),
  title('Fast dropout training'),
  author('Sida I. Wang and Christopher D. Manning'),
  pages(118, 126),
  url('http://jmlr.csail.mit.edu/proceedings/papers/v28/wang13a.pdf'),
  slidesurl('fastdropout-talk.pdf'),
  code('https://github.com/sidaw/fastdropout'),
  talkurl('http://techtalks.tv/talks/fast-deterministic-dropout-training/57874/'),
nil)

entry!('wang2013noising',
  author('Sida I. Wang and Mengqiu Wang and Stefan Wager and Percy Liang and Chris Manning'),
  title('Feature Noising for Log-linear Structured Prediction'),
  emnlp(2013),
  url('sidaw13feature.pdf'),
  slidesurl('wang2013noising-talk.pdf'),
nil)

entry!('wager2013dropout',
  author('Stefan Wager and Sida I. Wang and Percy Liang'),
  title('Dropout Training as Adaptive Regularization'),
  nips(2013),
  url('http://arxiv.org/pdf/1307.1493.pdf'),
  posterurl('dropout-nips2013-poster.pdf'),
  code('https://github.com/sidaw/fastdropout'),
  slidesurl('baylearn-talk.pdf'),
nil)

entry!('green2013feature',
  author('Spence Green and Sida I. Wang and Dan Cer and Christopher D. Manning'),
  title('Fast and Adaptive Online Training of Feature-Rich Translation Models'),
  acl(2013),
  url('green2013feature.pdf'),
  slidesurl('green2013feature-slides.pdf'),
nil)

entry!('green2013wmt',
  author('Spence Green and Daniel Cer and Kevin Reschke and Rob Voigt and John Bauer and Sida I. Wang and Natalia Silveira and  Julia Neidert and Christopher D. Manning'),
  title('Feature-Rich Phrase-based Translation: {S}tanford {U}niversity’s Submission to the {WMT} 2013 Translation Task'),
  inproceedings('ACL 2013 Eighth Workshop on Statistical Machine Translation', 2013),
  url('green13wmt.pdf'),
nil)

entry!('wang2012simple',
  author('Sida I. Wang and Chris Manning'),
  title('Baselines and Bigrams: Simple, Good Sentiment and Text Classification'),
  acl(2012),
  url('wang2012simple.pdf'),
  code('https://github.com/sidaw/nbsvm'),
nil)

entry!('hinton2011transforming',
  author('Geoffrey E. Hinton and Alex Krizhevsky and Sida I. Wang'),
  title('Object Recognition using Capsules'),
  icann(2011),
  url('hinton2011transforming.pdf'),
nil)

entry!('wang2011trans',
  author('Sida I. Wang'),
  title('Learning to Extract Parameterized Features by Predicting Transformed Images'),
  url('wang2011trans-thesis.pdf'),
  mastersthesis('University of Toronto', 2011),
nil)
