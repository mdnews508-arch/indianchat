.class public LX/Ea2;
.super LX/14x;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 3012436
    const/16 v0, 0x10

    iput v0, p0, LX/Ea2;->$t:I

    .line 3012437
    const-string v1, "id"

    const/4 v8, 0x0

    .line 3012438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012439
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 3012440
    invoke-static {v2}, LX/DxQ;->A15(LX/0av;)V

    .line 3012441
    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3012442
    invoke-static {v2, v1, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012443
    :cond_0
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v4

    .line 3012444
    const-string v1, "action"

    const-string v0, "get-offer"

    .line 3012445
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012446
    move-wide/from16 v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v10, 0x1

    .line 3012447
    move-wide v12, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3012448
    const-string v3, "offer_id"

    .line 3012449
    invoke-static {v4, v3, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3012450
    :cond_1
    const-wide/16 v0, 0x64

    .line 3012451
    move-object/from16 v3, p4

    invoke-static {v3, v10, v11, v0, v1}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    move-result v0

    .line 3012452
    if-eqz v0, :cond_2

    .line 3012453
    const-string v0, "device_locale"

    .line 3012454
    invoke-static {v4, v0, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012455
    :cond_2
    invoke-static {v4, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012456
    iput-object v0, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012457
    return-void
.end method

.method public constructor <init>(LX/1M3;LX/C5G;Ljava/lang/String;)V
    .locals 4

    .line 3012458
    const/16 v0, 0x18

    iput v0, p0, LX/Ea2;->$t:I

    .line 3012459
    const-string v3, "to"

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3012460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012461
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 3012462
    const-string v0, "w:g2"

    .line 3012463
    invoke-static {v2, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 3012464
    invoke-static {p1, v2, v3}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 3012465
    invoke-static {v2, p3, v1}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012466
    const-string v0, "sub_group_suggestion"

    .line 3012467
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 3012468
    invoke-interface {p2}, LX/1lZ;->Aon()LX/0az;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0av;->A04(LX/0az;)V

    .line 3012469
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012470
    iput-object v0, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012471
    return-void
.end method

.method public constructor <init>(LX/1M3;Ljava/lang/String;I)V
    .locals 6

    .line 3012472
    iput p3, p0, LX/Ea2;->$t:I

    .line 3012473
    const-string v5, "to"

    const/4 v4, 0x0

    const-string v3, "id"

    .line 3012474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012475
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 3012476
    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 3012477
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012478
    const-string v1, "type"

    const-string v0, "get"

    .line 3012479
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012480
    invoke-static {p1, v2, v5}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 3012481
    const-wide/16 v0, 0x0

    .line 3012482
    invoke-static {p2, v0, v1, v4}, LX/DxM;->A1b(Ljava/lang/String;JZ)Z

    move-result v0

    .line 3012483
    rsub-int/lit8 p3, p3, 0x1a

    if-eqz p3, :cond_1

    .line 3012484
    if-eqz v0, :cond_0

    .line 3012485
    invoke-static {v2, v3, p2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012486
    :cond_0
    const-string v0, "reports"

    .line 3012487
    :goto_0
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 3012488
    invoke-static {v0, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012489
    iput-object v0, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012490
    return-void

    .line 3012491
    :cond_1
    if-eqz v0, :cond_2

    .line 3012492
    invoke-static {v2, v3, p2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012493
    :cond_2
    const-string v0, "linked_groups_participants"

    goto :goto_0
.end method

.method public constructor <init>(LX/1M3;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 3012494
    const/16 v0, 0x1d

    iput v0, p0, LX/Ea2;->$t:I

    .line 3012495
    const-string v3, "to"

    const-string v1, "id"

    .line 3012496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012497
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 3012498
    const-string v0, "w:g2"

    .line 3012499
    invoke-static {v2, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 3012500
    invoke-static {p1, v2, v3}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 3012501
    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3012502
    invoke-static {v2, v1, p2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012503
    :cond_0
    const-string v0, "remove"

    .line 3012504
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v5

    .line 3012505
    const-string v1, "linked_groups"

    const-string v0, "true"

    .line 3012506
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012507
    const-wide/16 v3, 0x1

    const-wide/16 v0, 0x400

    invoke-static {p3, v3, v4, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3012508
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3012509
    invoke-static {v5, v1}, LX/C4t;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 3012510
    goto :goto_0

    .line 3012511
    :cond_1
    invoke-static {v5, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012512
    iput-object v0, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012513
    return-void
.end method

.method public constructor <init>(LX/C4t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 3012514
    const/4 v0, 0x2

    iput v0, p0, LX/Ea2;->$t:I

    .line 3012515
    iput v0, p0, LX/Ea2;->$t:I

    .line 3012516
    const/4 v9, 0x0

    .line 3012517
    move-object v4, p3

    invoke-static {p2, v9, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3012518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012519
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 3012520
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 3012521
    const-string v0, "urn:xmpp:indianchat:account"

    .line 3012522
    invoke-static {v3, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 3012523
    invoke-static {v3, p2, v9}, LX/DxQ;->A06(LX/0av;Ljava/lang/String;Z)J

    move-result-wide v5

    .line 3012524
    const-string v0, "email"

    .line 3012525
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 3012526
    if-eqz p1, :cond_0

    .line 3012527
    iget-object v0, p1, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/0az;

    .line 3012528
    invoke-virtual {v2, v0}, LX/0av;->A03(LX/0az;)V

    .line 3012529
    :cond_0
    const-string v0, "email_address"

    .line 3012530
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 3012531
    const-wide/16 v7, 0x140

    invoke-static/range {v4 .. v9}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3012532
    invoke-virtual {v1, p3}, LX/0av;->A05(Ljava/lang/String;)V

    .line 3012533
    :cond_1
    invoke-static {v1, v2, v3}, LX/DxP;->A0M(LX/0av;LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012534
    iput-object v0, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012535
    return-void
.end method

.method public constructor <init>(LX/C4t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    .line 3012536
    move-object/from16 v1, p0

    move/from16 v6, p6

    iput v6, v1, LX/Ea2;->$t:I

    .line 3012537
    const-string v5, "id"

    const/4 v11, 0x0

    const/4 v4, 0x1

    .line 3012538
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3012539
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 3012540
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 3012541
    const-string v3, "xmlns"

    const-string v0, "phoenix"

    .line 3012542
    invoke-static {v2, v3, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012543
    const-string v3, "type"

    rsub-int/lit8 p6, p6, 0x12

    if-eqz p6, :cond_4

    .line 3012544
    const-string v0, "set"

    .line 3012545
    :goto_0
    invoke-static {v2, v3, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012546
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v11}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3012547
    invoke-static {v2, v5, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012548
    :cond_0
    const-string v0, "fds"

    .line 3012549
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v3

    .line 3012550
    move-object/from16 v12, p3

    move-wide v13, v7

    move-wide v15, v9

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3012551
    const-string v0, "config"

    .line 3012552
    invoke-static {v3, v0, v12}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012553
    :cond_1
    move-object/from16 v11, p4

    if-eqz p4, :cond_2

    .line 3012554
    move-wide v12, v7

    move-wide v14, v9

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3012555
    const-string v0, "state"

    .line 3012556
    invoke-static {v3, v0, v11}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012557
    :cond_2
    move-object/from16 v5, p5

    if-eqz p5, :cond_3

    .line 3012558
    invoke-static {v5, v7, v8, v4}, LX/DxN;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    .line 3012559
    if-eqz v0, :cond_3

    .line 3012560
    const-string v0, "parameters"

    .line 3012561
    invoke-static {v3, v0, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012562
    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/0az;

    .line 3012563
    invoke-virtual {v3, v0}, LX/0av;->A03(LX/0az;)V

    .line 3012564
    invoke-static {v3, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012565
    iput-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012566
    return-void

    .line 3012567
    :cond_4
    const-string v0, "get"

    goto :goto_0
.end method

.method public constructor <init>(LX/C4t;Ljava/lang/String;Ljava/util/List;J)V
    .locals 11

    .line 3012568
    const/4 v0, 0x6

    iput v0, p0, LX/Ea2;->$t:I

    .line 3012569
    const-string v4, "id"

    const/4 v10, 0x0

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3012570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012571
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 3012572
    const-string v1, "xmlns"

    const-string v0, "w:biz"

    .line 3012573
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012574
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 3012575
    const-string v1, "type"

    const-string v0, "set"

    .line 3012576
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012577
    const-string v3, "smax_id"

    const-wide/16 v0, 0x90

    .line 3012578
    invoke-static {v2, v3, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3012579
    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object v5, p2

    invoke-static/range {v5 .. v10}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3012580
    invoke-static {v2, v4, p2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012581
    :cond_0
    const-string v0, "sync_results"

    .line 3012582
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v3

    .line 3012583
    move-wide v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 3012584
    invoke-static/range {v5 .. v10}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3012585
    const-string v4, "eval_ts_sec"

    .line 3012586
    invoke-static {v3, v4, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3012587
    :cond_1
    if-eqz p1, :cond_2

    .line 3012588
    iget-object v0, p1, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/0az;

    .line 3012589
    invoke-virtual {v3, v0}, LX/0av;->A03(LX/0az;)V

    .line 3012590
    :cond_2
    const-wide/16 v0, 0x1e

    invoke-static {p3, v6, v7, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3012591
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3012592
    invoke-static {v3, v1}, LX/C4t;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 3012593
    goto :goto_0

    .line 3012594
    :cond_3
    invoke-static {v3, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012595
    iput-object v0, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012596
    return-void
.end method

.method public constructor <init>(LX/C4z;LX/C4z;Ljava/util/List;)V
    .locals 6

    const/16 v0, 0x19

    .line 3012597
    iput v0, p0, LX/Ea2;->$t:I

    .line 3012598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012599
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v5

    .line 3012600
    const-string v0, "pictures"

    .line 3012601
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 3012602
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {p3, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3012603
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3012604
    invoke-static {v4, v1}, LX/C4t;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 3012605
    goto :goto_0

    .line 3012606
    :cond_0
    invoke-static {v4, p1}, LX/BA0;->A1C(LX/0av;LX/C4z;)V

    .line 3012607
    invoke-static {v4, v5}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 3012608
    iget-object v0, p2, LX/C4z;->A00:Ljava/lang/Object;

    .line 3012609
    invoke-static {v5, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    move-result-object v0

    .line 3012610
    iput-object v0, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012611
    return-void
.end method

.method public constructor <init>(LX/C4z;Ljava/lang/String;I)V
    .locals 4

    .line 3012612
    iput p3, p0, LX/Ea2;->$t:I

    .line 3012613
    const/4 v2, 0x0

    .line 3012614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012615
    const-string v0, "iq"

    .line 3012616
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v3

    rsub-int/lit8 p3, p3, 0xe

    if-eqz p3, :cond_0

    .line 3012617
    sget-object v1, LX/1fu;->A00:LX/1fu;

    const-string v0, "to"

    .line 3012618
    invoke-static {v1, v3, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 3012619
    const-string v0, "w:g2"

    .line 3012620
    invoke-static {v3, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 3012621
    invoke-static {v3, p2, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012622
    const-string v0, "leave"

    .line 3012623
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 3012624
    iget-object v0, p1, LX/C4z;->A00:Ljava/lang/Object;

    .line 3012625
    invoke-static {v1, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    move-result-object v0

    .line 3012626
    :goto_0
    invoke-virtual {v3, v0}, LX/0av;->A03(LX/0az;)V

    .line 3012627
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012628
    return-void

    .line 3012629
    :cond_0
    const-string v0, "set"

    .line 3012630
    invoke-static {v3, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 3012631
    invoke-static {v3, p2, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012632
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v2

    .line 3012633
    const-string v1, "action"

    const-string v0, "recover-account"

    .line 3012634
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012635
    const-string v0, "pin"

    .line 3012636
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 3012637
    iget-object v0, p1, LX/C4z;->A00:Ljava/lang/Object;

    check-cast v0, LX/0az;

    .line 3012638
    invoke-virtual {v1, v0}, LX/0av;->A04(LX/0az;)V

    .line 3012639
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012640
    goto :goto_0
.end method

.method public constructor <init>(LX/C4z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 3012641
    const/16 v0, 0xf

    iput v0, p0, LX/Ea2;->$t:I

    .line 3012642
    move-object v4, p3

    invoke-static {p3}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    move-result v9

    .line 3012643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012644
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 3012645
    const-string v0, "set"

    .line 3012646
    invoke-static {v2, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 3012647
    invoke-static {v2, p2, v9}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012648
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v3

    .line 3012649
    const-string v1, "action"

    const-string v0, "remove-custom-payment-method"

    .line 3012650
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012651
    const-string v1, "country"

    const-string v0, "BR"

    .line 3012652
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012653
    const-wide/16 v5, 0x1

    const-wide/16 v7, 0xc8

    invoke-static/range {v4 .. v9}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3012654
    const-string v0, "credential_id"

    .line 3012655
    invoke-static {v3, v0, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012656
    :cond_0
    invoke-static {v3, p1}, LX/BA0;->A1C(LX/0av;LX/C4z;)V

    .line 3012657
    invoke-static {v3, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012658
    iput-object v0, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012659
    return-void
.end method

.method public constructor <init>(LX/EZv;Ljava/lang/String;)V
    .locals 6

    .line 3012660
    const/4 v0, 0x3

    iput v0, p0, LX/Ea2;->$t:I

    const-wide/16 v1, 0x1

    .line 3012661
    const/4 v3, 0x0

    .line 3012662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012663
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v5

    .line 3012664
    invoke-static {v5}, LX/BA1;->A14(LX/0av;)V

    .line 3012665
    const-string v0, "urn:xmpp:indianchat:account"

    .line 3012666
    invoke-static {v5, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 3012667
    invoke-static {v5, p2, v3}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012668
    const-string v0, "accept_pay"

    .line 3012669
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 3012670
    const-string v3, "version"

    const-string v0, "3"

    .line 3012671
    invoke-static {v4, v3, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012672
    const-string v0, "tos_version"

    .line 3012673
    invoke-static {v4, v0, v1, v2}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3012674
    invoke-interface {p1}, LX/1lZ;->Aon()LX/0az;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0av;->A04(LX/0az;)V

    .line 3012675
    invoke-static {v4, v5}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012676
    iput-object v0, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012677
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/C4z;LX/C4z;LX/C4z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3012678
    const/16 v0, 0xa

    iput v0, p0, LX/Ea2;->$t:I

    .line 3012679
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 3012680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012681
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 3012682
    const-string v0, "get"

    .line 3012683
    invoke-static {v3, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 3012684
    invoke-static {v3, p5, v1}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012685
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v2

    .line 3012686
    const-string v1, "action"

    const-string v0, "br-get-merchant-config"

    .line 3012687
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012688
    const-string v0, "receiver"

    .line 3012689
    invoke-static {p1, v2, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 3012690
    if-eqz p6, :cond_0

    .line 3012691
    invoke-static {p6, v4}, LX/DxP;->A1a(Ljava/lang/String;Z)Z

    move-result v0

    .line 3012692
    if-eqz v0, :cond_0

    .line 3012693
    const-string v0, "payment_config_id"

    .line 3012694
    invoke-static {v2, v0, p6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012695
    :cond_0
    iget-object v0, p2, LX/C4z;->A00:Ljava/lang/Object;

    check-cast v0, LX/0az;

    .line 3012696
    invoke-virtual {v2, v0}, LX/0av;->A04(LX/0az;)V

    .line 3012697
    invoke-static {v2, p3}, LX/BA0;->A1C(LX/0av;LX/C4z;)V

    .line 3012698
    invoke-static {v2, p4}, LX/BA0;->A1C(LX/0av;LX/C4z;)V

    .line 3012699
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012700
    iput-object v0, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012701
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/C4z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 3012702
    const/4 v0, 0x7

    move-object/from16 v3, p0

    iput v0, v3, LX/Ea2;->$t:I

    const-string v8, "HPP_PAYMENT_LINK"

    .line 3012703
    const-string v4, "id"

    const/4 v0, 0x1

    const/4 v1, 0x3

    move-object/from16 v7, p5

    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3012704
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3012705
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 3012706
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 3012707
    const-string v5, "xmlns"

    const-string v1, "w:pay"

    .line 3012708
    invoke-static {v2, v5, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012709
    const-string v5, "get"

    const-string v1, "type"

    .line 3012710
    invoke-static {v2, v1, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012711
    const/4 v13, 0x0

    .line 3012712
    move-object/from16 v1, p4

    invoke-static {v2, v1, v13}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012713
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v1

    .line 3012714
    const-string v6, "action"

    const-string v5, "br-get-p2m-checkout-session"

    .line 3012715
    invoke-static {v1, v6, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012716
    const-string v6, "transaction-type"

    const-string v5, "p2m"

    .line 3012717
    invoke-static {v1, v6, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012718
    const-string v5, "receiver"

    .line 3012719
    move-object/from16 v6, p1

    invoke-static {v6, v1, v5}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 3012720
    const-wide/16 v9, 0x1

    .line 3012721
    invoke-static {v7, v9, v10, v13}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    move-result v5

    .line 3012722
    if-eqz v5, :cond_0

    .line 3012723
    const-string v5, "success_url"

    .line 3012724
    invoke-static {v1, v5, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012725
    :cond_0
    const-wide/16 v11, 0x64

    invoke-static/range {v8 .. v13}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3012726
    const-string v5, "payment_type"

    .line 3012727
    invoke-static {v1, v5, v8}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012728
    :cond_1
    move-object/from16 v14, p6

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3012729
    const-string v5, "request_id"

    .line 3012730
    invoke-static {v1, v5, v14}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012731
    :cond_2
    move-object/from16 v14, p3

    if-eqz p3, :cond_3

    .line 3012732
    const-wide/16 v17, 0x32

    move/from16 v19, v0

    invoke-static/range {v14 .. v19}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3012733
    const-string v5, "max_installment_count"

    .line 3012734
    invoke-static {v1, v14, v5}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 3012735
    :cond_3
    const-string v5, "amount"

    .line 3012736
    invoke-static {v5}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v6

    .line 3012737
    move-object/from16 v5, p2

    iget-object v5, v5, LX/C4z;->A00:Ljava/lang/Object;

    check-cast v5, LX/0az;

    .line 3012738
    invoke-virtual {v6, v5}, LX/0av;->A04(LX/0az;)V

    .line 3012739
    invoke-static {v6, v1}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 3012740
    const-string v5, "order"

    .line 3012741
    invoke-static {v5}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v6

    .line 3012742
    move-object/from16 v7, p7

    move-object v14, v7

    move-wide/from16 v17, v11

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3012743
    invoke-static {v6, v4, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012744
    :cond_4
    const-wide/16 v4, 0x0

    .line 3012745
    move-object/from16 v7, p8

    invoke-static {v7, v4, v5, v0}, LX/DxM;->A1b(Ljava/lang/String;JZ)Z

    move-result v4

    .line 3012746
    if-eqz v4, :cond_5

    .line 3012747
    const-string v4, "message_id"

    .line 3012748
    invoke-static {v6, v4, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012749
    :cond_5
    move-object/from16 v4, p9

    if-eqz p9, :cond_6

    .line 3012750
    invoke-static {v4, v9, v10, v0}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    move-result v0

    .line 3012751
    if-eqz v0, :cond_6

    .line 3012752
    const-string v0, "payment_config_id"

    .line 3012753
    invoke-static {v6, v0, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012754
    :cond_6
    invoke-static {v6, v1, v2}, LX/DxP;->A0M(LX/0av;LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012755
    iput-object v0, v3, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012756
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3012757
    const/16 v0, 0xb

    iput v0, p0, LX/Ea2;->$t:I

    .line 3012758
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 3012759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012760
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 3012761
    invoke-static {v3}, LX/DxQ;->A15(LX/0av;)V

    .line 3012762
    invoke-static {v3, p2, v0}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012763
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v2

    .line 3012764
    const-string v1, "action"

    const-string v0, "get-merchant-pix-info"

    .line 3012765
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012766
    const-string v0, "merchant"

    .line 3012767
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 3012768
    const-string v0, "jid"

    .line 3012769
    invoke-static {p1, v1, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 3012770
    invoke-static {p3, v4}, LX/DxP;->A1a(Ljava/lang/String;Z)Z

    move-result v0

    .line 3012771
    if-eqz v0, :cond_0

    .line 3012772
    const-string v0, "pix_qr_code"

    .line 3012773
    invoke-static {v1, v0, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012774
    :cond_0
    invoke-static {v1, v2, v3}, LX/DxP;->A0M(LX/0av;LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012775
    iput-object v0, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012776
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 3012777
    iput p2, p0, LX/Ea2;->$t:I

    .line 3012778
    const/4 v2, 0x0

    .line 3012779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012780
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    sparse-switch p2, :sswitch_data_0

    .line 3012781
    const-string v1, "type"

    const-string v0, "get"

    .line 3012782
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012783
    const-string v1, "xmlns"

    const-string v0, "w:interop"

    .line 3012784
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012785
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 3012786
    invoke-static {v3, p1, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012787
    const-string v0, "reachability_settings"

    .line 3012788
    :goto_0
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 3012789
    invoke-static {v0, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012790
    :goto_1
    iput-object v0, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012791
    return-void

    .line 3012792
    :sswitch_0
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 3012793
    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:indianchat:account"

    .line 3012794
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012795
    const-string v1, "type"

    const-string v0, "get"

    .line 3012796
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012797
    invoke-static {v3, p1, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012798
    const-string v0, "email"

    goto :goto_0

    .line 3012799
    :sswitch_1
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 3012800
    const-string v1, "xmlns"

    const-string v0, "ar"

    .line 3012801
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012802
    const-string v1, "type"

    const-string v0, "get"

    .line 3012803
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012804
    invoke-static {v3, p1, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012805
    const-string v0, "ar_class"

    goto :goto_0

    .line 3012806
    :sswitch_2
    invoke-static {v3}, LX/DxQ;->A15(LX/0av;)V

    .line 3012807
    invoke-static {v3, p1, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012808
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v2

    .line 3012809
    const-string v1, "action"

    const-string v0, "get-pix-bank-list"

    goto :goto_2

    .line 3012810
    :sswitch_3
    const-string v1, "type"

    const-string v0, "get"

    .line 3012811
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012812
    const-string v1, "xmlns"

    const-string v0, "w:interop"

    .line 3012813
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012814
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 3012815
    invoke-static {v3, p1, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012816
    const-string v0, "integrator"

    .line 3012817
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 3012818
    const-string v1, "fetch"

    const-string v0, "all"

    .line 3012819
    :goto_2
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012820
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012821
    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
        0xc -> :sswitch_2
        0x14 -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    const/16 v0, 0xd

    .line 3012822
    iput v0, p0, LX/Ea2;->$t:I

    .line 3012823
    const/4 v1, 0x0

    .line 3012824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012825
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 3012826
    const-string v0, "get"

    .line 3012827
    invoke-static {v3, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 3012828
    invoke-static {v3, p1, v1}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012829
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v2

    .line 3012830
    const-string v1, "action"

    const-string v0, "get-pix-info"

    .line 3012831
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012832
    const-string v0, "user"

    .line 3012833
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 3012834
    const-string v0, "jid"

    .line 3012835
    invoke-static {p2, v1, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 3012836
    invoke-static {v1, v2, v3}, LX/DxP;->A0M(LX/0av;LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012837
    iput-object v0, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012838
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 3012839
    iput p3, p0, LX/Ea2;->$t:I

    move-object v5, p2

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string v7, "cd7962b7"

    .line 3012840
    const/4 v6, 0x0

    .line 3012841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012842
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 3012843
    const-string v0, "get"

    .line 3012844
    invoke-static {v3, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 3012845
    invoke-static {v3, p1, v6}, LX/DxQ;->A06(LX/0av;Ljava/lang/String;Z)J

    move-result-wide v4

    .line 3012846
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v2

    .line 3012847
    const-string v1, "action"

    const-string v0, "get-purpose-limiting-key"

    .line 3012848
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012849
    invoke-static {v7, v4, v5, v6}, LX/DxN;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    .line 3012850
    if-eqz v0, :cond_0

    .line 3012851
    const-string v0, "purpose"

    .line 3012852
    invoke-static {v2, v0, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012853
    :cond_0
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0av;->A03(LX/0az;)V

    .line 3012854
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    move-result-object v0

    .line 3012855
    :goto_1
    iput-object v0, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012856
    return-void

    .line 3012857
    :pswitch_1
    const/4 v10, 0x0

    .line 3012858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012859
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 3012860
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 3012861
    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:indianchat:account"

    .line 3012862
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012863
    const-string v1, "type"

    const-string v0, "get"

    .line 3012864
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012865
    invoke-static {v3, p1, v10}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012866
    const-string v0, "verify_email"

    .line 3012867
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 3012868
    const-string v0, "code"

    .line 3012869
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 3012870
    const-wide/16 v6, 0x6

    move-wide v8, v6

    invoke-static/range {v5 .. v10}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3012871
    invoke-virtual {v1, p2}, LX/0av;->A05(Ljava/lang/String;)V

    .line 3012872
    :cond_1
    invoke-static {v1, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012873
    goto :goto_0

    .line 3012874
    :pswitch_2
    const/4 v4, 0x0

    .line 3012875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012876
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 3012877
    invoke-static {v3, p1, v4}, LX/DxQ;->A1B(LX/0av;Ljava/lang/String;Z)V

    .line 3012878
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v2

    .line 3012879
    const-string v1, "action"

    const-string v0, "br-save-cpf"

    .line 3012880
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012881
    const-string v0, "cpf"

    .line 3012882
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 3012883
    invoke-static {p2, v4}, LX/DxP;->A1a(Ljava/lang/String;Z)Z

    move-result v0

    .line 3012884
    if-eqz v0, :cond_2

    .line 3012885
    const-string v0, "cpf_value"

    .line 3012886
    invoke-static {v1, v0, p2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012887
    :cond_2
    invoke-static {v1, v2, v3}, LX/DxP;->A0M(LX/0av;LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012888
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 3012889
    const/4 v0, 0x1

    move-object/from16 v3, p0

    iput v0, v3, LX/Ea2;->$t:I

    .line 3012890
    const/4 v10, 0x0

    .line 3012891
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3012892
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v4

    .line 3012893
    invoke-static {v4}, LX/BA1;->A14(LX/0av;)V

    .line 3012894
    const-string v0, "urn:xmpp:indianchat:account"

    .line 3012895
    invoke-static {v4, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 3012896
    move-object/from16 v0, p1

    invoke-static {v4, v0, v10}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012897
    const-string v0, "verify_email"

    .line 3012898
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 3012899
    const-string v0, "lg"

    .line 3012900
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 3012901
    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x3

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3012902
    invoke-virtual {v1, v5}, LX/0av;->A05(Ljava/lang/String;)V

    .line 3012903
    :cond_0
    invoke-static {v1, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 3012904
    const-string v0, "lc"

    .line 3012905
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 3012906
    move-object/from16 v11, p3

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3012907
    invoke-virtual {v1, v11}, LX/0av;->A05(Ljava/lang/String;)V

    .line 3012908
    :cond_1
    invoke-static {v1, v2, v4}, LX/DxP;->A0M(LX/0av;LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012909
    iput-object v0, v3, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012910
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 3012911
    const/16 v0, 0x9

    iput v0, p0, LX/Ea2;->$t:I

    .line 3012912
    const-string v5, "id"

    const/4 v6, 0x0

    .line 3012913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012914
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v4

    .line 3012915
    invoke-static {v4, p1, v6}, LX/DxQ;->A1B(LX/0av;Ljava/lang/String;Z)V

    .line 3012916
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v3

    .line 3012917
    const-string v1, "action"

    const-string v0, "complete-pix-transaction"

    .line 3012918
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012919
    const-string v0, "pix_app_confirmation"

    .line 3012920
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v7

    .line 3012921
    const-wide/16 v0, 0x1

    .line 3012922
    invoke-static {p2, v0, v1, v6}, LX/DxN;->A1Y(Ljava/lang/String;JZ)Z

    move-result v2

    .line 3012923
    if-eqz v2, :cond_0

    .line 3012924
    const-string v2, "auth_token"

    .line 3012925
    invoke-static {v7, v2, p2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012926
    :cond_0
    invoke-static {p3, v0, v1, v6}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    move-result v2

    .line 3012927
    if-eqz v2, :cond_1

    .line 3012928
    const-string v2, "action_id"

    .line 3012929
    invoke-static {v7, v2, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012930
    :cond_1
    invoke-static {v7, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 3012931
    const-string v2, "transaction"

    .line 3012932
    invoke-static {v2}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 3012933
    invoke-static {p4, v0, v1, v6}, LX/DxN;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    .line 3012934
    if-eqz v0, :cond_2

    .line 3012935
    invoke-static {v2, v5, p4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012936
    :cond_2
    invoke-static {v2, v3, v4}, LX/DxP;->A0M(LX/0av;LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012937
    iput-object v0, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012938
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 7

    .line 3012939
    iput p2, p0, LX/Ea2;->$t:I

    .line 3012940
    invoke-static {p1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    .line 3012941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012942
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v5

    .line 3012943
    const-string v1, "type"

    rsub-int/lit8 p2, p2, 0x15

    if-eqz p2, :cond_1

    .line 3012944
    const-string v0, "set"

    .line 3012945
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012946
    const-string v1, "xmlns"

    const-string v0, "w:interop"

    .line 3012947
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012948
    invoke-static {v5}, LX/BA1;->A14(LX/0av;)V

    .line 3012949
    invoke-static {v5, p3, v2}, LX/DxQ;->A06(LX/0av;Ljava/lang/String;Z)J

    move-result-wide v2

    .line 3012950
    const-string v0, "opt_in_integrators"

    .line 3012951
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v6

    .line 3012952
    const-string v0, "integrator_list"

    .line 3012953
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 3012954
    const-wide/16 v0, 0x3e7

    invoke-static {p1, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3012955
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3012956
    invoke-static {v4, v1}, LX/C4t;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 3012957
    goto :goto_0

    .line 3012958
    :cond_0
    invoke-static {v4, v6}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012959
    goto :goto_2

    .line 3012960
    :cond_1
    const-string v0, "get"

    .line 3012961
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012962
    const-string v1, "xmlns"

    const-string v0, "w:interop"

    .line 3012963
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3012964
    invoke-static {v5}, LX/BA1;->A14(LX/0av;)V

    .line 3012965
    invoke-static {v5, p3, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3012966
    const-string v0, "users"

    .line 3012967
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 3012968
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x14

    invoke-static {p1, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3012969
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3012970
    invoke-static {v4, v1}, LX/C4t;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 3012971
    goto :goto_1

    .line 3012972
    :cond_2
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    move-result-object v0

    .line 3012973
    :goto_2
    invoke-virtual {v5, v0}, LX/0av;->A03(LX/0az;)V

    .line 3012974
    invoke-virtual {v5}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3012975
    return-void
.end method
