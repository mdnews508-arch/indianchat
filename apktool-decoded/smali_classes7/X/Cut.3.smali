.class public final LX/Cut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cut;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cut;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cut;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cut;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xe95

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cut;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1c08

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cut;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Cut;->A04:LX/05C;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/1DI;LX/Cut;)Ljava/lang/Integer;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1DO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/Cut;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BAj;

    .line 11
    .line 12
    check-cast p0, LX/1DO;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/BAj;->A02(LX/1DO;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, LX/1PV;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/Cut;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, LX/1PV;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, LX/1PV;->Adb()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p0}, LX/1PU;->Ame()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0, v2}, LX/82O;->A01(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1DI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B[B[BZ)V
    .locals 26

    .line 2278454
    move-object/from16 v10, p4

    const/16 v1, 0xb

    move-object/from16 v22, p8

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2278455
    move-object/from16 v11, p0

    move-object/from16 v13, p6

    move-object/from16 v19, p12

    if-nez p12, :cond_1a

    const/4 v12, 0x0

    .line 2278456
    :cond_0
    :goto_0
    instance-of v9, v10, LX/1DO;

    if-eqz v9, :cond_1

    move-object v0, v10

    check-cast v0, LX/1DO;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/CPk;->A00(LX/1DO;)LX/DKG;

    move-result-object v0

    const/4 v14, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    .line 2278457
    :cond_2
    invoke-static {v10, v11}, LX/Cut;->A00(LX/1DI;LX/Cut;)Ljava/lang/Integer;

    move-result-object v8

    .line 2278458
    move-object/from16 v25, p1

    invoke-static/range {v25 .. v25}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    move-result v2

    .line 2278459
    const/4 v0, 0x0

    if-eqz v9, :cond_3

    move-object v0, v10

    check-cast v0, LX/1DO;

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 2278460
    iget v0, v0, LX/1DO;->A02:I

    .line 2278461
    :goto_1
    if-lez v0, :cond_4

    const/4 v1, 0x1

    .line 2278462
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2278463
    move-object v6, v10

    .line 2278464
    new-instance v5, LX/Buo;

    invoke-direct {v5}, LX/Buo;-><init>()V

    .line 2278465
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/Buo;->A0A:Ljava/lang/Integer;

    .line 2278466
    move-object/from16 v24, p3

    invoke-static/range {v24 .. v24}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, LX/Buo;->A00:Ljava/lang/Boolean;

    .line 2278467
    move/from16 v18, p14

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/Buo;->A01:Ljava/lang/Boolean;

    .line 2278468
    iput-object v8, v5, LX/Buo;->A08:Ljava/lang/Integer;

    .line 2278469
    iput-object v7, v5, LX/Buo;->A09:Ljava/lang/Integer;

    .line 2278470
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v5, LX/Buo;->A05:Ljava/lang/Boolean;

    const/4 v15, 0x0

    if-eqz p6, :cond_18

    .line 2278471
    invoke-static {v13}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2278472
    :goto_2
    iput-object v0, v5, LX/Buo;->A0C:Ljava/lang/Long;

    .line 2278473
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/Buo;->A04:Ljava/lang/Boolean;

    const/16 v16, 0x1

    .line 2278474
    move-object/from16 v21, p9

    invoke-static/range {v21 .. v21}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v0

    .line 2278475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Buo;->A03:Ljava/lang/Boolean;

    move-object/from16 v23, p5

    if-nez p14, :cond_5

    .line 2278476
    if-eqz v9, :cond_17

    .line 2278477
    iget-object v0, v11, LX/Cut;->A03:LX/05C;

    .line 2278478
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    move-result-object v14

    .line 2278479
    move-object v0, v6

    check-cast v0, LX/1DO;

    .line 2278480
    iget v0, v0, LX/1DO;->A00:I

    move/from16 v20, v0

    .line 2278481
    iget-object v0, v14, LX/177;->A0C:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, LX/D00;->A00(I)I

    move-result v0

    .line 2278482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2278483
    :goto_3
    iput-object v0, v5, LX/Buo;->A07:Ljava/lang/Integer;

    if-eqz p7, :cond_16

    .line 2278484
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_16

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Buo;->A02:Ljava/lang/Boolean;

    .line 2278485
    move-object/from16 v0, v23

    iput-object v0, v5, LX/Buo;->A06:Ljava/lang/Boolean;

    .line 2278486
    :cond_5
    if-eqz v9, :cond_6

    check-cast v6, LX/1DO;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    if-eqz v0, :cond_6

    .line 2278487
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    move-object v15, v0

    .line 2278488
    :cond_6
    invoke-static {v15}, LX/0lH;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2278489
    iput-object v0, v5, LX/Buo;->A0B:Ljava/lang/Integer;

    .line 2278490
    iget-object v0, v11, LX/Cut;->A06:LX/05C;

    .line 2278491
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 2278492
    invoke-static {v6, v5}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 2278493
    move-object v0, v10

    .line 2278494
    new-instance v5, LX/BtH;

    invoke-direct {v5}, LX/BtH;-><init>()V

    .line 2278495
    iput-object v4, v5, LX/BtH;->A0B:Ljava/lang/Integer;

    .line 2278496
    iput-object v3, v5, LX/BtH;->A00:Ljava/lang/Boolean;

    .line 2278497
    iput-object v2, v5, LX/BtH;->A01:Ljava/lang/Boolean;

    .line 2278498
    iput-object v8, v5, LX/BtH;->A09:Ljava/lang/Integer;

    .line 2278499
    iput-object v7, v5, LX/BtH;->A0A:Ljava/lang/Integer;

    .line 2278500
    iget-object v2, v11, LX/Cut;->A02:LX/05C;

    .line 2278501
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 2278502
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v7

    .line 2278503
    invoke-static/range {p2 .. p2}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    move-result-object v3

    .line 2278504
    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v7, v2}, LX/D2v;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/08Y;Z)Ljava/lang/Integer;

    move-result-object v2

    .line 2278505
    iput-object v2, v5, LX/BtH;->A07:Ljava/lang/Integer;

    .line 2278506
    invoke-static {v4}, LX/25q;->A1P(LX/00s;)Z

    move-result v2

    .line 2278507
    const/4 v4, 0x1

    if-eqz v2, :cond_15

    .line 2278508
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    move-result-object v2

    .line 2278509
    :goto_5
    iput-object v2, v5, LX/BtH;->A06:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    .line 2278510
    invoke-virtual/range {p2 .. p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual/range {v24 .. v24}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iput-object v2, v5, LX/BtH;->A0F:Ljava/lang/String;

    .line 2278511
    move-object/from16 v2, v22

    iput-object v2, v5, LX/BtH;->A0D:Ljava/lang/String;

    .line 2278512
    move-object/from16 v2, v17

    iput-object v2, v5, LX/BtH;->A04:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz p6, :cond_14

    .line 2278513
    invoke-static {v13}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    .line 2278514
    :goto_6
    iput-object v2, v5, LX/BtH;->A0C:Ljava/lang/Long;

    .line 2278515
    iput-object v1, v5, LX/BtH;->A03:Ljava/lang/Boolean;

    .line 2278516
    move-object/from16 v1, v21

    iput-object v1, v5, LX/BtH;->A0E:Ljava/lang/String;

    if-nez p14, :cond_a

    .line 2278517
    if-eqz v9, :cond_9

    .line 2278518
    iget-object v1, v11, LX/Cut;->A03:LX/05C;

    .line 2278519
    invoke-static {v1}, LX/B9z;->A0m(LX/05C;)LX/177;

    move-result-object v2

    .line 2278520
    check-cast v0, LX/1DO;

    .line 2278521
    iget v1, v0, LX/1DO;->A00:I

    .line 2278522
    iget-object v0, v2, LX/177;->A0C:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/D00;->A00(I)I

    move-result v0

    .line 2278523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2278524
    :cond_9
    iput-object v3, v5, LX/BtH;->A08:Ljava/lang/Integer;

    if-eqz p7, :cond_13

    .line 2278525
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/BtH;->A02:Ljava/lang/Boolean;

    .line 2278526
    move-object/from16 v0, v23

    iput-object v0, v5, LX/BtH;->A05:Ljava/lang/Boolean;

    .line 2278527
    :cond_a
    invoke-static {v6, v5}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 2278528
    const/4 v1, 0x0

    if-eqz v9, :cond_12

    move-object v0, v10

    check-cast v0, LX/1DO;

    if-eqz v0, :cond_12

    iget v0, v0, LX/1DO;->A0h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2278529
    :goto_8
    instance-of v0, v10, LX/8FA;

    if-eqz v0, :cond_10

    move-object v0, v10

    check-cast v0, LX/8FA;

    if-eqz v0, :cond_10

    .line 2278530
    iget-object v7, v0, LX/8FA;->A0U:LX/6iN;

    .line 2278531
    :goto_9
    move-object/from16 v3, p11

    if-eqz p11, :cond_f

    .line 2278532
    const-string v2, ", "

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v5

    .line 2278533
    :goto_a
    const-string v14, ", "

    const-string v3, ""

    move-object/from16 v2, p10

    invoke-static {v14, v3, v3, v1, v2}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v4

    .line 2278534
    if-eqz p12, :cond_b

    const/4 v15, 0x6

    .line 2278535
    move-object/from16 v0, v19

    invoke-static {v0, v15}, LX/08H;->A0R([BI)Ljava/util/List;

    move-result-object v0

    .line 2278536
    invoke-static {v14, v3, v3, v0, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    .line 2278537
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2278538
    const-string v0, "ReportingToken/WamReportingTokenValidationFailure: isMmsRetry : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", failureReason : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageMediaType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderJid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receiverJid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", calculatedReportingToken: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", receivedReportingToken: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stanzaId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reportingTokenKey: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    .line 2278539
    invoke-static {v13, v0, v3}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2278540
    if-eqz v9, :cond_c

    .line 2278541
    check-cast v10, LX/1DO;

    .line 2278542
    const/4 v0, 0x3

    const/4 v4, 0x1

    .line 2278543
    invoke-static {v12, v0}, LX/25p;->A1X(II)Z

    move-result v3

    .line 2278544
    iget v1, v10, LX/1DO;->A0h:I

    const/16 v0, 0x75

    if-eq v1, v0, :cond_e

    .line 2278545
    iget-object v0, v11, LX/Cut;->A00:LX/05C;

    .line 2278546
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v1

    .line 2278547
    const/16 v0, 0x47dd

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2278548
    :goto_b
    iget-object v0, v11, LX/Cut;->A00:LX/05C;

    .line 2278549
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v1

    .line 2278550
    const/16 v0, 0x3307

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    .line 2278551
    invoke-static {v10}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    move-result-object v0

    .line 2278552
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2278553
    iget-boolean v3, v0, LX/1Oi;->A02:Z

    .line 2278554
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 2278555
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2278556
    const-string v0, "_"

    .line 2278557
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2278558
    invoke-static {v4, v0, v3}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    move-result-object v4

    .line 2278559
    const-string v2, ". Please report the message below as spam, and file a bug and assign it to wa_ice oncall"

    .line 2278560
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p14, :cond_d

    .line 2278561
    const-string v0, "The message below failed reporting token validation during MMS retry with error: "

    .line 2278562
    :goto_c
    invoke-static {v0, v2, v1, v12}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2278563
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2278564
    iget-object v0, v11, LX/Cut;->A01:LX/05C;

    .line 2278565
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    move-result-object v2

    .line 2278566
    iget-wide v0, v10, LX/1DO;->A0F:J

    const/16 v6, 0x1e7

    .line 2278567
    move-object/from16 v3, v24

    move-wide v7, v0

    invoke-virtual/range {v2 .. v8}, LX/17A;->A0H(LX/0Ci;LX/1Oi;Ljava/lang/String;IJ)V

    .line 2278568
    :cond_c
    return-void

    .line 2278569
    :cond_d
    const-string v0, "The message below failed reporting token validation with error: "

    goto :goto_c

    .line 2278570
    :cond_e
    const/4 v4, 0x0

    goto :goto_b

    .line 2278571
    :cond_f
    move-object v5, v1

    goto/16 :goto_a

    .line 2278572
    :cond_10
    instance-of v0, v10, LX/22n;

    if-eqz v0, :cond_11

    move-object v0, v10

    check-cast v0, LX/22n;

    if-eqz v0, :cond_11

    .line 2278573
    iget-object v7, v0, LX/22n;->A06:LX/7RE;

    goto/16 :goto_9

    .line 2278574
    :cond_11
    move-object v7, v1

    goto/16 :goto_9

    .line 2278575
    :cond_12
    move-object v6, v1

    goto/16 :goto_8

    .line 2278576
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 2278577
    :cond_14
    move-object v2, v3

    goto/16 :goto_6

    .line 2278578
    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 2278579
    :cond_16
    const/16 v16, 0x0

    goto/16 :goto_4

    .line 2278580
    :cond_17
    move-object v0, v15

    goto/16 :goto_3

    .line 2278581
    :cond_18
    move-object v0, v15

    goto/16 :goto_2

    .line 2278582
    :cond_19
    instance-of v0, v10, LX/8FA;

    if-eqz v0, :cond_4

    move-object v0, v10

    check-cast v0, LX/8FA;

    if-eqz v0, :cond_4

    .line 2278583
    iget-object v0, v0, LX/8FA;->A0A:LX/77k;

    .line 2278584
    if-eqz v0, :cond_4

    .line 2278585
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 2278586
    check-cast v0, LX/8FJ;

    if-eqz v0, :cond_4

    .line 2278587
    iget-object v0, v0, LX/8FJ;->A06:LX/79n;

    .line 2278588
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xY;

    if-eqz v0, :cond_4

    .line 2278589
    iget v0, v0, LX/6xY;->forwardingScore_:I

    goto/16 :goto_1

    .line 2278590
    :cond_1a
    if-eqz p6, :cond_1c

    const/4 v0, -0x1

    .line 2278591
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1c

    .line 2278592
    iget-object v0, v11, LX/Cut;->A05:LX/05C;

    .line 2278593
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2278594
    check-cast v0, LX/1Q2;

    .line 2278595
    iget-object v1, v0, LX/1Q2;->A00:LX/07r;

    const/16 v0, 0x229c

    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    move-result v0

    .line 2278596
    if-gt v2, v0, :cond_1c

    move-object/from16 v0, p13

    if-eqz p13, :cond_1b

    .line 2278597
    array-length v0, v0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    :cond_1b
    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_1c
    const/4 v12, 0x3

    goto/16 :goto_0
.end method
