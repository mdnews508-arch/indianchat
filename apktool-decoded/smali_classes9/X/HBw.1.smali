.class public LX/HBw;
.super LX/1la;
.source ""

# interfaces
.implements LX/1lZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C4z;IJ)V
    .locals 7

    .line 0
    iput p2, p0, LX/HBw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "rule_state"

    .line 6
    .line 7
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "rule_type"

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string v1, "no_consecutive_top_n"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    const-wide/16 v4, 0x14

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "top_n"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1, p3, p4}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v1, "result"

    .line 43
    .line 44
    invoke-static {v1}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p1, LX/C4z;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/0az;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/0av;->A04(LX/0az;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HBw;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v1, "min_updated_p2p_threads"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    const-wide/16 v4, 0x14

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v1, "threshold"

    .line 86
    .line 87
    goto :goto_0
.end method

.method public constructor <init>(LX/C4z;JJ)V
    .locals 9

    .line 268435456
    const/4 v8, 0x0

    .line 268435457
    iput v8, p0, LX/HBw;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const-string v0, "rule_state"

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    const-string v1, "rule_type"

    .line 268435469
    .line 268435470
    const-string v0, "max_y_top_n"

    .line 268435471
    .line 268435472
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v3

    .line 268435479
    const-wide/16 v4, 0x1

    .line 268435480
    .line 268435481
    const-wide/16 v6, 0x14

    .line 268435482
    .line 268435483
    invoke-static/range {v3 .. v8}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    if-eqz v0, :cond_0

    .line 268435488
    .line 268435489
    const-string v0, "top_n"

    .line 268435490
    .line 268435491
    invoke-static {v2, v0, p2, p3}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 268435492
    .line 268435493
    .line 268435494
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v3

    .line 268435498
    invoke-static/range {v3 .. v8}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    .line 268435499
    .line 268435500
    .line 268435501
    move-result v0

    .line 268435502
    if-eqz v0, :cond_1

    .line 268435503
    .line 268435504
    const-string v0, "threshold"

    .line 268435505
    .line 268435506
    invoke-static {v2, v0, p4, p5}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 268435507
    .line 268435508
    .line 268435509
    :cond_1
    const-string v0, "result"

    .line 268435510
    .line 268435511
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v1

    .line 268435515
    iget-object v0, p1, LX/C4z;->A00:Ljava/lang/Object;

    .line 268435516
    .line 268435517
    check-cast v0, LX/0az;

    .line 268435518
    .line 268435519
    invoke-virtual {v1, v0}, LX/0av;->A04(LX/0az;)V

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-static {v1, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v0

    .line 268435529
    iput-object v0, p0, LX/HBw;->A00:Ljava/lang/Object;

    .line 268435530
    .line 268435531
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBw;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    return-object v0
.end method
