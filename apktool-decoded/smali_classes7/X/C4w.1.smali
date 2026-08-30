.class public LX/C4w;
.super LX/1la;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Nl;Ljava/lang/String;)V
    .locals 5

    .line 268435456
    const/4 v4, 0x3

    .line 268435457
    iput v4, p0, LX/C4w;->$t:I

    .line 268435458
    .line 268435459
    const-string v3, "jid"

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x4

    .line 268435469
    new-array v2, v0, [Ljava/lang/String;

    .line 268435470
    .line 268435471
    const-string v0, "admin"

    .line 268435472
    .line 268435473
    aput-object v0, v2, v1

    .line 268435474
    .line 268435475
    const/4 v1, 0x1

    .line 268435476
    const-string v0, "guest"

    .line 268435477
    .line 268435478
    aput-object v0, v2, v1

    .line 268435479
    .line 268435480
    const/4 v1, 0x2

    .line 268435481
    const-string v0, "owner"

    .line 268435482
    .line 268435483
    aput-object v0, v2, v1

    .line 268435484
    .line 268435485
    const-string v0, "subscriber"

    .line 268435486
    .line 268435487
    invoke-static {v0, v2, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v2

    .line 268435491
    iput-object v2, p0, LX/C4w;->A01:Ljava/lang/Object;

    .line 268435492
    .line 268435493
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    const-string v0, "type"

    .line 268435498
    .line 268435499
    invoke-static {v1, v0, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {p1, v1, v3}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 268435503
    .line 268435504
    .line 268435505
    const-string v0, "view_role"

    .line 268435506
    .line 268435507
    invoke-virtual {v1, p2, v0, v2}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, LX/C4w;->A00:Ljava/lang/Object;

    .line 268435515
    .line 268435516
    return-void
.end method

.method public constructor <init>(LX/C4w;)V
    .locals 3

    const/16 v0, 0x9

    .line 1881245363
    iput v0, p0, LX/C4w;->$t:I

    .line 1881245364
    iput v0, p0, LX/C4w;->$t:I

    .line 1881245365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1881245366
    const/16 v0, 0x8

    .line 1881245367
    new-array v2, v0, [Ljava/lang/String;

    .line 1881245368
    invoke-static {v2}, LX/BA3;->A0U([Ljava/lang/Object;)V

    .line 1881245369
    const/4 v1, 0x7

    .line 1881245370
    const-string v0, "menu_options"

    .line 1881245371
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 1881245372
    iput-object v0, p0, LX/C4w;->A00:Ljava/lang/Object;

    .line 1881245373
    const-string v0, "enc"

    .line 1881245374
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 1881245375
    invoke-static {v0, p1}, LX/C4w;->A00(LX/0av;LX/C4w;)V

    .line 1881245376
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4w;->A01:Ljava/lang/Object;

    .line 1881245377
    return-void
.end method

.method public constructor <init>(LX/C4y;LX/C4w;Ljava/lang/String;)V
    .locals 4

    .line 1610612736
    const/16 v0, 0xa

    .line 1610612737
    .line 1610612738
    iput v0, p0, LX/C4w;->$t:I

    .line 1610612739
    .line 1610612740
    iput v0, p0, LX/C4w;->$t:I

    .line 1610612741
    .line 1610612742
    const-string v3, "type"

    .line 1610612743
    .line 1610612744
    const/4 v1, 0x0

    .line 1610612745
    const/4 v0, 0x2

    .line 1610612746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1610612747
    .line 1610612748
    .line 1610612749
    new-array v2, v0, [Ljava/lang/String;

    .line 1610612750
    .line 1610612751
    const-string v0, "msg"

    .line 1610612752
    .line 1610612753
    aput-object v0, v2, v1

    .line 1610612754
    .line 1610612755
    const/4 v1, 0x1

    .line 1610612756
    const-string v0, "pkmsg"

    .line 1610612757
    .line 1610612758
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1610612759
    .line 1610612760
    .line 1610612761
    move-result-object v2

    .line 1610612762
    iput-object v2, p0, LX/C4w;->A01:Ljava/lang/Object;

    .line 1610612763
    .line 1610612764
    const-string v0, "enc"

    .line 1610612765
    .line 1610612766
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 1610612767
    .line 1610612768
    .line 1610612769
    move-result-object v1

    .line 1610612770
    invoke-virtual {v1, p3, v3, v2}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1610612771
    .line 1610612772
    .line 1610612773
    invoke-static {v1, p2}, LX/BA0;->A1E(LX/0av;LX/C4w;)V

    .line 1610612774
    .line 1610612775
    .line 1610612776
    iget-object v0, p1, LX/C4y;->A00:Ljava/lang/Object;

    .line 1610612777
    .line 1610612778
    invoke-static {v1, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    .line 1610612779
    .line 1610612780
    .line 1610612781
    move-result-object v0

    .line 1610612782
    iput-object v0, p0, LX/C4w;->A00:Ljava/lang/Object;

    .line 1610612783
    .line 1610612784
    return-void
.end method

.method public constructor <init>(LX/C55;LX/C4y;Ljava/lang/String;)V
    .locals 5

    .line 805306368
    const/16 v0, 0xf

    .line 805306369
    .line 805306370
    iput v0, p0, LX/C4w;->$t:I

    .line 805306371
    .line 805306372
    const/4 v4, 0x0

    .line 805306373
    const/4 v3, 0x1

    .line 805306374
    const/4 v1, 0x2

    .line 805306375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306376
    .line 805306377
    .line 805306378
    const/4 v0, 0x4

    .line 805306379
    new-array v2, v0, [Ljava/lang/String;

    .line 805306380
    .line 805306381
    const-string v0, "audio"

    .line 805306382
    .line 805306383
    aput-object v0, v2, v4

    .line 805306384
    .line 805306385
    const-string v0, "gif"

    .line 805306386
    .line 805306387
    aput-object v0, v2, v3

    .line 805306388
    .line 805306389
    const-string v0, "image"

    .line 805306390
    .line 805306391
    aput-object v0, v2, v1

    .line 805306392
    .line 805306393
    const/4 v1, 0x3

    .line 805306394
    const-string v0, "video"

    .line 805306395
    .line 805306396
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 805306397
    .line 805306398
    .line 805306399
    move-result-object v3

    .line 805306400
    iput-object v3, p0, LX/C4w;->A01:Ljava/lang/Object;

    .line 805306401
    .line 805306402
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    .line 805306403
    .line 805306404
    .line 805306405
    move-result-object v2

    .line 805306406
    const-string v0, "plaintext"

    .line 805306407
    .line 805306408
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 805306409
    .line 805306410
    .line 805306411
    move-result-object v1

    .line 805306412
    const-string v0, "mediatype"

    .line 805306413
    .line 805306414
    invoke-virtual {v1, p3, v0, v3}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 805306415
    .line 805306416
    .line 805306417
    invoke-static {v1, p2}, LX/C4y;->A00(LX/0av;LX/C4y;)V

    .line 805306418
    .line 805306419
    .line 805306420
    invoke-static {v1, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 805306421
    .line 805306422
    .line 805306423
    iget-object v0, p1, LX/C55;->A00:Ljava/lang/Object;

    .line 805306424
    .line 805306425
    invoke-static {v2, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    .line 805306426
    .line 805306427
    .line 805306428
    move-result-object v0

    .line 805306429
    iput-object v0, p0, LX/C4w;->A00:Ljava/lang/Object;

    .line 805306430
    .line 805306431
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1344374502
    const/4 v0, 0x7

    iput v0, p0, LX/C4w;->$t:I

    .line 1344374503
    const-string v3, "type"

    const/4 v4, 0x3

    .line 1344374504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1344374505
    const/4 v0, 0x6

    .line 1344374506
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "futureproof"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 1344374507
    const-string v0, "invite"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 1344374508
    const-string v0, "request"

    aput-object v0, v2, v1

    .line 1344374509
    const-string v0, "request-cancel"

    aput-object v0, v2, v4

    const/4 v1, 0x4

    .line 1344374510
    const-string v0, "request-decline"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    .line 1344374511
    const-string v0, "send"

    .line 1344374512
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 1344374513
    iput-object v2, p0, LX/C4w;->A01:Ljava/lang/Object;

    .line 1344374514
    const-string v0, "pay"

    .line 1344374515
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 1344374516
    move-object v4, p3

    if-eqz p3, :cond_0

    .line 1344374517
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x64

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1344374518
    const-string v0, "id"

    .line 1344374519
    invoke-static {v1, v0, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344374520
    :cond_0
    if-eqz p1, :cond_1

    .line 1344374521
    const-string v0, "sender"

    .line 1344374522
    invoke-static {p1, v1, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 1344374523
    :cond_1
    if-eqz p2, :cond_2

    .line 1344374524
    const-string v0, "receiver"

    .line 1344374525
    invoke-static {p2, v1, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 1344374526
    :cond_2
    invoke-virtual {v1, p4, v3, v2}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1344374527
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4w;->A00:Ljava/lang/Object;

    .line 1344374528
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1075939073
    const/4 v0, 0x6

    iput v0, p0, LX/C4w;->$t:I

    .line 1075939074
    const-string v4, "participant"

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1075939075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075939076
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    move-result-object v3

    .line 1075939077
    const-string v0, "group_history_sender"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "original_sender"

    .line 1075939078
    invoke-static {v0, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    .line 1075939079
    iput-object v3, p0, LX/C4w;->A01:Ljava/lang/Object;

    .line 1075939080
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    move-result-object v1

    .line 1075939081
    invoke-static {p1, v1, v4}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 1075939082
    move-object v4, p3

    if-eqz p3, :cond_0

    .line 1075939083
    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075939084
    const-string v0, "member_tag"

    .line 1075939085
    invoke-static {v1, v0, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075939086
    :cond_0
    move-object v4, p2

    if-eqz p2, :cond_1

    .line 1075939087
    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1075939088
    const-string v0, "member_tag_ts_s"

    .line 1075939089
    invoke-static {v1, p2, v0}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 1075939090
    :cond_1
    const-string v0, "participant_type"

    .line 1075939091
    invoke-virtual {v1, p4, v0, v3}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1075939092
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/C4w;->A00:Ljava/lang/Object;

    .line 1075939093
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/C4w;->$t:I

    .line 2
    .line 3
    const-string v3, "pn"

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "email"

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v9, v2}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/C4w;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    const-wide/16 v7, 0xfe

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-static/range {v4 .. v9}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "contact_point_value"

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "contact_point_type"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0, v2}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/C4w;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 539068196
    iput p2, p0, LX/C4w;->$t:I

    packed-switch p2, :pswitch_data_0

    .line 539068197
    :pswitch_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 539068198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539068199
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    move-result-object v2

    .line 539068200
    const-string v0, "AFTER"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BEFORE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ON"

    .line 539068201
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 539068202
    iput-object v2, p0, LX/C4w;->A01:Ljava/lang/Object;

    .line 539068203
    invoke-static {}, LX/B9y;->A0l()LX/0av;

    move-result-object v1

    .line 539068204
    const-string v0, "recurrence-rule"

    .line 539068205
    invoke-virtual {v1, p1, v0, v2}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 539068206
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/C4w;->A00:Ljava/lang/Object;

    .line 539068207
    return-void

    :pswitch_1
    const-string v4, "url"

    .line 539068208
    const-string v3, "query"

    const/4 v2, 0x0

    .line 539068209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539068210
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    move-result-object v1

    .line 539068211
    const-string v0, "blob"

    goto :goto_1

    .line 539068212
    :pswitch_2
    const-string v4, "preview"

    .line 539068213
    const-string v3, "type"

    const/4 v2, 0x0

    .line 539068214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539068215
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    move-result-object v1

    .line 539068216
    const-string v0, "image"

    .line 539068217
    :goto_1
    invoke-static {v0, v4, v1, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 539068218
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/C4w;->A01:Ljava/lang/Object;

    .line 539068219
    const-string v0, "picture"

    .line 539068220
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 539068221
    invoke-virtual {v0, v4, v3, v1}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 539068222
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    goto :goto_0

    .line 539068223
    :pswitch_3
    const/4 v1, 0x0

    .line 539068224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539068225
    const/16 v0, 0x5e

    .line 539068226
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "account_info"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 539068227
    const-string v0, "account_info_block"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 539068228
    const-string v0, "account_info_report"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 539068229
    const-string v0, "account_info_report_as_guest_user"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    .line 539068230
    const-string v0, "album_media_menu_report"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    .line 539068231
    const-string v0, "biz_account_info_block"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    .line 539068232
    const-string v0, "biz_block_header_chat"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    .line 539068233
    const-string v0, "biz_block_list"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    .line 539068234
    const-string v0, "biz_call_log_block"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    .line 539068235
    const-string v0, "biz_overflow_menu_block"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    .line 539068236
    const-string v0, "biz_spam_banner_block"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    .line 539068237
    const-string v0, "block_dialog"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    .line 539068238
    const-string v0, "block_header_chat"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    .line 539068239
    const-string v0, "call_detail_overflow_report"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    .line 539068240
    const-string v0, "call_detail_safety_tools_block"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    .line 539068241
    const-string v0, "call_detail_safety_tools_report"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    .line 539068242
    const-string v0, "call_log"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    .line 539068243
    const-string v0, "call_log_block"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    .line 539068244
    const-string v0, "call_spam_dialog_block"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    .line 539068245
    const-string v0, "call_spam_dialog_report"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    .line 539068246
    const-string v0, "channel_status_report"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    .line 539068247
    const-string v0, "chat"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    .line 539068248
    const-string v0, "chat_fmx_card_block"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    .line 539068249
    const-string v0, "chat_fmx_card_block_server_flagged_suspicious"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    .line 539068250
    const-string v0, "chat_fmx_card_block_suspicious"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    .line 539068251
    const-string v0, "chat_fmx_card_report_as_guest_user"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    .line 539068252
    const-string v0, "chat_fmx_card_safety_tools_block"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    .line 539068253
    const-string v0, "chat_fmx_card_safety_tools_block_suspicious"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    .line 539068254
    const-string v0, "chat_fmx_card_safety_tools_report"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    .line 539068255
    const-string v0, "chat_fmx_card_safety_tools_report_suspicious"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    .line 539068256
    const-string v0, "chat_list_block"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    .line 539068257
    const-string v0, "chat_list_context_menu_block"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    .line 539068258
    const-string v0, "chat_list_noinsub_block"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    .line 539068259
    const-string v0, "comment_actions_bottom_sheet"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    .line 539068260
    const-string v0, "community_announcement_group_suspicious_banner_exit_dialog"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    .line 539068261
    const-string v0, "community_home"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    .line 539068262
    const-string v0, "community_home_suspicious_banner_exit_dialog"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    .line 539068263
    const-string v0, "dependant_chat_request_banner_decline_report_upsell"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    .line 539068264
    const-string v0, "dependant_unknown_conversation_trust_signals_block"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    .line 539068265
    const-string v0, "ent_client"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    .line 539068266
    const-string v0, "event_home_report"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    .line 539068267
    const-string v0, "event_info_report"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    .line 539068268
    const-string v0, "extension_menu_report"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    .line 539068269
    const-string v0, "feedback_not_interested_block"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    .line 539068270
    const-string v0, "frx"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    .line 539068271
    const-string v0, "group_chatlist_leave_report_upsell"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    .line 539068272
    const-string v0, "group_chatlist_swipe_leave_report_upsell"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    .line 539068273
    const-string v0, "group_fmx_card_leave"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    .line 539068274
    const-string v0, "group_fmx_card_leave_non_suspicious"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    .line 539068275
    const-string v0, "group_info"

    aput-object v0, v2, v1

    const/16 v1, 0x32

    .line 539068276
    const-string v0, "group_info_leave_report_upsell"

    aput-object v0, v2, v1

    const/16 v1, 0x33

    .line 539068277
    const-string v0, "group_info_report"

    aput-object v0, v2, v1

    const/16 v1, 0x34

    .line 539068278
    const-string v0, "group_overflow_menu_leave_report_upsell"

    aput-object v0, v2, v1

    const/16 v1, 0x35

    .line 539068279
    const-string v0, "group_safety_check_bottom_sheet"

    aput-object v0, v2, v1

    const/16 v1, 0x36

    .line 539068280
    const-string v0, "group_spam_banner_exit"

    aput-object v0, v2, v1

    const/16 v1, 0x37

    .line 539068281
    const-string v0, "group_spam_banner_exit_group_history"

    aput-object v0, v2, v1

    const/16 v1, 0x38

    .line 539068282
    const-string v0, "group_spam_banner_report"

    aput-object v0, v2, v1

    const/16 v1, 0x39

    .line 539068283
    const-string v0, "guest_call_participant_report"

    aput-object v0, v2, v1

    const/16 v1, 0x3a

    .line 539068284
    const-string v0, "guest_call_report"

    aput-object v0, v2, v1

    const/16 v1, 0x3b

    .line 539068285
    const-string v0, "iab_menu_report"

    aput-object v0, v2, v1

    const/16 v1, 0x3c

    .line 539068286
    const-string v0, "left_group_spam_banner_report"

    aput-object v0, v2, v1

    const/16 v1, 0x3d

    .line 539068287
    const-string v0, "media_viewer"

    aput-object v0, v2, v1

    const/16 v1, 0x3e

    .line 539068288
    const-string v0, "message_menu"

    aput-object v0, v2, v1

    const/16 v1, 0x3f

    .line 539068289
    const-string v0, "missed_call_notification_block"

    aput-object v0, v2, v1

    const/16 v1, 0x40

    .line 539068290
    const-string v0, "newsletter_info_report"

    aput-object v0, v2, v1

    const/16 v1, 0x41

    .line 539068291
    const-string v0, "newsletter_question_response_report"

    aput-object v0, v2, v1

    const/16 v1, 0x42

    .line 539068292
    const-string v0, "notification_block"

    aput-object v0, v2, v1

    const/16 v1, 0x43

    .line 539068293
    const-string v0, "odml_scam_alert_bottom_sheet_block"

    aput-object v0, v2, v1

    const/16 v1, 0x44

    .line 539068294
    const-string v0, "odml_scam_alert_bottom_sheet_trust"

    aput-object v0, v2, v1

    const/16 v1, 0x45

    .line 539068295
    const-string v0, "odml_scam_alert_fmx_card_block"

    aput-object v0, v2, v1

    const/16 v1, 0x46

    .line 539068296
    const-string v0, "odml_scam_alert_fmx_card_trust"

    aput-object v0, v2, v1

    const/16 v1, 0x47

    .line 539068297
    const-string v0, "odml_scam_alert_suspicious_banner_block"

    aput-object v0, v2, v1

    const/16 v1, 0x48

    .line 539068298
    const-string v0, "odml_scam_alert_suspicious_banner_trust"

    aput-object v0, v2, v1

    const/16 v1, 0x49

    .line 539068299
    const-string v0, "one_to_one_spam_banner_block_server_flagged_suspicious"

    aput-object v0, v2, v1

    const/16 v1, 0x4a

    .line 539068300
    const-string v0, "overflow_menu"

    aput-object v0, v2, v1

    const/16 v1, 0x4b

    .line 539068301
    const-string v0, "overflow_menu_block"

    aput-object v0, v2, v1

    const/16 v1, 0x4c

    .line 539068302
    const-string v0, "overflow_menu_community_report"

    aput-object v0, v2, v1

    const/16 v1, 0x4d

    .line 539068303
    const-string v0, "overflow_menu_report"

    aput-object v0, v2, v1

    const/16 v1, 0x4e

    .line 539068304
    const-string v0, "payment_transaction_report"

    aput-object v0, v2, v1

    const/16 v1, 0x4f

    .line 539068305
    const-string v0, "status_post_report"

    aput-object v0, v2, v1

    const/16 v1, 0x50

    .line 539068306
    const-string v0, "status_question_answer"

    aput-object v0, v2, v1

    const/16 v1, 0x51

    .line 539068307
    const-string v0, "triggered_block"

    aput-object v0, v2, v1

    const/16 v1, 0x52

    .line 539068308
    const-string v0, "trust_question_bottomsheet_block_server_flagged_suspicious"

    aput-object v0, v2, v1

    const/16 v1, 0x53

    .line 539068309
    const-string v0, "user_controls_stop_block"

    aput-object v0, v2, v1

    const/16 v1, 0x54

    .line 539068310
    const-string v0, "user_initiated_chat_fmx_card_safety_tools_block"

    aput-object v0, v2, v1

    const/16 v1, 0x55

    .line 539068311
    const-string v0, "user_initiated_chat_fmx_card_safety_tools_report"

    aput-object v0, v2, v1

    const/16 v1, 0x56

    .line 539068312
    const-string v0, "user_initiated_chat_suspicious_banner_block"

    aput-object v0, v2, v1

    const/16 v1, 0x57

    .line 539068313
    const-string v0, "user_initiated_chat_suspicious_banner_safety_tools_block"

    aput-object v0, v2, v1

    const/16 v1, 0x58

    .line 539068314
    const-string v0, "user_initiated_chat_suspicious_banner_safety_tools_report"

    aput-object v0, v2, v1

    const/16 v1, 0x59

    .line 539068315
    const-string v0, "view_once_viewer"

    aput-object v0, v2, v1

    const/16 v1, 0x5a

    .line 539068316
    const-string v0, "wamo_channel_report"

    aput-object v0, v2, v1

    const/16 v1, 0x5b

    .line 539068317
    const-string v0, "1_1_old_spam_banner_block"

    aput-object v0, v2, v1

    const/16 v1, 0x5c

    .line 539068318
    const-string v0, "1_1_spam_banner_block"

    aput-object v0, v2, v1

    const/16 v1, 0x5d

    .line 539068319
    const-string v0, "1_1_spam_banner_report"

    .line 539068320
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    .line 539068321
    iput-object v3, p0, LX/C4w;->A01:Ljava/lang/Object;

    .line 539068322
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 539068323
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 539068324
    const-string v1, "xmlns"

    const-string v0, "spam"

    .line 539068325
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 539068326
    const-string v0, "spam_list"

    .line 539068327
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 539068328
    const-string v0, "spam_flow"

    .line 539068329
    invoke-virtual {v1, p1, v0, v3}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 539068330
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 539068331
    goto/16 :goto_0

    .line 539068332
    :pswitch_4
    const/4 v1, 0x0

    .line 539068333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539068334
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    move-result-object v2

    .line 539068335
    const-string v0, "false"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "true"

    .line 539068336
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    .line 539068337
    iput-object v3, p0, LX/C4w;->A01:Ljava/lang/Object;

    .line 539068338
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 539068339
    const-string v0, "spam_list"

    .line 539068340
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 539068341
    const-string v0, "is_known_chat"

    .line 539068342
    invoke-virtual {v1, p1, v0, v3}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 539068343
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 539068344
    goto/16 :goto_0

    :pswitch_5
    const-string v3, "smb_promo"

    .line 539068345
    const/4 v2, 0x0

    .line 539068346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539068347
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    move-result-object v1

    .line 539068348
    const-string v0, "smb_mm"

    .line 539068349
    invoke-static {v0, v3, v1, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 539068350
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/C4w;->A00:Ljava/lang/Object;

    .line 539068351
    invoke-static {}, LX/B9y;->A0k()LX/0av;

    move-result-object v4

    .line 539068352
    const-string v0, "meta"

    .line 539068353
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 539068354
    const-string v0, "biz_source"

    .line 539068355
    invoke-virtual {v2, v3, v0, v1}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    .line 539068356
    :pswitch_6
    const-string v3, "mediatype"

    const/4 v2, 0x0

    .line 539068357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539068358
    const/16 v0, 0x21

    .line 539068359
    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "audio"

    aput-object v0, v1, v2

    .line 539068360
    invoke-static {v1}, LX/BA3;->A0W([Ljava/lang/Object;)V

    .line 539068361
    invoke-static {v1}, LX/BA3;->A0V([Ljava/lang/Object;)V

    .line 539068362
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/C4w;->A00:Ljava/lang/Object;

    .line 539068363
    const-string v0, "enc"

    goto/16 :goto_4

    .line 539068364
    :pswitch_7
    const/4 v1, 0x0

    .line 539068365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539068366
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    move-result-object v2

    .line 539068367
    const-string v0, "add_on"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "status_notify"

    .line 539068368
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 539068369
    iput-object v1, p0, LX/C4w;->A00:Ljava/lang/Object;

    .line 539068370
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v4

    .line 539068371
    const-string v0, "meta"

    .line 539068372
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 539068373
    const-string v0, "content_type"

    goto :goto_2

    .line 539068374
    :pswitch_8
    const/4 v1, 0x0

    .line 539068375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539068376
    const/4 v0, 0x4

    .line 539068377
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "av1_video_dual_upload"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 539068378
    const-string v0, "hd_image_dual_upload"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 539068379
    const-string v0, "hd_video_dual_upload"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 539068380
    const-string v0, "hevc_video_dual_upload"

    .line 539068381
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 539068382
    iput-object v1, p0, LX/C4w;->A00:Ljava/lang/Object;

    .line 539068383
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v4

    .line 539068384
    const-string v0, "meta"

    .line 539068385
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 539068386
    const-string v0, "message_association_type"

    goto :goto_2

    .line 539068387
    :pswitch_9
    const/4 v1, 0x0

    .line 539068388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539068389
    const/4 v0, 0x5

    .line 539068390
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "allowlist"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 539068391
    const-string v0, "closefriends"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 539068392
    const-string v0, "contacts"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 539068393
    const-string v0, "customlist"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    .line 539068394
    const-string v0, "denylist"

    .line 539068395
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 539068396
    iput-object v1, p0, LX/C4w;->A00:Ljava/lang/Object;

    .line 539068397
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    move-result-object v4

    .line 539068398
    const-string v0, "meta"

    .line 539068399
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 539068400
    const-string v0, "status_setting"

    .line 539068401
    :goto_2
    invoke-virtual {v2, p1, v0, v1}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 539068402
    :goto_3
    invoke-static {v2, v4}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 539068403
    goto :goto_5

    .line 539068404
    :pswitch_a
    const-string v3, "bucketing"

    const/4 v1, 0x0

    .line 539068405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539068406
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    move-result-object v2

    .line 539068407
    const-string v0, "manual"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "primcomp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "threebuckets"

    .line 539068408
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 539068409
    iput-object v1, p0, LX/C4w;->A00:Ljava/lang/Object;

    .line 539068410
    const-string v0, "status"

    .line 539068411
    :goto_4
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 539068412
    invoke-virtual {v0, p1, v3, v1}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 539068413
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    move-result-object v0

    .line 539068414
    :goto_5
    iput-object v0, p0, LX/C4w;->A01:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static A00(LX/0av;LX/C4w;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/C4w;->Aon()LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0av;->A04(LX/0az;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget v0, p0, LX/C4w;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/C4w;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, LX/0az;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    iget-object v0, p0, LX/C4w;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
