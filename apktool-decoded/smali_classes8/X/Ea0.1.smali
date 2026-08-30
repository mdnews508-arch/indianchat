.class public LX/Ea0;
.super LX/14x;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Hw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3011494
    const/4 v0, 0x2

    iput v0, p0, LX/Ea0;->$t:I

    .line 3011495
    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3011496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3011497
    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "block"

    aput-object v0, v1, v5

    const-string v0, "unblock"

    .line 3011498
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    .line 3011499
    iput-object v4, p0, LX/Ea0;->A00:Ljava/lang/Object;

    .line 3011500
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 3011501
    const-string v1, "type"

    const-string v0, "set"

    .line 3011502
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011503
    const-string v1, "xmlns"

    const-string v0, "w:interop"

    .line 3011504
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011505
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 3011506
    invoke-static {v3, p2, v5}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3011507
    const-string v0, "blocklist"

    .line 3011508
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 3011509
    const-string v0, "item"

    .line 3011510
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 3011511
    const-string v0, "action"

    .line 3011512
    invoke-virtual {v1, p3, v0, v4}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3011513
    const-string v0, "jid"

    .line 3011514
    invoke-static {p1, v1, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 3011515
    invoke-static {v1, v2, v3}, LX/DxP;->A0M(LX/0av;LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3011516
    iput-object v0, p0, LX/Ea0;->A01:Ljava/lang/Object;

    .line 3011517
    return-void
.end method

.method public constructor <init>(LX/C4t;Ljava/lang/String;)V
    .locals 4

    .line 3011518
    const/4 v0, 0x1

    iput v0, p0, LX/Ea0;->$t:I

    .line 3011519
    iput v0, p0, LX/Ea0;->$t:I

    .line 3011520
    const/4 v3, 0x0

    .line 3011521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3011522
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    move-result-object v2

    .line 3011523
    const-string v0, "calls"

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const-string v0, "marketing_messages"

    .line 3011524
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 3011525
    iput-object v0, p0, LX/Ea0;->A00:Ljava/lang/Object;

    .line 3011526
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 3011527
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 3011528
    const-string v1, "xmlns"

    const-string v0, "optoutlist"

    .line 3011529
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011530
    const-string v1, "type"

    const-string v0, "get"

    .line 3011531
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011532
    invoke-static {v2, p2, v3}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3011533
    if-eqz p1, :cond_0

    .line 3011534
    iget-object v0, p1, LX/C4t;->A00:Ljava/lang/Object;

    check-cast v0, LX/0az;

    .line 3011535
    invoke-virtual {v2, v0}, LX/0av;->A03(LX/0az;)V

    .line 3011536
    :cond_0
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/Ea0;->A01:Ljava/lang/Object;

    .line 3011537
    return-void
.end method

.method public constructor <init>(LX/C4x;LX/C4u;Ljava/lang/String;[B)V
    .locals 3

    .line 3011538
    const/16 v0, 0xe

    iput v0, p0, LX/Ea0;->$t:I

    .line 3011539
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3011540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3011541
    const/4 v0, 0x2

    .line 3011542
    invoke-static {v0, v1}, LX/BA2;->A0Y(II)Ljava/util/List;

    move-result-object v0

    .line 3011543
    iput-object v0, p0, LX/Ea0;->A00:Ljava/lang/Object;

    .line 3011544
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v1

    .line 3011545
    const-string v0, "vesta"

    .line 3011546
    invoke-static {v1, v0}, LX/DxQ;->A17(LX/0av;Ljava/lang/String;)V

    .line 3011547
    invoke-static {v1, p3, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3011548
    invoke-static {v1, p2}, LX/DxL;->A1L(LX/0av;LX/C4u;)V

    .line 3011549
    const-string v0, "l1"

    .line 3011550
    invoke-static {v1, p1, v0, p4}, LX/DxQ;->A16(LX/0av;LX/C4x;Ljava/lang/String;[B)V

    .line 3011551
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/Ea0;->A01:Ljava/lang/Object;

    .line 3011552
    return-void
.end method

.method public constructor <init>(LX/HBx;LX/EZu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    .line 3011553
    const/16 v0, 0xf

    move-object/from16 v4, p0

    iput v0, v4, LX/Ea0;->$t:I

    .line 3011554
    const-string v5, "id"

    const/4 v11, 0x0

    const/4 v3, 0x2

    move-object/from16 v12, p4

    invoke-static {v12, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    .line 3011555
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3011556
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "escps_migration"

    aput-object v0, v2, v11

    const/4 v1, 0x1

    .line 3011557
    const-string v0, "md_auth_at"

    aput-object v0, v2, v1

    .line 3011558
    const-string v0, "react"

    .line 3011559
    invoke-static {v0, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    .line 3011560
    iput-object v3, v4, LX/Ea0;->A01:Ljava/lang/Object;

    .line 3011561
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v2

    .line 3011562
    const-string v1, "xmlns"

    const-string v0, "waffle"

    .line 3011563
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011564
    const-string v6, "smax_id"

    const-wide/16 v0, 0x8d

    .line 3011565
    invoke-static {v2, v6, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3011566
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 3011567
    const-string v1, "type"

    const-string v0, "get"

    .line 3011568
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011569
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object/from16 v6, p3

    invoke-static/range {v6 .. v11}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3011570
    invoke-static {v2, v5, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011571
    :cond_0
    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    .line 3011572
    iget-object v0, v0, LX/EZu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0az;

    .line 3011573
    invoke-virtual {v2, v0}, LX/0av;->A03(LX/0az;)V

    .line 3011574
    :cond_1
    const-string v0, "encryption_metadata"

    .line 3011575
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 3011576
    invoke-interface/range {p1 .. p1}, LX/1lZ;->Aon()LX/0az;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0av;->A04(LX/0az;)V

    .line 3011577
    invoke-static {v1, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 3011578
    const-string v0, "timestamp"

    .line 3011579
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 3011580
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x1

    .line 3011581
    invoke-static/range {v6 .. v11}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3011582
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 3011583
    :cond_2
    invoke-static {v1, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 3011584
    const-string v0, "fbid"

    .line 3011585
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 3011586
    const-wide/16 v15, 0x14

    move-wide v13, v7

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3011587
    invoke-virtual {v1, v12}, LX/0av;->A05(Ljava/lang/String;)V

    .line 3011588
    :cond_3
    invoke-static {v1, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 3011589
    const-string v0, "reason"

    .line 3011590
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 3011591
    move-object/from16 v1, p5

    invoke-static {v1, v3}, LX/0av;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 3011592
    invoke-virtual {v0, v1}, LX/0av;->A05(Ljava/lang/String;)V

    .line 3011593
    invoke-static {v0, v2}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3011594
    iput-object v0, v4, LX/Ea0;->A00:Ljava/lang/Object;

    .line 3011595
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/C4x;LX/C4u;LX/C4u;LX/C4u;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 3011596
    const/16 v0, 0xc

    iput v0, p0, LX/Ea0;->$t:I

    .line 3011597
    const/4 v7, 0x0

    .line 3011598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3011599
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    move-result-object v2

    .line 3011600
    const-string v0, "HPP_PAYMENT_LINK"

    aput-object v0, v2, v7

    const/4 v1, 0x1

    const-string v0, "UPI"

    .line 3011601
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    .line 3011602
    iput-object v6, p0, LX/Ea0;->A00:Ljava/lang/Object;

    .line 3011603
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v5

    .line 3011604
    const-string v0, "w:pay"

    .line 3011605
    invoke-static {v5, v0}, LX/DxQ;->A17(LX/0av;Ljava/lang/String;)V

    .line 3011606
    move-object/from16 v0, p7

    invoke-static {v5, v0, v7}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3011607
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v4

    .line 3011608
    const-string v1, "action"

    const-string v0, "upi-get-p2m-checkout-session"

    .line 3011609
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011610
    move-object/from16 v1, p8

    if-eqz p8, :cond_0

    .line 3011611
    invoke-static {v1}, LX/DxP;->A1X(Ljava/lang/String;)Z

    move-result v0

    .line 3011612
    if-eqz v0, :cond_0

    .line 3011613
    const-string v0, "payment_config_id"

    .line 3011614
    invoke-static {v4, v0, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011615
    :cond_0
    if-eqz p1, :cond_1

    .line 3011616
    const-string v0, "receiver"

    .line 3011617
    invoke-static {p1, v4, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 3011618
    :cond_1
    move-object/from16 v1, p9

    if-eqz p9, :cond_2

    .line 3011619
    invoke-static {v1}, LX/DxP;->A1X(Ljava/lang/String;)Z

    move-result v0

    .line 3011620
    if-eqz v0, :cond_2

    .line 3011621
    const-string v0, "order_id"

    .line 3011622
    invoke-static {v4, v0, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011623
    :cond_2
    move-object/from16 v8, p10

    if-eqz p10, :cond_3

    .line 3011624
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    .line 3011625
    invoke-static {v8, v2, v3, v0, v1}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    move-result v0

    .line 3011626
    if-eqz v0, :cond_3

    .line 3011627
    const-string v0, "payment_link_id"

    .line 3011628
    invoke-static {v4, v0, v8}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011629
    :cond_3
    move-object/from16 v8, p11

    if-eqz p11, :cond_4

    .line 3011630
    const-wide/16 v2, 0x1

    const-wide v0, 0x1fffffffffffffL

    .line 3011631
    invoke-static {v8, v2, v3, v0, v1}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    move-result v0

    .line 3011632
    if-eqz v0, :cond_4

    .line 3011633
    const-string v0, "success_url"

    .line 3011634
    invoke-static {v4, v0, v8}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011635
    :cond_4
    move-object/from16 v1, p6

    if-eqz p6, :cond_5

    .line 3011636
    invoke-static {v1}, LX/BA2;->A1X(Ljava/lang/Long;)Z

    move-result v0

    .line 3011637
    if-eqz v0, :cond_5

    .line 3011638
    const-string v0, "expiration_time_ms"

    .line 3011639
    invoke-static {v4, v1, v0}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 3011640
    :cond_5
    move-object/from16 v1, p12

    if-eqz p12, :cond_6

    .line 3011641
    const/4 v0, 0x1

    .line 3011642
    invoke-static {v1, v0}, LX/DxP;->A1Y(Ljava/lang/String;Z)Z

    move-result v0

    .line 3011643
    if-eqz v0, :cond_6

    .line 3011644
    const-string v0, "order_message_id"

    .line 3011645
    invoke-static {v4, v0, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011646
    :cond_6
    const-wide/16 v0, 0x1

    .line 3011647
    move-object/from16 v3, p13

    invoke-static {v3, v0, v1, v7}, LX/DxN;->A1W(Ljava/lang/String;JZ)Z

    move-result v2

    .line 3011648
    if-eqz v2, :cond_7

    .line 3011649
    const-string v2, "request_id"

    .line 3011650
    invoke-static {v4, v2, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011651
    :cond_7
    move-object/from16 v3, p14

    if-eqz p14, :cond_8

    .line 3011652
    const/4 v2, 0x1

    .line 3011653
    invoke-static {v3, v0, v1, v2}, LX/DxM;->A1b(Ljava/lang/String;JZ)Z

    move-result v2

    .line 3011654
    if-eqz v2, :cond_8

    .line 3011655
    const-string v2, "payment_gateway_type"

    .line 3011656
    invoke-static {v4, v2, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011657
    :cond_8
    move-object/from16 v3, p15

    if-eqz p15, :cond_9

    .line 3011658
    const/4 v2, 0x1

    .line 3011659
    invoke-static {v3, v0, v1, v2}, LX/DxM;->A1b(Ljava/lang/String;JZ)Z

    move-result v0

    .line 3011660
    if-eqz v0, :cond_9

    .line 3011661
    const-string v0, "order_data"

    .line 3011662
    invoke-static {v4, v0, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011663
    :cond_9
    const/4 v12, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0xa

    move-object/from16 v7, p16

    invoke-static/range {v7 .. v12}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3011664
    const-string v0, "version"

    .line 3011665
    invoke-static {v4, v0, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011666
    :cond_a
    move-object/from16 v1, p17

    if-eqz p17, :cond_b

    .line 3011667
    invoke-static {v1, v12}, LX/DxP;->A1Y(Ljava/lang/String;Z)Z

    move-result v0

    .line 3011668
    if-eqz v0, :cond_b

    .line 3011669
    const-string v0, "receiver_payment_account_id"

    .line 3011670
    invoke-static {v4, v0, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011671
    :cond_b
    move-object/from16 v1, p18

    if-eqz p18, :cond_c

    .line 3011672
    invoke-static {v1, v8, v9, v12}, LX/DxN;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    .line 3011673
    if-eqz v0, :cond_c

    .line 3011674
    const-string v0, "transaction_referral"

    .line 3011675
    invoke-static {v4, v0, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011676
    :cond_c
    const-string v0, "payment_type"

    .line 3011677
    move-object/from16 v1, p19

    invoke-virtual {v4, v1, v0, v6}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3011678
    move-object/from16 v0, p3

    if-eqz p3, :cond_d

    .line 3011679
    invoke-static {v4, v0}, LX/DxL;->A1L(LX/0av;LX/C4u;)V

    .line 3011680
    :cond_d
    move-object/from16 v0, p4

    if-eqz p4, :cond_e

    .line 3011681
    invoke-static {v4, v0}, LX/DxL;->A1L(LX/0av;LX/C4u;)V

    .line 3011682
    :cond_e
    move-object/from16 v0, p5

    if-eqz p5, :cond_f

    .line 3011683
    invoke-static {v4, v0}, LX/DxL;->A1L(LX/0av;LX/C4u;)V

    .line 3011684
    :cond_f
    const-string v0, "amount"

    .line 3011685
    invoke-static {p2, v0}, LX/DxO;->A0P(LX/C4x;Ljava/lang/String;)LX/0av;

    move-result-object v0

    .line 3011686
    invoke-static {v0, v4, v5}, LX/DxP;->A0M(LX/0av;LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3011687
    iput-object v0, p0, LX/Ea0;->A01:Ljava/lang/Object;

    .line 3011688
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3011689
    const/16 v0, 0xa

    iput v0, p0, LX/Ea0;->$t:I

    .line 3011690
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3011691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3011692
    const/4 v0, 0x2

    .line 3011693
    invoke-static {v0, v1}, LX/BA2;->A0Y(II)Ljava/util/List;

    move-result-object v4

    .line 3011694
    iput-object v4, p0, LX/Ea0;->A00:Ljava/lang/Object;

    .line 3011695
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 3011696
    const-string v0, "w:pay"

    .line 3011697
    invoke-static {v3, v0}, LX/DxQ;->A17(LX/0av;Ljava/lang/String;)V

    .line 3011698
    invoke-static {v3, p2, v2}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3011699
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v2

    .line 3011700
    const-string v1, "action"

    const-string v0, "upi-get-vpa"

    .line 3011701
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011702
    const-string v0, "user"

    .line 3011703
    invoke-static {p1, v2, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 3011704
    const-string v0, "is_first_send"

    .line 3011705
    invoke-virtual {v2, p3, v0, v4}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3011706
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3011707
    iput-object v0, p0, LX/Ea0;->A01:Ljava/lang/Object;

    .line 3011708
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 3011709
    const/16 v0, 0x8

    iput v0, p0, LX/Ea0;->$t:I

    const-string v8, "vpa"

    .line 3011710
    const/4 v3, 0x0

    const/4 v0, 0x3

    .line 3011711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3011712
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "mobile_number"

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const-string v0, "numeric_id"

    aput-object v0, v2, v1

    .line 3011713
    invoke-static {v8, v2}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 3011714
    iput-object v7, p0, LX/Ea0;->A00:Ljava/lang/Object;

    .line 3011715
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v6

    .line 3011716
    const-string v0, "get"

    const-string v5, "type"

    .line 3011717
    invoke-static {v6, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 3011718
    invoke-static {v6, p1, v3}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3011719
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v4

    .line 3011720
    const-string v1, "action"

    const-string v0, "upi-check-vpa"

    .line 3011721
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011722
    if-eqz p2, :cond_0

    .line 3011723
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    .line 3011724
    invoke-static {p2, v2, v3, v0, v1}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    move-result v0

    .line 3011725
    if-eqz v0, :cond_0

    .line 3011726
    invoke-static {v4, v8, p2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011727
    :cond_0
    invoke-virtual {v4, v8, v5, v7}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3011728
    invoke-static {v4, v6}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3011729
    iput-object v0, p0, LX/Ea0;->A01:Ljava/lang/Object;

    .line 3011730
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 12

    .line 3011731
    const/4 v0, 0x0

    iput v0, p0, LX/Ea0;->$t:I

    const-wide/16 v0, 0x1

    .line 3011732
    const-string v3, "id"

    const/4 v5, 0x1

    .line 3011733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3011734
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    move-result-object v4

    .line 3011735
    const/4 v11, 0x0

    const-string v2, "business_user"

    aput-object v2, v4, v11

    const-string v2, "status_ad"

    .line 3011736
    invoke-static {v2, v4, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    .line 3011737
    iput-object v5, p0, LX/Ea0;->A00:Ljava/lang/Object;

    .line 3011738
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v4

    .line 3011739
    const-string v2, "w:biz"

    .line 3011740
    invoke-static {v4, v2}, LX/DxQ;->A17(LX/0av;Ljava/lang/String;)V

    .line 3011741
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3011742
    invoke-static {v4, v3, p1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011743
    :cond_0
    const-string v2, "mobile_config"

    .line 3011744
    invoke-static {v2}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v6

    .line 3011745
    const-string v3, "name"

    const-string v2, "biz_report_reasons"

    .line 3011746
    invoke-static {v6, v3, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011747
    const-string v2, "v"

    .line 3011748
    invoke-static {v6, v2, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3011749
    const-string v0, "report_type"

    .line 3011750
    invoke-virtual {v6, p2, v0, v5}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3011751
    invoke-static {v6, v4}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3011752
    iput-object v0, p0, LX/Ea0;->A01:Ljava/lang/Object;

    .line 3011753
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 3011754
    const/4 v0, 0x5

    iput v0, p0, LX/Ea0;->$t:I

    .line 3011755
    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x4

    .line 3011756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3011757
    const/4 v0, 0x7

    .line 3011758
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "dismiss"

    aput-object v0, v2, v11

    .line 3011759
    const-string v0, "exposure"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 3011760
    const-string v0, "impression"

    aput-object v0, v2, v1

    .line 3011761
    const-string v0, "notification_received"

    aput-object v0, v2, v4

    .line 3011762
    const-string v0, "primary_click"

    aput-object v0, v2, v3

    const/4 v1, 0x5

    .line 3011763
    const-string v0, "secondary_click"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    .line 3011764
    const-string v0, "view_entrypoint"

    .line 3011765
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    .line 3011766
    iput-object v5, p0, LX/Ea0;->A00:Ljava/lang/Object;

    .line 3011767
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 3011768
    const-string v1, "xmlns"

    const-string v0, "w:comms"

    .line 3011769
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011770
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 3011771
    const-string v0, "set"

    const-string v4, "type"

    .line 3011772
    invoke-static {v3, v4, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011773
    invoke-static {v3, p1, v11}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3011774
    const-string v0, "event"

    .line 3011775
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 3011776
    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1e

    move-object v6, p2

    invoke-static/range {v6 .. v11}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3011777
    const-string v0, "promotion_id"

    .line 3011778
    invoke-static {v2, v0, p2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011779
    :cond_0
    move-wide/from16 v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v7, 0x5e0c5180

    const-wide v9, 0xf486c780L

    invoke-static/range {v6 .. v11}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3011780
    const-string v6, "timestamp_sec"

    .line 3011781
    invoke-static {v2, v6, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3011782
    :cond_1
    const-wide/16 v0, 0x0

    .line 3011783
    invoke-static {p3, v0, v1, v11}, LX/DxM;->A1b(Ljava/lang/String;JZ)Z

    move-result v0

    .line 3011784
    if-eqz v0, :cond_2

    .line 3011785
    const-string v0, "logdata"

    .line 3011786
    invoke-static {v2, v0, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011787
    :cond_2
    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v4, v5}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3011788
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3011789
    iput-object v0, p0, LX/Ea0;->A01:Ljava/lang/Object;

    .line 3011790
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3011791
    const/16 v0, 0xb

    iput v0, p0, LX/Ea0;->$t:I

    .line 3011792
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3011793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3011794
    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "disable_sync"

    aput-object v0, v1, v6

    const-string v0, "sync"

    .line 3011795
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    .line 3011796
    iput-object v4, p0, LX/Ea0;->A00:Ljava/lang/Object;

    .line 3011797
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 3011798
    const-string v0, "get"

    const-string v2, "type"

    .line 3011799
    invoke-static {v3, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 3011800
    invoke-static {v3, p1, v6}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3011801
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v5

    .line 3011802
    const-string v1, "action"

    const-string v0, "upi-sync-lite-account"

    .line 3011803
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011804
    invoke-static {p2, v6}, LX/DxP;->A1Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 3011805
    if-eqz v0, :cond_0

    .line 3011806
    const-string v0, "device_id"

    .line 3011807
    invoke-static {v5, v0, p2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011808
    :cond_0
    const-wide/16 v0, 0x14

    .line 3011809
    invoke-static {p3, v0, v1, v6}, LX/DxN;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    .line 3011810
    if-eqz v0, :cond_1

    .line 3011811
    const-string v0, "lite_reference_number"

    .line 3011812
    invoke-static {v5, v0, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011813
    :cond_1
    const-wide/16 v0, 0x0

    .line 3011814
    invoke-static {v0, v1, p4}, LX/DxN;->A1N(JLjava/lang/String;)Z

    move-result v0

    .line 3011815
    if-eqz v0, :cond_2

    .line 3011816
    const-string v0, "seq_no"

    .line 3011817
    invoke-static {v5, v0, p4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011818
    :cond_2
    invoke-virtual {v5, p5, v2, v4}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3011819
    invoke-static {v5, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3011820
    iput-object v0, p0, LX/Ea0;->A01:Ljava/lang/Object;

    .line 3011821
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 19

    .line 3011822
    const/16 v0, 0xd

    move-object/from16 v6, p0

    iput v0, v6, LX/Ea0;->$t:I

    .line 3011823
    const-string v4, "id"

    const/4 v12, 0x0

    const/4 v1, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    move-object/from16 v13, p3

    invoke-static {v13, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3011824
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3011825
    const/16 v0, 0xa

    .line 3011826
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "CREDIT"

    aput-object v0, v3, v12

    .line 3011827
    const-string v0, "CREDIT_LINE"

    aput-object v0, v3, v1

    const/4 v2, 0x2

    .line 3011828
    const-string v0, "CURRENT"

    aput-object v0, v3, v2

    .line 3011829
    const-string v0, "DEFAULT"

    aput-object v0, v3, v7

    .line 3011830
    invoke-static {v3}, LX/DxQ;->A1S([Ljava/lang/Object;)V

    .line 3011831
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, LX/Ea0;->A00:Ljava/lang/Object;

    .line 3011832
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v0

    .line 3011833
    invoke-static {v0}, LX/DxQ;->A15(LX/0av;)V

    .line 3011834
    const-wide/16 v8, 0x0

    const-wide v10, 0x1fffffffffffffL

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v12}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3011835
    invoke-static {v0, v4, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011836
    :cond_0
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v3

    .line 3011837
    const-string v7, "action"

    const-string v4, "upi-get-accounts"

    .line 3011838
    invoke-static {v3, v7, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011839
    const-wide/16 v14, 0x1

    .line 3011840
    invoke-static {v3, v5}, LX/DxQ;->A18(LX/0av;Ljava/lang/String;)V

    .line 3011841
    move-wide/from16 v4, p6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide v8, -0x1fffffffffffffL

    .line 3011842
    invoke-static/range {v7 .. v12}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3011843
    const-string v7, "code"

    .line 3011844
    invoke-static {v3, v7, v4, v5}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 3011845
    :cond_1
    const-wide/16 v16, 0xa

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3011846
    const-string v4, "provider-type"

    .line 3011847
    invoke-static {v3, v4, v13}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011848
    :cond_2
    move-object/from16 v7, p4

    if-eqz p4, :cond_3

    .line 3011849
    const-wide/16 v4, 0x0

    .line 3011850
    invoke-static {v7, v4, v5, v1}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    move-result v1

    .line 3011851
    if-eqz v1, :cond_3

    .line 3011852
    const-string v1, "bank-ref-id"

    .line 3011853
    invoke-static {v3, v1, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011854
    :cond_3
    const-string v1, "account-type"

    .line 3011855
    move-object/from16 v4, p5

    invoke-virtual {v3, v4, v1, v2}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3011856
    invoke-static {v3, v0}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3011857
    iput-object v0, v6, LX/Ea0;->A01:Ljava/lang/Object;

    .line 3011858
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3011859
    const/16 v0, 0x9

    iput v0, p0, LX/Ea0;->$t:I

    .line 3011860
    const/4 v2, 0x0

    const/4 v0, 0x3

    .line 3011861
    invoke-static {p4, v0, p5}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3011862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3011863
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    move-result-object v3

    .line 3011864
    const-string v0, "AADHAAR"

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, "BANK"

    .line 3011865
    invoke-static {v0, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    .line 3011866
    iput-object v6, p0, LX/Ea0;->A00:Ljava/lang/Object;

    .line 3011867
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v4

    .line 3011868
    invoke-static {v4, p1, v2}, LX/DxQ;->A1B(LX/0av;Ljava/lang/String;Z)V

    .line 3011869
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v5

    .line 3011870
    const-string v1, "action"

    const-string v0, "upi-generate-otp"

    .line 3011871
    invoke-static {v5, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011872
    if-eqz p2, :cond_0

    .line 3011873
    invoke-static {p2}, LX/DxP;->A1X(Ljava/lang/String;)Z

    move-result v0

    .line 3011874
    if-eqz v0, :cond_0

    .line 3011875
    const-string v0, "vpa"

    .line 3011876
    invoke-static {v5, v0, p2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011877
    :cond_0
    if-eqz p3, :cond_1

    .line 3011878
    invoke-static {p3}, LX/DxP;->A1X(Ljava/lang/String;)Z

    move-result v0

    .line 3011879
    if-eqz v0, :cond_1

    .line 3011880
    const-string v0, "vpa-id"

    .line 3011881
    invoke-static {v5, v0, p3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011882
    :cond_1
    const-wide/16 v0, 0x1

    .line 3011883
    invoke-static {v5, p4}, LX/DxQ;->A18(LX/0av;Ljava/lang/String;)V

    .line 3011884
    invoke-static {p5, v0, v1, v2}, LX/DxN;->A1Y(Ljava/lang/String;JZ)Z

    move-result v2

    .line 3011885
    if-eqz v2, :cond_2

    .line 3011886
    const-string v2, "upi-bank-info"

    .line 3011887
    invoke-static {v5, v2, p5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011888
    :cond_2
    if-eqz p6, :cond_3

    .line 3011889
    const-wide/16 v2, 0x64

    .line 3011890
    invoke-static {p6, v0, v1, v2, v3}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    move-result v2

    .line 3011891
    if-eqz v2, :cond_3

    .line 3011892
    const-string v2, "partial-aadhaar"

    .line 3011893
    invoke-static {v5, v2, p6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011894
    :cond_3
    if-eqz p7, :cond_4

    .line 3011895
    const-wide/16 v2, 0xa

    .line 3011896
    invoke-static {p7, v0, v1, v2, v3}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    move-result v0

    .line 3011897
    if-eqz v0, :cond_4

    .line 3011898
    const-string v0, "provider-type"

    .line 3011899
    invoke-static {v5, v0, p7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011900
    :cond_4
    const-string v0, "otp-type"

    .line 3011901
    invoke-virtual {v5, p8, v0, v6}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3011902
    invoke-static {v5, v4}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3011903
    iput-object v0, p0, LX/Ea0;->A01:Ljava/lang/Object;

    .line 3011904
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    .line 3011905
    iput p4, p0, LX/Ea0;->$t:I

    packed-switch p4, :pswitch_data_0

    .line 3011906
    const/4 v3, 0x0

    const/4 v0, 0x2

    .line 3011907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3011908
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const-string v0, "2"

    .line 3011909
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 3011910
    iput-object v0, p0, LX/Ea0;->A00:Ljava/lang/Object;

    .line 3011911
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v4

    .line 3011912
    const-string v0, "key_transparency"

    .line 3011913
    invoke-static {v4, v0}, LX/DxQ;->A17(LX/0av;Ljava/lang/String;)V

    .line 3011914
    invoke-static {v4, p1, v3}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3011915
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3

    invoke-static {p3, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3011916
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3011917
    invoke-static {v4, v1}, LX/C4u;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 3011918
    goto :goto_0

    .line 3011919
    :cond_0
    const-string v0, "multi_serialized_lookup"

    .line 3011920
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 3011921
    const-string v1, "version"

    .line 3011922
    iget-object v0, p0, LX/Ea0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3011923
    invoke-virtual {v2, p2, v1, v0}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3011924
    invoke-static {v2, v4}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3011925
    iput-object v0, p0, LX/Ea0;->A01:Ljava/lang/Object;

    return-void

    .line 3011926
    :pswitch_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3011927
    invoke-static {v1, p2, p3}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 3011928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3011929
    invoke-static {v0, v1}, LX/BA2;->A0Y(II)Ljava/util/List;

    move-result-object v6

    .line 3011930
    iput-object v6, p0, LX/Ea0;->A01:Ljava/lang/Object;

    .line 3011931
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v4

    .line 3011932
    const-string v1, "type"

    const-string v0, "set"

    .line 3011933
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011934
    const-string v1, "xmlns"

    const-string v0, "w:interop"

    .line 3011935
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011936
    invoke-static {v4}, LX/BA1;->A14(LX/0av;)V

    .line 3011937
    invoke-static {v4, p1, v2}, LX/DxQ;->A06(LX/0av;Ljava/lang/String;Z)J

    move-result-wide v2

    .line 3011938
    const-string v0, "reachability_settings"

    .line 3011939
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v5

    .line 3011940
    const-string v0, "enabled"

    .line 3011941
    invoke-virtual {v5, p2, v0, v6}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3011942
    const-wide/16 v0, 0x3e7

    invoke-static {p3, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3011943
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3011944
    invoke-static {v5, v1}, LX/C4t;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 3011945
    goto :goto_1

    .line 3011946
    :pswitch_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3011947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3011948
    const/4 v0, 0x4

    .line 3011949
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "get_participating_groups_paginated"

    aput-object v0, v2, v3

    const/4 v1, 0x1

    .line 3011950
    const-string v0, "inactive_group_migration"

    aput-object v0, v2, v1

    .line 3011951
    const-string v0, "per_group_dirty_recovery"

    aput-object v0, v2, v4

    const/4 v1, 0x3

    .line 3011952
    const-string v0, "per_group_dirty_recovery_truncatable"

    .line 3011953
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 3011954
    iput-object v2, p0, LX/Ea0;->A01:Ljava/lang/Object;

    .line 3011955
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v4

    .line 3011956
    sget-object v1, LX/1fu;->A00:LX/1fu;

    const-string v0, "to"

    .line 3011957
    invoke-static {v1, v4, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 3011958
    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 3011959
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011960
    const-string v1, "type"

    const-string v0, "get"

    .line 3011961
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011962
    invoke-static {v4, p1, v3}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 3011963
    const-string v0, "query"

    .line 3011964
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v5

    .line 3011965
    const-string v0, "context"

    invoke-virtual {v5, p2, v0, v2}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3011966
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x2710

    invoke-static {p3, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3011967
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3011968
    invoke-static {v5, v1}, LX/C4t;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 3011969
    goto :goto_2

    .line 3011970
    :cond_1
    invoke-virtual {v5}, LX/0av;->A01()LX/0az;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0av;->A03(LX/0az;)V

    .line 3011971
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    move-result-object v0

    iput-object v0, p0, LX/Ea0;->A00:Ljava/lang/Object;

    .line 3011972
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 10

    .line 3011973
    const/4 v0, 0x7

    iput v0, p0, LX/Ea0;->$t:I

    .line 3011974
    const-string v1, "id"

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3011975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3011976
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    move-result-object v2

    .line 3011977
    const/4 v9, 0x0

    const-string v0, "0"

    aput-object v0, v2, v9

    .line 3011978
    const-string v0, "1"

    aput-object v0, v2, v4

    .line 3011979
    const-string v0, "2"

    .line 3011980
    invoke-static {v0, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 3011981
    iput-object v2, p0, LX/Ea0;->A01:Ljava/lang/Object;

    .line 3011982
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v3

    .line 3011983
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 3011984
    const-string v0, "md"

    .line 3011985
    invoke-static {v3, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 3011986
    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3011987
    invoke-static {v3, v1, p1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011988
    :cond_0
    const-string v0, "pair-device-rotate-qr"

    .line 3011989
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v4

    .line 3011990
    if-eqz p4, :cond_1

    .line 3011991
    const-string v1, "sentinel"

    const-string v0, "true"

    .line 3011992
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011993
    :cond_1
    const-string v0, "stage"

    .line 3011994
    invoke-virtual {v4, p2, v0, v2}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3011995
    const-string v0, "ref"

    .line 3011996
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v2

    .line 3011997
    const-wide v0, -0x1fffffffffffffL

    invoke-static {p3, v0, v1, v7, v8}, LX/0aw;->A04([BJJ)V

    .line 3011998
    iput-object p3, v2, LX/0av;->A01:[B

    .line 3011999
    invoke-static {v2, v4, v3}, LX/DxP;->A0M(LX/0av;LX/0av;LX/0av;)LX/0az;

    move-result-object v0

    .line 3012000
    iput-object v0, p0, LX/Ea0;->A00:Ljava/lang/Object;

    .line 3012001
    return-void
.end method


# virtual methods
.method public A00()LX/0az;
    .locals 1

    .line 0
    iget v0, p0, LX/Ea0;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ea0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, LX/0az;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    iget-object v0, p0, LX/Ea0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method
