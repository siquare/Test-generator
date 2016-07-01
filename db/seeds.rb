bodies = [
  ' Luigi _____ studente. Anche Marco _____ studente.',
  'ルイージは学生です。マルコも学生です。',
  'Luigi e Marco _____ italiani.',
  ' ルイージとマルコはイタリア人です。',
  '_____ italiano? − No, non _____ italiano. _____ _____.',
  '「あなたはイタリア人ですか？」「いいえ、私はイタリア人ではありません。日本人です。」',
  '_____ giapponesi? Sì, _____ giapponesi.',
  '「あなたたちは日本人ですか？」「はい、私たちは日本人です。」',
  '_____ _____? - _____ _____ Firenze.',
  '「どこに住んでいるの？」「フィレンツェに住んでいます。」【住む:abitare】',
  'Marco _____ _____ Venezia, ma _____ _____ Milano.',
  'マルコはヴェネツィア出身ですが、ミラノで働いています。',
  'Stasera _____ insieme!',
  '今晩、一緒に食事をしよう！',
  'Laura _____ _____ Milano. _____ musica.',
  'ラウラはミラノに住んでいます。音楽を勉強しています。【住む:abitare】',
  '_____ _____ Tokyo? No, _____ _____ _____ Tokyo.',
  '「東京に住んでいるの？」「いいえ、東京に住んでいません。」【住む:abitare】',
  '_____ _____ _____? - _____ _____ _____.',
  '「何を(2 語で)注文するの？」「コーヒーにする。」',
  '  _____ _____ _____ _____ la pizzeria? - _____ _____ _____.',
  '「ピザ屋は何時に閉まりますか？」「23 時に閉まります。」',
  '_____ Marco? - _____, lo _____.',
  '「君たちはマルコを知っていますか？」「はい、知っています。」',
  '_____ il treno _____ Milano.',
  '彼らはミラノ行きの列車に乗ります。',
  'Questi anni _____? - _____ _____ anni.',
  '「君は何歳なの？」「9 歳だよ。」',
  'Marco _____ _____.',
  'マルコはお腹が空いています。',
  'La lezione _____ _____ _____.',
  '授業は 12 時に終わります。',
  '_____ _____ _____ stasera? - _____.',
  '「今晩何を(2 語で)するの？」「寝る。」',
  '_____ _____ _____ Venezia.',
  '明日、彼らはヴェネツィアに出発します。',
  'Stasera _____ al cinema.',
  '今晩、映画に行きましょう。',
  '_____ _____ _____ un caffè. _____ anche tu? - Sì, _____ anch\'io.',
  '「コーヒーを飲みに行くけど、君も来る？」「うん、私も行く。」',
  '_____ _____ all\'università? - _____ _____ treno.',
  '「君たちはどうやって大学に来るの？」「電車で来るよ。」',
  '_____ _____ tuo fratello? - _____ _____.',
  '「お兄さんの調子はどう？」「元気だよ。」',
  '_____ _____ Luca _____ a scuola _____ Marco.',
  'ルカは毎朝マルコと一緒に学校に行きます。',
  '_____ _____? - _____ _____ biblioteca.',
  '「どこに行くの？」「図書館に行く。」',
  '_____ _____ _____ _____ di casa di solito? - _____ di casa alle _____.',
  '「普段何時にでかけるの？」「8時に出る。」',
  '_____ _____ Giulia _____ l\'acqua ai fiori.',
  '毎朝ジュリアは花に水をやります。',
  'Che cosa _____ oggi? - _____ l\'italiano.',
  '「今日何をするの？」「イタリア語を勉強します。」',
  'Che cosa _____ stasera Laura? - _____ un libro.',
  '「ラウラは今晩何をしますか？」「本を読みます。」',
  'Di solito Luigi _____ di casa _____ e _____ _____ _____.',
  'ふだんルイージは 1 時に外出し、6 時に帰宅する。',
  'Che cosa _____ tua sorella? _____ l\'impiegata.',
  '「お姉さんは何をしているの？」「会社員です。」',
  'Cosa _____ questa sera a teatro?',
  '「今晩、劇場では何を上演しますか？」【dare 3 人称複数】',
  'A _____ _____ questi fiori?',
  '「君たちはこの花を誰にあげるの？」「ラウラに。」',
  '_____ Mario. _____ il marito _____ Chiara.',
  '私はマリオです。私はキアーラの夫です。',
  '_____ Paola? _____, _____ Paola.',
  '「あなたはパオラだよね？」「はい、私はパオラです。」',
  'Lei _____ _____ Roma? - No, _____ _____ _____ Roma. _____ _____ Milano.',
  '「あなたはローマ出身ですか？」「いいえ、ローマ出身ではありません。ミラノ出身です。」',
  '_____ le foto: il Colosseo e la Cappella Sistina.',
  'ほら、写真があります。コロッセオとシスティーナ礼拝堂の写真です。',
  '_____ Michelangelo. _____ _____ Bergamo.',
  '私はミケランジェロです。ベルガモ出身です。',
  '_____ _____ Milano Leonardo? - No, _____ _____ Firenze.',
  '「レオナルドはミラノの出身ですか？」「いいえ、彼はフィレンツェの出身です。」',
  '_____ costa questa penna? - Costa due euro.',
  '「このペンはいくらですか？」「2 ユーロです。」',
  'Pronto? _____ parla? - Sono Paola. 【pronto?:「もしもし？」】',
  '「もしもし？どなたですか？」「パオラです。」',
  '_____ _____ sei? - Sono di Tokyo.',
  '「あなたはどこの出身ですか？」「東京です。」',
  '_____ partite? - Partiamo domani.',
  '「あなたたちはいつ出発しますか？」「明日出発します。」',
  '_____ stai? - Bene, e tu?',
  '「調子はどうですか？」「良いです。あなたはどうですか？」',
  '_____ _____ sono adesso? - Sono le undici e venti.',
  '「今、何時ですか？」「11 時 20 分です。」',
  '_____ _____ fai stasera? - Studio.',
  '「今晩あなたは何を(2 語で)しますか？」「勉強します。」',
  'Marco _____ _____ bene il giapponese.',
  'マルコは日本語を上手に話せます。',
  '_____ _____ all\'università? - _____ _____ treno.',
  '「どうやって大学に来るの？」「電車で来ます。」',
  '_____ _____ _____ _____ di casa molto presto.',
  '明日の朝、私たちはとても早く(molto presto)家をでなければなりません。',
  '_____ _____ _____ _____ ? - _____ _____ ho _____ _____.',
  '「どうして今晩外出しないの？」「明日、試験があるから。」',
  '_____ _____ _____ _____.',
  'このピッツァを食べてもいいよ。',
  'Signorina, _____ _____ la porta?',
  'お嬢さん、ドアを閉めてもらえませんか？',
  '_____ _____? _____ un caffè?',
  '眠いの？コーヒー欲しい？',
  '_____ _____ _____ _____ Luigi.',
  'ルイージがどこに住んでいるのか私は知りません。',
  '_____ _____ Laura.',
  '私はラウラと面識がありません。(=ラウラを知りません。)',
  'Gli studenti _____ _____ l\'italiano.',
  '学生たちはイタリア語をよく理解しています。',
  'Ogni mattina _____ un cappuccino.',
  '毎朝私はカプチーノを飲みます。',
  '_____ _____? - _____ _____ casa.',
  '「君たちはどこに行くの？」「私達は家に帰ります(=家に行きます)。」',
  '_____ _____ _____ _____ in aula?',
  '教室には何人の学生がいますか？',
  '_____ _____ lavoro _____ _____ _____?',
  'あなたのお父さんは何の仕事をしていますか？',
  'Stasera Silvia _____ _____ _____ _____ _____. _____ al cinema.',
  'シルヴィアは今晩(女性の)友人と外出します。彼女たちは映画に行きます。',
  '_____ pizzeria _____ _____ _____ e _____ _____ _____.',
  'このピザ屋は 19 時に開いて 23 時に閉まります。',
  'Mario _____ _____ e _____ _____ _____.',
  'マリオは喉が渇いています。お腹も空いています。',
  '_____ _____ _____ _____ _____ _____ _____ _____.',
  'イタリアに行きたいのでイタリア語を勉強しなければならない。',
  '_____ _____ _____ _____ _____ _____.',
  'あの机(tavolo)の上に猫(gatto)がいます。',
  '_____ _____ _____ _____ _____ _____.',
  'これはジョバンニの車(macchina)です。',
  '_____ autrice è brillante.',
  'あの歌手は素晴らしいです。',
  '_____ _____ _____ _____ _____.',
  'あの男子生徒たちは 17 時に寝ます。',
  '_____ _____ c\'è _____ cena? - C\'è _____ _____.',
  '「夕飯には何があるの？」「パスタがあります。」',
  '_____ musica ascolti di solito? - Ascolto la musica classica.',
  '「どんな音楽を普段は聴きますか？」「クラシック音楽を聴きます。」',
  '_____ _____ è? - _____ _____ _____ _____.',
  '「何時ですか？」「12時55分です。」【menoを使って】',
  '_____ _____ _____ è _____ _____? - È rossa.',
  '「あの車(macchina)の色は何色ですか？」「赤色です。」',
  '_____ _____ _____?',
  '君はどんな本を読むの？',
  '_____ _____.',
  '私たちは暑いと感じています。',
  '_____ _____.',
  '私は寒いと感じています。',
  '_____ _____ _____ è carino.',
  '私の猫(gatto)はかわいい(carino)です。',
  '_____ _____ _____ è piccolo.',
  '私達の犬(cane)は小さい(piccolo)です。',
  '_____ _____ _____ è grande.',
  'あなたの車(macchina)は大きいです。',
  '_____ _____ _____ è nuova.',
  '君たちの自転車(bicicletta)は新しいです。',
  '_____ _____ è tua? - No, _____ _____ _____ Paolo. _____ _____ è quella lì.',
  '「この車(macchina)はあなたのものですか？」「いいえ、これはパオロのです。私のはあそこにあります。」',
  'I miei _____ _____ Osaka, ma ora _____ _____ Tokyo.',
  '私の両親は大阪出身ですが、今は東京に住んでいます。【住む:vivere】',
  'I miei _____ _____ Milano.',
  '私の両親はミラノに住んでいます。【住む:vivere】',
  '_____ _____ Venezia.',
  '私はベネツィアから出発します。',
  '_____ spesso _____ Paola.',
  '私はパオラのところでしばしば食事をします。',
  'Questa è la borsa _____ Maria.',
  'これはマリアのバッグです。',
  'I miei genitori _____ _____ Torino.',
  '私の両親はトリノ出身です。',
  'Adesso _____ _____ Francia.',
  '彼らは今フランスに住んでいます。【住む:abitare】',
  'Ora l\'aereo _____ Roma.',
  '今、その飛行機はローマの上空を飛んでいます(=上にあります)。',
  'Lei _____ spesso _____ mio fratello.',
  '彼女は私の兄としばしば一緒に勉強をします。',
  '_____ _____ Napoli _____ le vacanze.',
  '彼らは旅行の為にナポリに向けて出発します。',
  '_____ _____ _____ _____ _____.',
  '私は私の男友達たちのために料理をします。',
  'La scuola è _____ il bar e il cinema.',
  '学校はバーと映画館の間にあります。【fra ではない方】',
  '_____ _____ speranza.',
  '私たちには希望(speranza)がない。',
  'Abito _____ Tokyo.',
  '私は東京に住んでいます。',
  'I miei genitori _____ _____ Osaka, ma ora non _____ _____ Giappone.',
  '私の両親は大阪出身ですが、今は日本に住んでいません。【住む:vivere】',
  '_____ _____ Italia e _____ _____ Milano.',
  '彼らはイタリアで働いていて、ミラノに住んでいます。【住む:abitare】',
  'In luglio io _____ _____ l\'Europa.',
  '7 月に私はヨーロッパに向けて出発します。',
  '_____ _____ Milano il _____ agosto.',
  '私はミラノに 8 月 14 日に到着します。',
  'Da lì vado _____ Firenze _____ i miei genitori _____ le vacanze.',
  'そこから、私は両親と一緒にバカンスのためにフィレンツェに行きます。',
  '_____ bene? - _____, _____ bene. E tu? - Molto bene, grazie.',
  '「元気？」「はい、元気です。君は？」「とても元気だよ。ありがとう。」',
  '_____ stasera? - No, _____ _____. _____ _____ casa.',
  '「君は今晩出かけるの？」「いいえ、でかけません。家にいます。」',
  'Il professore _____ ancora male? - No, non _____ più male.',
  '「教授はまだ調子が悪いのですか？」「いいえ、もう教授の調子は悪く無いです。」',
  'I bambini _____ Paolo _____ ancora male? - Sì, _____ ancora male.',
  '「パオロの子どもたちはまだ調子が悪いの？」「はい、まだ調子が悪いです。」',
  '_____ bene in questa casa? - Sì, _____ abbastanza bene.',
  '「君たちはこの家で快適に過ごせていますか？」「はい、十分良いです。」',
  '_____ _____ Grecia adesso? - No, _____ _____ _____ Grecia adesso.',
  '「今ギリシャに行くの？」「いいえ、今ギリシャには行きません。」',
  '_____ _____? - _____ Maurizio.',
  '「誰を待ってるの？」「マウリツィオを待っています。」【待つ:aspettare】',
  '_____ _____ _____? - _____ _____ mio _____.',
  '「誰と一緒に出かけるの？」「私の叔父とでかけます。」',
  '_____ _____ sono questi occhiali da sole? - Sono miei.',
  '「このサングラスは誰のものですか？」「私のものです。」',
  '_____ _____? - _____ molto bene.',
  '「(生活全体の)調子はどう？」「とてもいいよ。」',
  '_____ _____? - _____ _____ casa.',
  '「どこに行くの？」「家に行く。」',
  '_____ _____ sei? - _____ _____ Milano.',
  '「君はどこ出身なの？」「ミラノ出身です。」',
  '_____ _____? - _____ _____.',
  '「君はいつ来るの？」「明日来るよ。」',
  '_____ _____ _____ rivista? - _____ un euro.',
  '「この雑誌はいくらですか？」「1ユーロです。」',
  '_____ ragazze _____ _____? - _____.',
  '「ここに何人の少女がいますか？」「16人です。」',
  'Il treno _____ Parigi _____ _____ Milano _____ _____ _____ _____ _____ di mattina.',
  'パリからの電車は午前 7 時 15 分にミラノに着きます。',
  '_____ è Tokyo? - È molto grande.',
  '「東京はどう？」「とても大きいです。」',
  '_____ _____ Paolo _____ Milano? - _____ _____.',
  '「パオロはいつミラノに向けて出発するの？」「明日出発するよ。」',
  '_____ _____ _____ penna? - _____ _____ euro.',
  '「このペンはいくらですか？」「5ユーロです。」',
  '_____ _____ _____ è _____ _____ auto? - È gialla.',
  '「あなたの車の色は何色ですか？」「黄色です。」',
  '_____ è _____ signore? - È il marito _____ Paola.',
  '「あの男性は誰ですか？」「パオラの夫です。」',
  '_____ _____ _____ tuo padre? - _____. È professore _____ liceo.',
  '「あなたのお父さんは何をしているの？」「教師です(=教えます)。高校の教師です。」【教える：insegnare】',
  '_____ _____ sono? - Sono _____ _____ _____ _____.',
  '「何時ですか？」「3 時 5 分です。」',
  '_____ _____ la Pizzeria Amalfi?',
  'ピザ屋アマルフィはどこですか？',
  '_____ _____ la finestra?',
  '窓を開けてもいいですか？',
  'Lei _____ _____ la porta?',
  'ドアを閉めてもらえますか？',
  '_____ _____ abita Paola?',
  'パオラがどこに住んでいるのか知ってる？',
  '_____ _____ _____?',
  'コーヒーがほしい？',
  'Silvia _____ _____ bene.',
  'シルヴィアは料理上手です。',
  '_____ _____ subito.',
  '私たちはすぐに出発しなければならない。',
  '_____ _____ _____ _____ a cena?',
  'あなたたちは夕食に何を食べたの？',
  'Gli studenti _____ _____ questo libro.',
  '学生たちはこの本は読むべきだ。',
  '_____ _____ un taxi.',
  '私はタクシーに乗りたい。',
  'Non _____ fumare _____ questa camera.',
  '君たちはこの部屋で喫煙してはいけない。',
  'Lei _____ guidare la macchina, signora?',
  '奥さん、車を運転できますか？',
  '_____ il mio numero _____ telefono?',
  '私の電話番号を知っていますか？',
  '_____ bere questa medicina?',
  '君はこの薬を飲む必要があるの？',
  '_____ questo pesce? - Sì, lo _____ volentieri.',
  '「この魚を食べる？」「うん、喜んでそれを食べるよ。」',
  'Suono il pianoforte abbastanza bene, ma oggi sono molto stanco e non _____ suonare.',
  '私はピアノを充分うまく弾くことができますが、今日渡しはとても疲れているので演奏できません。',
  'Maurizio Pollini _____ commuovere il pubblico _____ la sua musica.',
  'マウリツィオ・ポリーニは彼の音楽を用いて聴衆を感動させることが出来る。',
  'Questi studiosi _____ parlare tante lingue.',
  'この研究者たちは多くの言語を話すことが出来ます。',
  'Mi dispiace, ma oggi non _____ venire da te.',
  '残念ながら、私はあなたの所に来れなかった。',
  'Tu _____ bene il fratello _____ Ludovico? - Sì, siamo amici da molto tempo.',
  '「ルートヴィコの弟を良く知っていますか？」「はい、昔から友達です。」',
  'Mia sorella _____ _____ bene, ma stasera non _____ _____ è _____.',
  '私の妹は上手に歌えますが、今晩は疲れているので(歌うことが)出来ませんでした。',
  'Tu _____ _____ _____ l\'ultimo metro? - No, non lo _____.',
  '「君は終電がいつ出発するか知ってる？」「いいえ、分かりません。」',
  'Ti _____ la musica americana? - Sì, mi _____ molto. _____ anche a Roberto.',
  '「君はアメリカ音楽が好きかい？」「はい、とても好きです。ロベルトも好きです。」',
  'Le _____ gli spaghetti all\'arrabbiata? - Sì, mi _____.',
  '「スパゲッティ・アラビアータは好きですか？」「はい、好きです。」',
  'Ai tuoi amici _____ la cucina italiana? - Sì, gli _____ tanto.',
  '「君の友だちたちはイタリア料理が好きですか？」「はい、彼らはとてもイタリア料理が好きです。」',
  'Vi _____ _____ a calcio? - Sì, ci _____.',
  '「あなた達はサッカーをするのが好きですか？」「はい、私達は好きです。」',
  'Ti _____ la letteratura francese? - Sì, mi _____.',
  '「君はフランス文学に興味がありますか？」「はい、興味があります。」【興味がある:interessare】',
  'Vi _____ l\'automobile stasera? - No, non ci _____.',
  '「あなた達は今晩車が必要(=役に立つ)ですか？」「いいえ、今晩は必要ありません(=役に立ちません)。」【役に立つ:servire】',
  '_____ _____ te, non lui.',
  '私は彼ではなく、あなたを招待したい。【招待する:invitare】',
  '_____ questo libro a Giulia. - Ah, lo _____ a lei!',
  '「ジュリアにこの本を譲ります。」「ああ、君はそれを彼女に譲るのか！」',
  '_____ _____ me stasera.',
  '今晩、あなた達は私のところに来ます。',
  '_____ al cinema _____ loro.',
  '私たちは彼らと一緒に映画に行きます。',
  'Me li _____? - Sì, te li _____.',
  '「私にそれを譲ってくれるの？」「はい、あなたにそれを譲ります。」',
  '_____ _____ borsa _____ Fabio.',
  '私はファビオにあのかばんを譲ります。',
  '_____ libri _____? - Ne _____ _____.',
  '「本を何冊持ってるの？」「13冊持っています。」',
  '_____ _____ questa foto a te subito.',
  '君に写真をなるべく早く見せる。',
  'Mi _____ _____ _____ i compiti _____ mia sorella.',
  '私は宿題を私の姉に助けてもらう。【助ける:aiutare】',
  '_____ mostra _____ Leonardo deve essere molto bella.',
  'このレオナルドについての展示は美しいに違いない(deve essere molto bella)。',
  '_____ _____ _____ questo museo?',
  '君はこの博物館がどこにあるか知っていますか？'
]

