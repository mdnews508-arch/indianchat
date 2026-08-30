.class public LX/HBx;
.super LX/1la;
.source ""

# interfaces
.implements LX/1lZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B[B[BJ)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/HBx;->$t:I

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "smax:any"

    .line 8
    .line 9
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v1, "version"

    .line 14
    .line 15
    const-string v0, "2"

    .line 16
    .line 17
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "algorithm"

    .line 21
    .line 22
    const-string v0, "rsa4096"

    .line 23
    .line 24
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "encrypted_key"

    .line 28
    .line 29
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    const-wide/16 v2, 0x1000

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, v3}, LX/0aw;->A04([BJJ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4, p1}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 41
    .line 42
    .line 43
    const-string v2, "encrypted_data"

    .line 44
    .line 45
    invoke-static {v2}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-wide/16 v2, 0x2000

    .line 50
    .line 51
    invoke-static {p2, v0, v1, v2, v3}, LX/0aw;->A04([BJJ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4, p2}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 55
    .line 56
    .line 57
    const-string v2, "auth_tag"

    .line 58
    .line 59
    invoke-static {v2}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-wide/16 v2, 0x80

    .line 64
    .line 65
    invoke-static {p3, v0, v1, v2, v3}, LX/0aw;->A04([BJJ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, p3}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 69
    .line 70
    .line 71
    const-string v0, "key_id"

    .line 72
    .line 73
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const-wide v8, 0x1fffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static/range {v5 .. v10}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {v1, v4}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/HBx;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/HBx;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const-string v0, "smax:any"

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v4

    .line 268435468
    const-string v1, "version"

    .line 268435469
    .line 268435470
    const-string v0, "1"

    .line 268435471
    .line 268435472
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    const-string v1, "algorithm"

    .line 268435476
    .line 268435477
    const-string v0, "rsa2048"

    .line 268435478
    .line 268435479
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    const-string v0, "encrypted_key"

    .line 268435483
    .line 268435484
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v5

    .line 268435488
    const-wide/16 v0, 0x1

    .line 268435489
    .line 268435490
    const-wide/16 v2, 0x800

    .line 268435491
    .line 268435492
    invoke-static {p1, v0, v1, v2, v3}, LX/0aw;->A04([BJJ)V

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-static {v5, v4, p1}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 268435496
    .line 268435497
    .line 268435498
    const-string v2, "nonce"

    .line 268435499
    .line 268435500
    invoke-static {v2}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v5

    .line 268435504
    const-wide/16 v2, 0x80

    .line 268435505
    .line 268435506
    invoke-static {p2, v0, v1, v2, v3}, LX/0aw;->A04([BJJ)V

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-static {v5, v4, p2}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 268435510
    .line 268435511
    .line 268435512
    const-string v2, "encrypted_data"

    .line 268435513
    .line 268435514
    invoke-static {v2}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v5

    .line 268435518
    const-wide/16 v2, 0x2000

    .line 268435519
    .line 268435520
    invoke-static {p3, v0, v1, v2, v3}, LX/0aw;->A04([BJJ)V

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-static {v5, v4, p3}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 268435524
    .line 268435525
    .line 268435526
    const-string v2, "auth_tag"

    .line 268435527
    .line 268435528
    invoke-static {v2}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v5

    .line 268435532
    const-wide/16 v2, 0x80

    .line 268435533
    .line 268435534
    invoke-static {p4, v0, v1, v2, v3}, LX/0aw;->A04([BJJ)V

    .line 268435535
    .line 268435536
    .line 268435537
    invoke-static {v5, v4, p4}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 268435538
    .line 268435539
    .line 268435540
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v0

    .line 268435544
    iput-object v0, p0, LX/HBx;->A00:Ljava/lang/Object;

    .line 268435545
    .line 268435546
    return-void
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBx;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    return-object v0
.end method
