{
  actioncable = {
    dependencies = ["actionpack" "nio4r" "websocket-driver"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v5bihkn3cdf7s1cv04wqpk3l5snjgyav0jz9x5vhzzdqyknvndr";
      type = "gem";
    };
    version = "5.2.8.1";
  };
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "mail" "rails-dom-testing"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x0qjs8v5z5wzk7vlg7pdr71hsm154d8d0gwhya573xpxfjzmjpx";
      type = "gem";
    };
    version = "5.2.8.1";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "rack" "rack-test" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mqvz5dsg9zis34y8m4d2ackr3zs7h27mv6zx5yx00a58fifhyv3";
      type = "gem";
    };
    version = "5.2.8.1";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06bk0hyv2sq386qc7r96qbhskg91apdj3mrdpzhry6p6nby2afml";
      type = "gem";
    };
    version = "5.2.8.1";
  };
  active_storage_validations = {
    dependencies = ["activejob" "activemodel" "activestorage" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01firm9bn4n1wdfw5hfjp0w5hxbqva2yzkid9iiwhz0giziyqs20";
      type = "gem";
    };
    version = "1.0.3";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12y07kvq9y30ycl4i45g9c2c9jv5a9vlxvrjaqfl79iim6gk1klz";
      type = "gem";
    };
    version = "5.2.8.1";
  };
  activemodel = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vsyxbjpl47grlkzgh2rm0i9yksfwk11lsdi11jmqszc6lkj1b9g";
      type = "gem";
    };
    version = "5.2.8.1";
  };
  activemodel-serializers-xml = {
    dependencies = ["activemodel" "activesupport" "builder"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pk5qrxxhgxlihim8qkdk805nq584ms71hmcg1766iwhx0v2x3r2";
      type = "gem";
    };
    version = "1.0.2";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport" "arel"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jk8qwdvq465nklxr7z0qzpiacxcqd72y6frimlalchhigl8ya0a";
      type = "gem";
    };
    version = "5.2.8.1";
  };
  activestorage = {
    dependencies = ["actionpack" "activerecord" "marcel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qklddvw3v13dh79c7vljad8m25frlhnwcnw9xk510d676j3lr8a";
      type = "gem";
    };
    version = "5.2.8.1";
  };
  activesupport = {
    dependencies = ["concurrent-ruby" "i18n" "minitest" "tzinfo"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r15sbhl4nrkh2g5ccbhmn3c2ngri71j0yfnarxkq90vdrhqqjgh";
      type = "gem";
    };
    version = "5.2.8.1";
  };
  acts_as_textcaptcha = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nqf25jdya3ypy7hqq252iszjvjwghn4zlpl9wy1igl4cjiags3x";
      type = "gem";
    };
    version = "4.6.0";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ypdmpdn20hxp5vwxz3zc04r5xcwqc25qszdlg41h8ghdqbllwmw";
      type = "gem";
    };
    version = "2.8.1";
  };
  annotate = {
    dependencies = ["activerecord" "rake"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lw0fxb5mirsdp3bp20gjyvs7clvi19jbxnrm2ihm20kzfhvlqcs";
      type = "gem";
    };
    version = "3.2.0";
  };
  arel = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jk7wlmkr61f6g36w9s2sn46nmdg6wn2jfssrhbhirv5x9n95nk0";
      type = "gem";
    };
    version = "9.0.0";
  };
  autoprefixer-rails = {
    dependencies = ["execjs"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hax4yd41f61ypfs7f0snjzbcgpp19s9d2i0bv4hyjv21kkdz736";
      type = "gem";
    };
    version = "10.4.13.0";
  };
  aws-eventstream = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pyis1nvnbjxk12a43xvgj2gv0mvp4cnkc1gzw0v1018r61399gz";
      type = "gem";
    };
    version = "1.2.0";
  };
  aws-partitions = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dgyrn86avcmkavf42xrx847kjva1dl2jl8gng2cm9pgr6xsc9nb";
      type = "gem";
    };
    version = "1.717.0";
  };
  aws-record = {
    dependencies = ["aws-sdk-dynamodb"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d53p1r5f6vfhnp6s7q433b5x6m7sjpgkamy4pd3wd7drgdx6zaw";
      type = "gem";
    };
    version = "2.10.1";
  };
  aws-sdk-core = {
    dependencies = ["aws-eventstream" "aws-partitions" "aws-sigv4" "jmespath"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zc4zhv2wq7s5p8c9iaplama1lpg2kwldg81j83c8w4xydf1wd2r";
      type = "gem";
    };
    version = "3.170.0";
  };
  aws-sdk-dynamodb = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x72r0aj7i1c2wyslxriszfffcgd49kp8yds8pzpfbzn5nrnikb7";
      type = "gem";
    };
    version = "1.81.0";
  };
  aws-sdk-kms = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "070s86pxrbq98iddq6shdq7g0lrzgsdqnsnc5l4kygvqimliq4dr";
      type = "gem";
    };
    version = "1.62.0";
  };
  aws-sdk-rails = {
    dependencies = ["aws-record" "aws-sdk-ses" "aws-sdk-sesv2" "aws-sdk-sqs" "aws-sessionstore-dynamodb" "concurrent-ruby" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hzkp1swvr4mis2fmn9k3ajb2rjrbhjgsjnxjmpy9rn9g6b0rbhf";
      type = "gem";
    };
    version = "3.7.1";
  };
  aws-sdk-s3 = {
    dependencies = ["aws-sdk-core" "aws-sdk-kms" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rpnlzsl52znhcki13jkwdshgwf51pn26267481f4fa842gr7xgp";
      type = "gem";
    };
    version = "1.119.1";
  };
  aws-sdk-ses = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lfvgv1f8xnyl1sidq93sznr98kp6wd97qjz1jhib5sqrxkhhdvn";
      type = "gem";
    };
    version = "1.49.0";
  };
  aws-sdk-sesv2 = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "172z7q6jccgyjpdcbpcj2gd1jicby2h4winiwv4f435vdyq017di";
      type = "gem";
    };
    version = "1.31.0";
  };
  aws-sdk-sqs = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rp62fmz4lc32qj2phqmrdic4j4la34xp2a6vlg4v6lqz2y2fjhs";
      type = "gem";
    };
    version = "1.53.0";
  };
  aws-sessionstore-dynamodb = {
    dependencies = ["aws-sdk-dynamodb" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f7mr2k1x2wfmj258kcr9fiql4apqx3q4438xs5cpmrnch1ca8j4";
      type = "gem";
    };
    version = "2.0.1";
  };
  aws-sigv4 = {
    dependencies = ["aws-eventstream"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11hkna2av47bl0yprgp8k4ya70rc3m2ib5w10fn0piplgkkmhz7m";
      type = "gem";
    };
    version = "1.5.2";
  };
  bcrypt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "048z3fvcknqx7ikkhrcrykxlqmf9bzc7l0y5h1cnvrc9n2qf0k8m";
      type = "gem";
    };
    version = "3.1.18";
  };
  bindex = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zmirr3m02p52bzq4xgksq4pn8j641rx5d4czk68pv9rqnfwq7kv";
      type = "gem";
    };
    version = "0.8.1";
  };
  bootsnap = {
    dependencies = ["msgpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vcg52gwl64xhhal6kwk1pc01y1klzdlnv1awyk89kb91z010x7q";
      type = "gem";
    };
    version = "1.16.0";
  };
  bootstrap-sass = {
    dependencies = ["autoprefixer-rails" "sassc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1py78mv97c1m2w59s1h7fvs34j4hh66yln5275537a5hbr9p6ims";
      type = "gem";
    };
    version = "3.4.1";
  };
  bootstrap-slider-rails = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r4idrwfywbj531a2j22dpp73hyj7lz3sqjhfx4w7k54vhli98rg";
      type = "gem";
    };
    version = "9.8.0";
  };
  buftok = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rzsy1vy50v55x9z0nivf23y0r9jkmq6i130xa75pq9i8qrn1mxs";
      type = "gem";
    };
    version = "0.2.0";
  };
  builder = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "045wzckxpwcqzrjr353cxnyaxgf0qg22jh00dcx7z38cys5g1jlr";
      type = "gem";
    };
    version = "3.2.4";
  };
  byebug = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nx3yjf4xzdgb8jkmk2344081gqr22pgjqnmjg2q64mj5d6r9194";
      type = "gem";
    };
    version = "11.1.3";
  };
  choice = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x6972zngnsvr3nd3iiy25d6ipi0cr21c1jxm0w1p4nlvzvig5m1";
      type = "gem";
    };
    version = "0.2.0";
  };
  chronic = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hrdkn4g8x7dlzxwb1rfgr8kw3bp4ywg5l4y4i9c2g5cwv62yvvn";
      type = "gem";
    };
    version = "0.10.2";
  };
  coffee-rails = {
    dependencies = ["coffee-script" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "170sp4y82bf6nsczkkkzypzv368sgjg6lfrkib4hfjgxa6xa3ajx";
      type = "gem";
    };
    version = "5.0.0";
  };
  coffee-script = {
    dependencies = ["coffee-script-source" "execjs"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rc7scyk7mnpfxqv5yy4y5q1hx3i7q3ahplcp4bq2g5r24g2izl2";
      type = "gem";
    };
    version = "2.4.1";
  };
  coffee-script-source = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1907v9q1zcqmmyqzhzych5l7qifgls2rlbnbhy5vzyr7i7yicaz1";
      type = "gem";
    };
    version = "1.12.2";
  };
  concurrent-ruby = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0krcwb6mn0iklajwngwsg850nk8k9b35dhmc2qkbdqvmifdi2y9q";
      type = "gem";
    };
    version = "1.2.2";
  };
  countries = {
    dependencies = ["unaccent"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dwnxx1fngnkd6yb6idkxdzfnj30093x2b4j9jm96j57bi247s75";
      type = "gem";
    };
    version = "5.3.1";
  };
  country_select = {
    dependencies = ["countries"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cs2wi1lbs85fhcymdcg9n97c0cnxjkb1pxc01hhhj4gk4bnalls";
      type = "gem";
    };
    version = "8.0.1";
  };
  crass = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pfl5c0pyqaparxaqxi6s4gfl21bdldwiawrc0aknyvflli60lfw";
      type = "gem";
    };
    version = "1.0.6";
  };
  date = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03skfikihpx37rc27vr3hwrb057gxnmdzxhmzd4bf4jpkl0r55w1";
      type = "gem";
    };
    version = "3.3.3";
  };
  devise = {
    dependencies = ["bcrypt" "orm_adapter" "railties" "responders" "warden"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jrr9q2sna266blc85sfsh9nbxdr85y9s76cld7m59c43xjm5mdy";
      type = "gem";
    };
    version = "4.9.0";
  };
  domain_name = {
    dependencies = ["unf"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lcqjsmixjp52bnlgzh4lg9ppsk52x9hpwdjd53k8jnbah2602h0";
      type = "gem";
    };
    version = "0.5.20190701";
  };
  equalizer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kjmx3fygx8njxfrwcmn7clfhjhb6bvv3scy2lyyi0wqyi3brra4";
      type = "gem";
    };
    version = "0.0.11";
  };
  erubi = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08s75vs9cxlc4r1q2bjg4br8g9wc5lc5x5vl0vv4zq5ivxsdpgi7";
      type = "gem";
    };
    version = "1.12.0";
  };
  execjs = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "121h6af4i6wr3wxvv84y53jcyw2sk71j5wsncm6wq6yqrwcrk4vd";
      type = "gem";
    };
    version = "2.8.1";
  };
  ffi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1862ydmclzy1a0cjbvm8dz7847d9rch495ib0zb64y84d3xd4bkg";
      type = "gem";
    };
    version = "1.15.5";
  };
  ffi-compiler = {
    dependencies = ["ffi" "rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c2caqm9wqnbidcb8dj4wd3s902z15qmgxplwyfyqbwa0ydki7q1";
      type = "gem";
    };
    version = "1.0.1";
  };
  figaro = {
    dependencies = ["thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yp2943cvcssvshlgaw77l0mkq1pp8d51r0wb5p255z5fvn5y0sw";
      type = "gem";
    };
    version = "1.2.0";
  };
  flamegraph = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p785nmhdzbwj0qpxn5fzrmr4kgimcds83v4f95f387z6w3050x6";
      type = "gem";
    };
    version = "0.9.5";
  };
  font-awesome-rails = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v299pbxy78qwjd2ac097ff7c3wd7ly1ffidd64q5182z7aq6qf2";
      type = "gem";
    };
    version = "4.7.0.8";
  };
  friendly_id = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ih0akw9jb695w6c72q44qvagfbfm9q0cm7rjjns7c8wxz6vqvkr";
      type = "gem";
    };
    version = "5.5.0";
  };
  globalid = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kqm5ndzaybpnpxqiqkc41k4ksyxl41ln8qqr6kb130cdxsf2dxk";
      type = "gem";
    };
    version = "1.1.0";
  };
  haml = {
    dependencies = ["temple" "tilt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "035fgbfr20m08w4603ls2lwqbggr0vy71mijz0p68ib1am394xbf";
      type = "gem";
    };
    version = "5.2.2";
  };
  histogram = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g1amrwlci678bkwraqp9rd1hdyhbm9hlw3imd1ai3mqfa8kfvls";
      type = "gem";
    };
    version = "0.2.4.1";
  };
  http = {
    dependencies = ["addressable" "http-cookie" "http-form_data" "http-parser"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z8vmvnkrllkpzsxi94284di9r63g9v561a16an35izwak8g245y";
      type = "gem";
    };
    version = "4.4.1";
  };
  http-cookie = {
    dependencies = ["domain_name"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13rilvlv8kwbzqfb644qp6hrbsj82cbqmnzcvqip1p6vqx36sxbk";
      type = "gem";
    };
    version = "1.0.5";
  };
  http-form_data = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wx591jdhy84901pklh1n9sgh74gnvq1qyqxwchni1yrc49ynknc";
      type = "gem";
    };
    version = "2.3.0";
  };
  http-parser = {
    dependencies = ["ffi-compiler"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18qqvckvqjffh88hfib6c8pl9qwk9gp89w89hl3f2s1x8hgyqka1";
      type = "gem";
    };
    version = "1.2.3";
  };
  "http_parser.rb" = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15nidriy0v5yqfjsgsra51wmknxci2n2grliz78sf9pga3n0l7gi";
      type = "gem";
    };
    version = "0.6.0";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vdcchz7jli1p0gnc669a7bj3q1fv09y9ppf0y3k0vb1jwdwrqwi";
      type = "gem";
    };
    version = "1.12.0";
  };
  jbuilder = {
    dependencies = ["actionview" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h58xgmp0fqpnd6mvw0zl0f76119v8lnf4xabqhckbzl6jrk8qpa";
      type = "gem";
    };
    version = "2.11.5";
  };
  jmespath = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cdw9vw2qly7q7r41s7phnac264rbsdqgj4l0h4nqgbjb157g393";
      type = "gem";
    };
    version = "1.6.2";
  };
  jquery-rails = {
    dependencies = ["rails-dom-testing" "railties" "thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rxfy6mk1yh8yjkk7gd1908f85dkc60xnfplwz7mi09f6j3f812p";
      type = "gem";
    };
    version = "4.5.1";
  };
  jquery-ui-rails = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mbwwbbwzp836l7mc21amnaqmf5wbrw5hzls48hscrcgh0vig812";
      type = "gem";
    };
    version = "6.0.1";
  };
  kaminari = {
    dependencies = ["activesupport" "kaminari-actionview" "kaminari-activerecord" "kaminari-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gia8irryvfhcr6bsr64kpisbgdbqjsqfgrk12a11incmpwny1y4";
      type = "gem";
    };
    version = "1.2.2";
  };
  kaminari-actionview = {
    dependencies = ["actionview" "kaminari-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02f9ghl3a9b5q7l079d3yzmqjwkr4jigi7sldbps992rigygcc0k";
      type = "gem";
    };
    version = "1.2.2";
  };
  kaminari-activerecord = {
    dependencies = ["activerecord" "kaminari-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c148z97s1cqivzbwrak149z7kl1rdmj7dxk6rpkasimmdxsdlqd";
      type = "gem";
    };
    version = "1.2.2";
  };
  kaminari-core = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zw3pg6kj39y7jxakbx7if59pl28lhk98fx71ks5lr3hfgn6zliv";
      type = "gem";
    };
    version = "1.2.2";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13rgkfar8pp31z1aamxf5y7cfq88wv6rxxcwy7cmm177qq508ycn";
      type = "gem";
    };
    version = "3.8.0";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08qhzck271anrx9y6qa6mh8hwwdzsgwld8q0000rcd7yvvpnjr3c";
      type = "gem";
    };
    version = "2.19.1";
  };
  mail = {
    dependencies = ["mini_mime" "net-imap" "net-pop" "net-smtp"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bf9pysw1jfgynv692hhaycfxa8ckay1gjw5hz3madrbrynryfzc";
      type = "gem";
    };
    version = "2.8.1";
  };
  marcel = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kky3yiwagsk8gfbzn3mvl2fxlh3b39v6nawzm4wpjs6xxvvc4x0";
      type = "gem";
    };
    version = "1.0.2";
  };
  memoizable = {
    dependencies = ["thread_safe"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v42bvghsvfpzybfazl14qhkrjvx0xlmxz0wwqc960ga1wld5x5c";
      type = "gem";
    };
    version = "0.4.2";
  };
  memory_profiler = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c81d68r4wx0ckbmqxlfqc2qpd94jwcmqdm0xgr0s46r48pv9k9q";
      type = "gem";
    };
    version = "1.0.1";
  };
  method_source = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pnyh44qycnf9mzi1j6fywd5fkskv3x7nmsqrrws0rjn5dd4ayfp";
      type = "gem";
    };
    version = "1.0.0";
  };
  mini_magick = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0slh78f9z6n0l1i2km7m48yz7l4fjrk88sj1f4mh1wb39sl2yc37";
      type = "gem";
    };
    version = "4.12.0";
  };
  mini_mime = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lbim375gw2dk6383qirz13hgdmxlan0vc5da2l072j3qw6fqjm5";
      type = "gem";
    };
    version = "1.1.2";
  };
  mini_portile2 = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1af4yarhbbx62f7qsmgg5fynrik0s36wjy3difkawy536xg343mp";
      type = "gem";
    };
    version = "2.8.1";
  };
  minitest = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kjy67qajw4rnkbjs5jyk7kc3lyhz5613fwj1i8f6ppdk4zampy0";
      type = "gem";
    };
    version = "5.17.0";
  };
  msgpack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q03pb0vq8388s431nbxabsfxnch6p304c8vnjlk0zzpcv713yr3";
      type = "gem";
    };
    version = "1.6.0";
  };
  multipart-post = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lgyysrpl50wgcb9ahg29i4p01z0irb3p9lirygma0kkfr5dgk9x";
      type = "gem";
    };
    version = "2.3.0";
  };
  naught = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wwjx35zgbc0nplp8a866iafk4zsrbhwwz4pav5gydr2wm26nksg";
      type = "gem";
    };
    version = "1.1.0";
  };
  nested_form = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f053j4zfagxyym28msxj56hrpvmyv4lzxy2c5c270f7xbbnii5i";
      type = "gem";
    };
    version = "0.3.2";
  };
  net-imap = {
    dependencies = ["date" "net-protocol"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d996zf3g8xz244791b0qsl9vr7zg4lqnnmf9k2kshr9lki5jam8";
      type = "gem";
    };
    version = "0.3.4";
  };
  net-pop = {
    dependencies = ["net-protocol"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wyz41jd4zpjn0v1xsf9j778qx1vfrl24yc20cpmph8k42c4x2w4";
      type = "gem";
    };
    version = "0.1.2";
  };
  net-protocol = {
    dependencies = ["timeout"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dxckrlw4q1lcn3qg4mimmjazmg9bma5gllv72f8js3p36fb3b91";
      type = "gem";
    };
    version = "0.2.1";
  };
  net-smtp = {
    dependencies = ["net-protocol"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c6md06hm5bf6rv53sk54dl2vg038pg8kglwv3rayx0vk2mdql9x";
      type = "gem";
    };
    version = "0.3.3";
  };
  newrelic_rpm = {
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09rjjz3vqcx4gz0ldd7cjchgavij0nq4sqnz8ml4agng68l1mf1l";
      type = "gem";
    };
    version = "9.0.0";
  };
  nio4r = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xk64wghkscs6bv2n22853k2nh39d131c6rfpnlw12mbjnnv9v1v";
      type = "gem";
    };
    version = "2.5.8";
  };
  nokogiri = {
    dependencies = ["mini_portile2" "racc"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1djq4rp4m967mn6sxmiw75vz24gfp0w602xv22kk1x3cmi5afrf7";
      type = "gem";
    };
    version = "1.14.2";
  };
  orm_adapter = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fg9jpjlzf5y49qs9mlpdrgs5rpcyihq1s4k79nv9js0spjhnpda";
      type = "gem";
    };
    version = "0.5.0";
  };
  owlcarousel-rails = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yv5l4lrclrjn26i0y1vhr4kfmbn9icllh519m2ia78l6k0iv6iv";
      type = "gem";
    };
    version = "2.2.3.5";
  };
  paper_trail = {
    dependencies = ["activerecord" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hxxygxa4q33iwvrvbmcc1y4rr7nr94whxq2a3v3p81zmddcl627";
      type = "gem";
    };
    version = "13.0.0";
  };
  public_suffix = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hz0bx2qs2pwb0bwazzsah03ilpf3aai8b7lk7s35jsfzwbkjq35";
      type = "gem";
    };
    version = "5.0.1";
  };
  puma = {
    dependencies = ["nio4r"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j1hx19hh0hhnfcyn075i8rzxxv4vjrny0q1ywzfdbflbwzg7b21";
      type = "gem";
    };
    version = "6.1.1";
  };
  racc = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09jgz6r0f7v84a7jz9an85q8vvmp743dqcsdm3z9c8rqcqv6pljq";
      type = "gem";
    };
    version = "1.6.2";
  };
  rack = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qvp6h2abmlsl4sqjsvac03cr2mxq6143gbx4kq52rpazp021qsb";
      type = "gem";
    };
    version = "2.2.6.2";
  };
  rack-mini-profiler = {
    dependencies = ["rack"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "121fqk18x1bd52c2bkz8wkvv9nkgpqphj5aycnb7lkf67jkwic0h";
      type = "gem";
    };
    version = "3.0.0";
  };
  rack-pjax = {
    dependencies = ["nokogiri" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mhv5fcnwqzhma0fx9x44p3w839qasylls47v5p6qakgqn4ijdpg";
      type = "gem";
    };
    version = "1.1.0";
  };
  rack-test = {
    dependencies = ["rack"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rjl709krgf499dhjdapg580l2qaj9d91pwzk8ck8fpnazlx1bdd";
      type = "gem";
    };
    version = "2.0.2";
  };
  rails = {
    dependencies = ["actioncable" "actionmailer" "actionpack" "actionview" "activejob" "activemodel" "activerecord" "activestorage" "activesupport" "railties" "sprockets-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jy4jfkq0xpqp0d3ii9xhj69kacx8l4q3pincncw2g30bqd7a66g";
      type = "gem";
    };
    version = "5.2.8.1";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "nokogiri"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lfq2a7kp2x64dzzi5p4cjcbiv62vxh9lyqk2f0rqq3fkzrw8h5i";
      type = "gem";
    };
    version = "2.0.3";
  };
  rails-erd = {
    dependencies = ["activerecord" "activesupport" "choice" "ruby-graphviz"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kcbqh3kyhj3pvl52wychxhjvl2945g3wymgm26rscaxlbxx05qb";
      type = "gem";
    };
    version = "1.7.2";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ygav4xyq943qqyhjmi3mzirn180j565mc9h5j4css59x1sn0cmz";
      type = "gem";
    };
    version = "1.5.0";
  };
  rails_admin = {
    dependencies = ["activemodel-serializers-xml" "builder" "haml" "jquery-rails" "jquery-ui-rails" "kaminari" "nested_form" "rack-pjax" "rails" "remotipart" "sassc-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dxckz9vli60wra6ydsjqy9xvrvndy0lgfnm7bbnjwlzq4h0ngl7";
      type = "gem";
    };
    version = "2.2.1";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "method_source" "rake" "thor"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w9hm85jgbyar748z9nppsz8mgwywa2v9qqlbkzhpgirxhblifv2";
      type = "gem";
    };
    version = "5.2.8.1";
  };
  rake = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15whn7p9nrkxangbs9hh75q585yfn66lv0v2mhj6q6dl6x8bzr2w";
      type = "gem";
    };
    version = "13.0.6";
  };
  rb-fsevent = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zmf31rnpm8553lqwibvv3kkx0v7majm1f341xbxc0bk5sbhp423";
      type = "gem";
    };
    version = "0.11.2";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jm76h8f8hji38z3ggf4bzi8vps6p7sagxn3ab57qc0xyga64005";
      type = "gem";
    };
    version = "0.10.1";
  };
  redcarpet = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sg9sbf9pm91l7lac7fs4silabyn0vflxwaa2x3lrzsm0ff8ilca";
      type = "gem";
    };
    version = "3.6.0";
  };
  remotipart = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v7k7ab0788fhjfj1q66q2nbc5yl1qqlwrmq75ap0cva6ayly28i";
      type = "gem";
    };
    version = "1.4.4";
  };
  render_async = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pv6q9whsa5ywwpd6sah3nbhl2yn5lk9m4sgi9f8v4143r3cv0pv";
      type = "gem";
    };
    version = "2.1.11";
  };
  request_store = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13ppgmsbrqah08j06bybd3cddv6dml79yzyjn7r8j1src78h98h7";
      type = "gem";
    };
    version = "1.5.1";
  };
  responders = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m9s0mkkprrz02gxhq0ijlwjy0nx1j5yrjf8ssjnhyagnx03lyrx";
      type = "gem";
    };
    version = "3.1.0";
  };
  rexml = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08ximcyfjy94pm1rhcx04ny1vx2sk0x4y185gzn86yfsbzwkng53";
      type = "gem";
    };
    version = "3.2.5";
  };
  ruby-graphviz = {
    dependencies = ["rexml"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "010m283gk4qgzxkgrldlnrglh8d5fn6zvrzm56wf5abd7x7b8aqw";
      type = "gem";
    };
    version = "1.2.5";
  };
  sass = {
    dependencies = ["sass-listen"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p95lhs0jza5l7hqci1isflxakz83xkj97lkvxl919is0lwhv2w0";
      type = "gem";
    };
    version = "3.7.4";
  };
  sass-listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xw3q46cmahkgyldid5hwyiwacp590zj2vmswlll68ryvmvcp7df";
      type = "gem";
    };
    version = "4.0.0";
  };
  sass-rails = {
    dependencies = ["sassc-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lqhb0fgmls9l9jhgz42ri25w13q5pmsiiwzjbarz4n7l6749dp0";
      type = "gem";
    };
    version = "6.0.0";
  };
  sassc = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gpqv48xhl8mb8qqhcifcp0pixn206a7imc07g48armklfqa4q2c";
      type = "gem";
    };
    version = "2.4.0";
  };
  sassc-rails = {
    dependencies = ["railties" "sassc" "sprockets" "sprockets-rails" "tilt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d9djmwn36a5m8a83bpycs48g8kh1n2xkyvghn7dr6zwh4wdyksz";
      type = "gem";
    };
    version = "2.1.2";
  };
  simple_oauth = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dw9ii6m7wckml100xhjc6vxpjcry174lbi9jz5v7ibjr3i94y8l";
      type = "gem";
    };
    version = "0.3.1";
  };
  spring = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wvdvwp395cc9srjy0fak5sy0531x7yh358cvmwlkbz0zlb0290x";
      type = "gem";
    };
    version = "4.1.1";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k0236g4h3ax7v6vp9k0l2fa0w6f1wqp7dn060zm4isw4n3k89sw";
      type = "gem";
    };
    version = "4.2.0";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b9i14qb27zs56hlcc2hf139l0ghbqnjpmfi0054dxycaxvk5min";
      type = "gem";
    };
    version = "3.4.2";
  };
  sqlite3 = {
    dependencies = ["mini_portile2"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "064g96zvvx6rb60jl06dmcc73n16m2d89n7w3hdkh79lgsjszf2l";
      type = "gem";
    };
    version = "1.6.1";
  };
  stackprof = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02r3a3ny27ljj19bzmxscw2vlmk7sw1p4ppbl2i69g17khi0p4sw";
      type = "gem";
    };
    version = "0.2.23";
  };
  switch_user = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08s50p33r1kqsgcq6ig75crrjiw9dap7nyz67s44kwh6g13hmw5a";
      type = "gem";
    };
    version = "1.5.4";
  };
  temple = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07k5wr2ypsmsbyc9d1plhdki4xr7vvggld8r1i49iljkrpx5nbqc";
      type = "gem";
    };
    version = "0.10.0";
  };
  thor = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0inl77jh4ia03jw3iqm5ipr76ghal3hyjrd6r8zqsswwvi9j2xdi";
      type = "gem";
    };
    version = "1.2.1";
  };
  thread_safe = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  tilt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qmhi6d9przjzhsyk9g5pq2j75c656msh6xzprqd2mxgphf23jxs";
      type = "gem";
    };
    version = "2.1.0";
  };
  timeout = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pfddf51n5fnj4f9ggwj3wbf23ynj0nbxlxqpz12y1gvl9g7d6r6";
      type = "gem";
    };
    version = "0.3.2";
  };
  turbolinks = {
    dependencies = ["turbolinks-source"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "176fbkhhi2jmsnbkcng2qr82nd35qmh3inmbv5dqm9z2qj4misjz";
      type = "gem";
    };
    version = "5.2.1";
  };
  turbolinks-source = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1m45pk1jbfvqaki1mxn1bmj8yy65qyv49ygqbkqv08hshpx42ain";
      type = "gem";
    };
    version = "5.2.0";
  };
  twitter = {
    dependencies = ["addressable" "buftok" "equalizer" "http" "http-form_data" "http_parser.rb" "memoizable" "multipart-post" "naught" "simple_oauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13dmkjgsnym1avym9f7y2i2h3mlk8crqvc87drrzr4f0sf9l8g2y";
      type = "gem";
    };
    version = "7.0.0";
  };
  tzinfo = {
    dependencies = ["thread_safe"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dk1cfnhgl14l580b650qyp8m5xpqb3zg0wb251h5jkm46hzc0b5";
      type = "gem";
    };
    version = "1.2.11";
  };
  uglifier = {
    dependencies = ["execjs"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wgh7bzy68vhv9v68061519dd8samcy8sazzz0w3k8kqpy3g4s5f";
      type = "gem";
    };
    version = "4.2.0";
  };
  unaccent = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cvk3vhs95123r4faa60vqknishx3r6fiy2kq0bm7p3f04q849yr";
      type = "gem";
    };
    version = "0.4.0";
  };
  unf = {
    dependencies = ["unf_ext"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh2cf73i2ffh4fcpdn9ir4mhq8zi50ik0zqa1braahzadx536a9";
      type = "gem";
    };
    version = "0.1.4";
  };
  unf_ext = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yj2nz2l101vr1x9w2k83a0fag1xgnmjwp8w8rw4ik2rwcz65fch";
      type = "gem";
    };
    version = "0.0.8.2";
  };
  warden = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l7gl7vms023w4clg02pm4ky9j12la2vzsixi2xrv9imbn44ys26";
      type = "gem";
    };
    version = "1.2.9";
  };
  web-console = {
    dependencies = ["actionview" "activemodel" "bindex" "railties"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0win52d8wmrj3prplivv4ppi79gbg83h78nm1mqs4flmhgr7xsfd";
      type = "gem";
    };
    version = "3.7.0";
  };
  websocket-driver = {
    dependencies = ["websocket-extensions"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a3bwxd9v3ghrxzjc4vxmf4xa18c6m4xqy5wb0yk5c6b9psc7052";
      type = "gem";
    };
    version = "0.7.5";
  };
  websocket-extensions = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hc2g9qps8lmhibl5baa91b4qx8wqw872rgwagml78ydj8qacsqw";
      type = "gem";
    };
    version = "0.1.5";
  };
  whenever = {
    dependencies = ["chronic"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0im2x9rgr752hb9f1nnfj486k96bfiqj0xsv2bmzaq1rqhbi9dyr";
      type = "gem";
    };
    version = "1.0.0";
  };
}