answers = [
  'è,è',
  'sono',
  'Sei,sono,Sono,giapponese',
  'Siete,siamo',
  'Dove,abiti,Abito,a',
  'è,di,lavora,a',
  'mangiamo',
  'abita,a,Studia',
  'Abiti,a,non,abito,a',
  'Che,cosa,prendi,Prendo,un,caffè',
  'A,che,ora,chiude,Chiude,alle,ventitré',
  'Conoscete,Sì,conosciamo',
  'Prendono,per',
  'hai,Ho,nove',
  'ha,fame',
  'finisce,alle,dodici',
  'Che,cosa,fai,Dormo',
  'Domani,partono,per',
  'andiamo',
  'Vado,a,prendere,Vieni,vengo',
  'Come,venite,Veniamo,in',
  'Come,sta,Sta,bene',
  'Ogni,mattina,va,con',
  'Dove,vai,Vado,in',
  'A,che,ora,esci,Esco,otto',
  'Ogni,mattina,dà',
  'fai,Studio',
  'fa,Legge',
  'esce,all\'una,torna,alle,sei',
  'fa,Fa',
  'danno',
  'chi,date',
  'Sono,Sono,di',
  'Sei,Sì,sono',
  'è,di,non,sono,di,Sono,di',
  'Ecco',
  'Sono,Sono,di',
  'È,di,è,di',
  'Quanto',
  'Chi',
  'Di,dove',
  'Quando',
  'Come',
  'Che,ore',
  'Che,cosa',
  'sa,parlare',
  'Come,vieni,Vengo,in',
  'Domani,mattina,dobbiamo,uscire',
  'Perché,non,esci,stasera,Perché,domani,un,esame',
  'Puoi,mangiare,questa,pizza',
  'può,chiudere',
  'Hai,sonno,Vuoi',
  'Non,so,dove,abita',
  'Non,conosco',
  'capiscono,bene',
  'prendo',
  'Dove,andate,Andiamo,a',
  'Quanti,studenti,ci,sono',
  'Che,cosa,fa,tua,padre',
  'esce,con,la,sua,amica,Vanno',
  'Questa,apre,alle,diciannove,chiude,alle,ventitré',
  'ha,sete,ha,anche,fame',
  'Devo,studiare,l\'italiano,perché,voglio,andare,in,Italia',
  'C\'è,un,gatto,su,quel,tavolo',
  'Questa,è,la,macchina,di,Giovanni',
  'Quell\'',
  'Quegli,studenti,dormono,alle,diciassette',
  'Che,cosa,per,la,pasta',
  'Che',
  'Che,ora,È,l\'una,meno,cinque',
  'Di,che,colore,quella,macchina',
  'Che,libri,leggi',
  'Abbiamo,caldo',
  'Ho,freddo',
  'Il,mio,gatto',
  'Il,nostro,cane',
  'La,tua,macchina',
  'La,vostra,bicicletta',
  'Questa,macchina,questa,è,di,La,mia',
  'sono,di,vivono,a',
  'vivono,a',
  'Parto,da',
  'Mangio,da',
  'di',
  'sono,di',
  'abitano,in',
  'su',
  'studia,con',
  'Partono,per,per',
  'Cucino,per,i,miei,amici',
  'tra',
  'Siamo,senza',
  'a',
  'sono,di,vivono,in',
  'Lavorano,in,abitano,a',
  'parto,per',
  'Arrivo,a,quattordici',
  'a,con,per',
  'Stai,Sì,sto',
  'Esci,non,esco,Sto,a',
  'sta,sta',
  'di,stanno,stanno',
  'State,stiamo',
  'Vai,in,non,vado,in',
  'Chi,aspetti,Aspetto',
  'Con,chi,esci,Esco,con,zio',
  'Di,chi',
  'Come,va,Va',
  'Dove,vai,Vado,a',
  'Di,dove,Sono,di',
  'Quando,vieni,Vengo,domani',
  'Quanto,costa,questa,Costa',
  'Quante,ci,sono,Sedici',
  'da,arriva,a,alle,sette,e,un,quarto',
  'Come',
  'Quando,parte,per,Parte,domani',
  'Quanto,costa,questa,Costa,cinque',
  'Di,che,colore,la,tua',
  'Chi,quel,di',
  'Che,cosa,fa,Insegna,di',
  'Che,ore,le,tre,e,cinque',
  'Dove,è',
  'Posso,aprire',
  'può,chiudere',
  'Sai,dove',
  'Vuoi,un,caffè',
  'sa,cucinare',
  'Dobbiamo,partire',
  'Che,cosa,volete,mangiare',
  'devono,leggere',
  'Voglio,prendere',
  'dovete,in',
  'sa',
  'Sai,di',
  'Devi',
  'Mangi,mangio',
  'posso',
  'sa,con',
  'sanno',
  'posso',
  'conosci,di',
  'sa,cantare,può,perché,stanca',
  'sai,quando,parte,so',
  'piace,piace,Piace',
  'piacciono,piacciono',
  'piace,piace',
  'piace,giocare,piace',
  'interessa,interessa',
  'serve,serve',
  'Voglio,invitare',
  'Do,dai',
  'Venite,da',
  'Andiamo,con',
  'dai,do',
  'Do,quella,a',
  'Quanti,hai,ho,tredici',
  'Faccio,vedere',
  'faccio,aiutare,per,da',
  'Questa,su',
  'Sai,dove,è'
]

user = User.create(email: 'hkarasawa@g.ecc.u-tokyo.ac.jp', password: '114514', password_confirmation: '114514')
set = QuestionSet.create(title: '素晴らしき問題集', comment: '素晴らしい問題集です')

answers.length.times do |i|
  set.questions << Question.create(body: bodies[2*i] + "\n" + bodies[2*i+1], answer: answers[i], comment: 'しっかり考えて問いてくださいね')
end

set.save!

user.question_sets << set
user.save!

100.times do |i|
  QuestionSet.create(title: "問題集#{i}", comment: "やらないでいい")
end
