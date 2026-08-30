.class public LX/Ei8;
.super LX/FZ6;
.source ""


# static fields
.field public static final A07:Ljava/lang/Long;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ag;

.field public final A02:LX/1Ar;

.field public final A03:LX/19P;

.field public final A04:LX/0JT;

.field public final A05:LX/07r;

.field public final A06:LX/Faz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x2

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ei8;->A07:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0ag;LX/Faz;LX/1Ar;LX/19O;LX/19P;LX/0JT;)V
    .locals 1

    .line 0
    iget-object v0, p4, LX/Faz;->A04:LX/FSA;

    .line 1
    .line 2
    invoke-direct {p0, v0, p6}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ei8;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ei8;->A05:LX/07r;

    .line 8
    .line 9
    iput-object p8, p0, LX/Ei8;->A04:LX/0JT;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ei8;->A01:LX/0ag;

    .line 12
    .line 13
    iput-object p7, p0, LX/Ei8;->A03:LX/19P;

    .line 14
    .line 15
    iput-object p4, p0, LX/Ei8;->A06:LX/Faz;

    .line 16
    .line 17
    iput-object p5, p0, LX/Ei8;->A02:LX/1Ar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00(LX/0ko;LX/GLH;LX/Ei0;LX/FyI;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 25

    .line 2690370
    const-string v0, "PAY: acceptCollect called"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2690371
    move-object/from16 v2, p0

    iget-object v0, v2, LX/Ei8;->A01:LX/0ag;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/0ag;->A0F()Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x0

    move-object/from16 v4, p13

    if-eqz p13, :cond_b

    .line 2690372
    iget-object v3, v2, LX/Ei8;->A06:LX/Faz;

    const-string v1, "MPIN"

    const/4 v0, 0x5

    .line 2690373
    invoke-virtual {v3, v1, v4, v0}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v15

    .line 2690374
    :goto_0
    invoke-static {v15}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2690375
    iget-object v1, v2, LX/Ei8;->A05:LX/07r;

    const/16 v0, 0x2eb

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2690376
    sget-object v9, LX/Ei8;->A07:Ljava/lang/Long;

    .line 2690377
    :cond_0
    iget-object v0, v2, LX/Ei8;->A03:LX/19P;

    .line 2690378
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    move-result-object v11

    .line 2690379
    invoke-static/range {p1 .. p1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    move-result-object v7

    .line 2690380
    check-cast v7, Ljava/lang/String;

    iget-object v1, v2, LX/FZ6;->A01:LX/19O;

    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 2690381
    move-object/from16 v3, p5

    invoke-virtual {v1, v0, v3}, LX/19O;->A05(LX/0v8;LX/0vD;)LX/G2v;

    move-result-object v0

    .line 2690382
    invoke-static {v0}, LX/DxQ;->A0H(LX/G2v;)LX/C4x;

    move-result-object v3

    .line 2690383
    const/4 v5, 0x0

    .line 2690384
    const-string v0, "amount"

    .line 2690385
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    move-result-object v1

    .line 2690386
    iget-object v0, v3, LX/C4x;->A00:Ljava/lang/Object;

    .line 2690387
    invoke-static {v1, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    move-result-object v16

    .line 2690388
    const-string v10, "id"

    .line 2690389
    move-object/from16 v12, p11

    invoke-static {v11, v12}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2690390
    const/4 v0, 0x4

    move-object/from16 v13, p6

    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2690391
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    move-result-object v8

    .line 2690392
    invoke-static {v8}, LX/BA1;->A14(LX/0av;)V

    .line 2690393
    const-string v0, "w:pay"

    .line 2690394
    invoke-static {v8, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 2690395
    move-object/from16 v0, v17

    invoke-static {v8, v0, v5}, LX/DxQ;->A06(LX/0av;Ljava/lang/String;Z)J

    move-result-wide v3

    .line 2690396
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    move-result-object v6

    .line 2690397
    const-string v0, "action"

    const-string v14, "upi-accept-collect"

    .line 2690398
    invoke-static {v6, v0, v14}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690399
    if-eqz v15, :cond_1

    .line 2690400
    const-wide/16 v0, 0x3e8

    .line 2690401
    invoke-static {v15, v3, v4, v0, v1}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    move-result v0

    .line 2690402
    if-eqz v0, :cond_1

    .line 2690403
    const-string v0, "mpin"

    .line 2690404
    invoke-static {v6, v0, v15}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690405
    :cond_1
    const-wide/16 v0, 0x1

    .line 2690406
    invoke-static {v6, v11}, LX/DxQ;->A18(LX/0av;Ljava/lang/String;)V

    .line 2690407
    invoke-static {v6, v12, v5}, LX/DxQ;->A1C(LX/0av;Ljava/lang/String;Z)V

    .line 2690408
    invoke-static {v13, v0, v1, v5}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2690409
    if-eqz v0, :cond_2

    .line 2690410
    invoke-static {v6, v10, v13}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690411
    :cond_2
    move-object/from16 v10, p7

    if-eqz p7, :cond_3

    .line 2690412
    const-wide/16 v3, 0x0

    const-wide/16 v0, 0x64

    .line 2690413
    invoke-static {v10, v3, v4, v0, v1}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    move-result v0

    .line 2690414
    if-eqz v0, :cond_3

    .line 2690415
    const-string v0, "sender-vpa"

    .line 2690416
    invoke-static {v6, v0, v10}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690417
    :cond_3
    move-object/from16 v4, p8

    if-eqz p8, :cond_4

    .line 2690418
    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    .line 2690419
    invoke-static {v4, v0, v1, v3}, LX/DxN;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2690420
    if-eqz v0, :cond_4

    .line 2690421
    const-string v0, "sender-vpa-id"

    .line 2690422
    invoke-static {v6, v0, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690423
    :cond_4
    if-eqz v7, :cond_5

    .line 2690424
    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    .line 2690425
    invoke-static {v7, v0, v1, v3}, LX/DxM;->A1b(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2690426
    if-eqz v0, :cond_5

    .line 2690427
    const-string v0, "upi-bank-info"

    .line 2690428
    invoke-static {v6, v0, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690429
    :cond_5
    move-object/from16 v4, p9

    if-eqz p9, :cond_6

    .line 2690430
    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    .line 2690431
    invoke-static {v4, v0, v1, v3}, LX/DxN;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2690432
    if-eqz v0, :cond_6

    .line 2690433
    const-string v0, "receiver-vpa"

    .line 2690434
    invoke-static {v6, v0, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690435
    :cond_6
    move-object/from16 v4, p10

    if-eqz p10, :cond_7

    .line 2690436
    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    .line 2690437
    invoke-static {v4, v0, v1, v3}, LX/DxN;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2690438
    if-eqz v0, :cond_7

    .line 2690439
    const-string v0, "receiver-vpa-id"

    .line 2690440
    invoke-static {v6, v0, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690441
    :cond_7
    move-object/from16 v4, p12

    if-eqz p12, :cond_8

    .line 2690442
    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    .line 2690443
    invoke-static {v4, v0, v1, v3}, LX/DxN;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2690444
    if-eqz v0, :cond_8

    .line 2690445
    const-string v0, "mandate-no"

    .line 2690446
    invoke-static {v6, v0, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690447
    :cond_8
    if-eqz v9, :cond_9

    .line 2690448
    const/16 v23, 0x1

    const-wide/16 v19, 0x1

    const-wide v21, 0x1fffffffffffffL

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2690449
    const-string v0, "version"

    .line 2690450
    invoke-static {v6, v9, v0}, LX/BA1;->A16(LX/0av;Ljava/lang/Number;Ljava/lang/String;)V

    .line 2690451
    :cond_9
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, LX/0av;->A03(LX/0az;)V

    .line 2690452
    invoke-static {v6, v8}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    move-result-object v3

    .line 2690453
    invoke-static {v2, v14}, LX/FZ6;->A07(LX/FZ6;Ljava/lang/String;)LX/FSA;

    move-result-object v10

    .line 2690454
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 2690455
    invoke-virtual {v3, v5}, LX/0az;->A0E(I)LX/0az;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2690456
    invoke-virtual {v0}, LX/0az;->A0Q()[LX/0ax;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2690457
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2690458
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2690459
    :cond_a
    const-string v0, "U66"

    move-object/from16 v4, p3

    invoke-virtual {v4, v0, v1}, LX/Ei0;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 2690460
    iget-object v5, v2, LX/Ei8;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/Ei8;->A04:LX/0JT;

    iget-object v0, v2, LX/Ei8;->A02:LX/1Ar;

    new-instance v4, LX/EiQ;

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object v9, v0

    move-object v11, v1

    move-object v7, v2

    invoke-direct/range {v4 .. v11}, LX/EiQ;-><init>(Landroid/content/Context;LX/GLH;LX/Ei8;LX/FyI;LX/1Ar;LX/FSA;LX/0JT;)V

    const/16 v5, 0xcc

    const-wide/16 v6, 0x0

    .line 2690461
    move-object/from16 v1, v24

    move-object v2, v4

    move-object/from16 v4, v17

    invoke-virtual/range {v1 .. v7}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    return-void

    .line 2690462
    :cond_b
    move-object v15, v9

    goto/16 :goto_0
.end method
