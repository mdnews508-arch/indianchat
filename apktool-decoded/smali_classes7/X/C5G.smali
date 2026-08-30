.class public LX/C5G;
.super LX/1la;
.source ""

# interfaces
.implements LX/1lZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C4z;LX/C4t;LX/C4t;LX/C4t;LX/C4u;LX/C4u;Ljava/lang/String;)V
    .locals 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/C5G;->$t:I

    .line 268435458
    .line 268435459
    iput v0, p0, LX/C5G;->$t:I

    .line 268435460
    .line 268435461
    const/4 v8, 0x0

    .line 268435462
    move-object/from16 v3, p7

    .line 268435463
    .line 268435464
    invoke-static {v3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    const-string v0, "sub_group_suggestion"

    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v2

    .line 268435476
    invoke-static {v2, p2}, LX/BA0;->A1F(LX/0av;LX/C4t;)V

    .line 268435477
    .line 268435478
    .line 268435479
    if-eqz p5, :cond_0

    .line 268435480
    .line 268435481
    iget-object v0, p5, LX/C4u;->A00:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    check-cast v0, LX/0az;

    .line 268435484
    .line 268435485
    invoke-virtual {v2, v0}, LX/0av;->A03(LX/0az;)V

    .line 268435486
    .line 268435487
    .line 268435488
    :cond_0
    invoke-static {v2, p3}, LX/BA0;->A1F(LX/0av;LX/C4t;)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-static {v2, p4}, LX/BA0;->A1F(LX/0av;LX/C4t;)V

    .line 268435492
    .line 268435493
    .line 268435494
    if-eqz p6, :cond_1

    .line 268435495
    .line 268435496
    iget-object v0, p6, LX/C4u;->A00:Ljava/lang/Object;

    .line 268435497
    .line 268435498
    check-cast v0, LX/0az;

    .line 268435499
    .line 268435500
    invoke-virtual {v2, v0}, LX/0av;->A03(LX/0az;)V

    .line 268435501
    .line 268435502
    .line 268435503
    :cond_1
    const-string v0, "subject"

    .line 268435504
    .line 268435505
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v1

    .line 268435509
    const-wide/16 v4, 0x1

    .line 268435510
    .line 268435511
    const-wide/32 v6, 0x10000

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-static/range {v3 .. v8}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    if-eqz v0, :cond_2

    .line 268435519
    .line 268435520
    invoke-virtual {v1, v3}, LX/0av;->A05(Ljava/lang/String;)V

    .line 268435521
    .line 268435522
    .line 268435523
    :cond_2
    invoke-static {v1, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 268435524
    .line 268435525
    .line 268435526
    invoke-static {v2, p1}, LX/BA0;->A1C(LX/0av;LX/C4z;)V

    .line 268435527
    .line 268435528
    .line 268435529
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v0

    .line 268435533
    iput-object v0, p0, LX/C5G;->A00:Ljava/lang/Object;

    .line 268435534
    .line 268435535
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/C5G;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "sub_group_suggestion"

    .line 7
    .line 8
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-static {p1, v2, v3, v0, v1}, LX/0aw;->A07(Ljava/util/List;JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v1}, LX/C4t;->A00(LX/0av;Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C5G;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5G;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    return-object v0
.end method
