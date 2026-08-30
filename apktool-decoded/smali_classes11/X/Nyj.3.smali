.class public final LX/Nyj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Nyj;

.field public A02:LX/NyQ;

.field public A03:LX/NxB;

.field public A04:LX/NfP;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/PAh;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[LX/P51;

.field public final A0B:[LX/P6c;

.field public final A0C:LX/Oyv;

.field public final A0D:LX/NEq;

.field public final A0E:[Z


# direct methods
.method public constructor <init>(LX/NyQ;LX/O6T;LX/NEq;LX/NfP;LX/P52;[LX/P51;J)V
    .locals 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p6, p0, LX/Nyj;->A0A:[LX/P51;

    .line 268435460
    .line 268435461
    move-wide/from16 v0, p7

    .line 268435462
    .line 268435463
    iput-wide v0, p0, LX/Nyj;->A00:J

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Nyj;->A0D:LX/NEq;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    new-instance v2, LX/OFu;

    .line 268435469
    .line 268435470
    invoke-direct {v2, p0, p2, v0}, LX/OFu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v2, p0, LX/Nyj;->A0C:LX/Oyv;

    .line 268435474
    .line 268435475
    iget-object v3, p1, LX/NyQ;->A04:LX/O6C;

    .line 268435476
    .line 268435477
    iget-object v0, v3, LX/O6C;->A04:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/Nyj;->A09:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    iput-object p1, p0, LX/Nyj;->A02:LX/NyQ;

    .line 268435482
    .line 268435483
    sget-object v0, LX/NxB;->A03:LX/NxB;

    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/Nyj;->A03:LX/NxB;

    .line 268435486
    .line 268435487
    iput-object p4, p0, LX/Nyj;->A04:LX/NfP;

    .line 268435488
    .line 268435489
    array-length v1, p6

    .line 268435490
    new-array v0, v1, [LX/P6c;

    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/Nyj;->A0B:[LX/P6c;

    .line 268435493
    .line 268435494
    new-array v0, v1, [Z

    .line 268435495
    .line 268435496
    iput-object v0, p0, LX/Nyj;->A0E:[Z

    .line 268435497
    .line 268435498
    iget-wide v0, p1, LX/NyQ;->A03:J

    .line 268435499
    .line 268435500
    iget-wide v6, p1, LX/NyQ;->A01:J

    .line 268435501
    .line 268435502
    iget-object v2, v2, LX/OFu;->A01:Ljava/lang/Object;

    .line 268435503
    .line 268435504
    check-cast v2, LX/O6T;

    .line 268435505
    .line 268435506
    invoke-virtual {v2, v3, p5, v0, v1}, LX/O6T;->A08(LX/O6C;LX/P52;J)LX/OGo;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v3

    .line 268435510
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    cmp-long v0, v6, v1

    .line 268435516
    .line 268435517
    if-eqz v0, :cond_0

    .line 268435518
    .line 268435519
    const/4 v8, 0x1

    .line 268435520
    const-wide/16 v4, 0x0

    .line 268435521
    .line 268435522
    new-instance v2, LX/OGm;

    .line 268435523
    .line 268435524
    invoke-direct/range {v2 .. v8}, LX/OGm;-><init>(LX/PAh;JJZ)V

    .line 268435525
    .line 268435526
    .line 268435527
    move-object v3, v2

    .line 268435528
    :cond_0
    iput-object v3, p0, LX/Nyj;->A08:LX/PAh;

    .line 268435529
    .line 268435530
    return-void
.end method

.method public constructor <init>(LX/NyQ;LX/P8a;LX/NEq;LX/NfP;LX/P52;[LX/P51;J)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Nyj;->A0A:[LX/P51;

    .line 4
    .line 5
    iget-wide v2, p1, LX/NyQ;->A03:J

    .line 6
    .line 7
    sub-long v0, p7, v2

    .line 8
    .line 9
    iput-wide v0, p0, LX/Nyj;->A00:J

    .line 10
    .line 11
    iput-object p3, p0, LX/Nyj;->A0D:LX/NEq;

    .line 12
    .line 13
    iget-object v1, p1, LX/NyQ;->A04:LX/O6C;

    .line 14
    .line 15
    iget-object v0, v1, LX/O6C;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Nyj;->A09:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, LX/Nyj;->A02:LX/NyQ;

    .line 23
    .line 24
    sget-object v0, LX/NxB;->A03:LX/NxB;

    .line 25
    .line 26
    iput-object v0, p0, LX/Nyj;->A03:LX/NxB;

    .line 27
    .line 28
    iput-object p4, p0, LX/Nyj;->A04:LX/NfP;

    .line 29
    .line 30
    array-length v4, p6

    .line 31
    new-array v0, v4, [LX/P6c;

    .line 32
    .line 33
    iput-object v0, p0, LX/Nyj;->A0B:[LX/P6c;

    .line 34
    .line 35
    new-array v0, v4, [Z

    .line 36
    .line 37
    iput-object v0, p0, LX/Nyj;->A0E:[Z

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    new-instance v0, LX/OFu;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, v8}, LX/OFu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Nyj;->A0C:LX/Oyv;

    .line 46
    .line 47
    iget-wide v6, p1, LX/NyQ;->A01:J

    .line 48
    .line 49
    iget-object v0, v0, LX/OFu;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/P8a;

    .line 52
    .line 53
    invoke-interface {v0, v1, p5, v2, v3}, LX/P8a;->AIe(LX/O6C;LX/P52;J)LX/PAh;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v0, v6, v1

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    new-instance v2, LX/OGm;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v8}, LX/OGm;-><init>(LX/PAh;JJZ)V

    .line 71
    .line 72
    .line 73
    move-object v3, v2

    .line 74
    :cond_0
    iput-object v3, p0, LX/Nyj;->A08:LX/PAh;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A00()J
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Nyj;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Nyj;->A02:LX/NyQ;

    .line 5
    .line 6
    iget-wide v0, v0, LX/NyQ;->A03:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/Nyj;->A06:Z

    .line 10
    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Nyj;->A08:LX/PAh;

    .line 16
    .line 17
    invoke-interface {v0}, LX/PAh;->AVN()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/Nyj;->A02:LX/NyQ;

    .line 26
    .line 27
    iget-wide v1, v0, LX/NyQ;->A00:J

    .line 28
    .line 29
    :cond_2
    return-wide v1
.end method

.method public A01(LX/NfP;[ZJZ)J
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v0, p1, LX/NfP;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/Nyj;->A0E:[Z

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Nyj;->A04:LX/NfP;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v3}, LX/NfP;->A00(LX/NfP;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_1
    aput-boolean v2, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v7, p0, LX/Nyj;->A0B:[LX/P6c;

    .line 27
    .line 28
    iput-object p1, p0, LX/Nyj;->A04:LX/NfP;

    .line 29
    .line 30
    iget-object v6, p0, LX/Nyj;->A08:LX/PAh;

    .line 31
    .line 32
    iget-object v8, p1, LX/NfP;->A04:[LX/PAk;

    .line 33
    .line 34
    iget-object v9, p0, LX/Nyj;->A0E:[Z

    .line 35
    .line 36
    move-object v10, p2

    .line 37
    move-wide/from16 v11, p3

    .line 38
    .line 39
    invoke-interface/range {v6 .. v12}, LX/PAh;->CKt([LX/P6c;[LX/PAk;[Z[ZJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-boolean v5, p0, LX/Nyj;->A06:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2
    array-length v0, v7

    .line 47
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    aget-object v0, v7, v1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, LX/NfP;->A03:[LX/NvQ;

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, LX/Nyj;->A06:Z

    .line 65
    .line 66
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    aget-object v0, v8, v1

    .line 70
    .line 71
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    return-wide v3
.end method

.method public A02(Landroidx/media3/common/Timeline;F)LX/NfP;
    .locals 5

    .line 0
    iget-object v3, p0, LX/Nyj;->A0D:LX/NEq;

    .line 1
    .line 2
    iget-object v2, p0, LX/Nyj;->A0A:[LX/P51;

    .line 3
    .line 4
    iget-object v1, p0, LX/Nyj;->A03:LX/NxB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Nyj;->A02:LX/NyQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/NyQ;->A04:LX/O6C;

    .line 9
    .line 10
    invoke-virtual {v3, p1, v0, v1, v2}, LX/NEq;->A08(Landroidx/media3/common/Timeline;LX/O6C;LX/NxB;[LX/P51;)LX/NfP;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, v4, LX/NfP;->A04:[LX/PAk;

    .line 15
    .line 16
    array-length v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/PAk;->Btt(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v4
.end method

.method public A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nyj;->A0C:LX/Oyv;

    .line 1
    .line 2
    iget-object v1, p0, LX/Nyj;->A08:LX/PAh;

    .line 3
    .line 4
    :try_start_0
    instance-of v0, v1, LX/OGm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/OGm;

    .line 9
    .line 10
    iget-object v1, v1, LX/OGm;->A06:LX/PAh;

    .line 11
    .line 12
    :cond_0
    check-cast v2, LX/OFu;

    .line 13
    .line 14
    iget v0, v2, LX/OFu;->$t:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/OFu;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/P8a;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/P8a;->CFy(LX/PAh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, v2, LX/OFu;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/O6T;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/O6T;->A0B(LX/PAh;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v1, "MediaPeriodHolder"

    .line 36
    .line 37
    const-string v0, "Period release failed."

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A04()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Nyj;->A08:LX/PAh;

    .line 1
    .line 2
    instance-of v0, v5, LX/OGm;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Nyj;->A02:LX/NyQ;

    .line 7
    .line 8
    iget-wide v3, v0, LX/NyQ;->A01:J

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/high16 v3, -0x8000000000000000L

    .line 20
    .line 21
    :cond_0
    check-cast v5, LX/OGm;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, v5, LX/OGm;->A02:J

    .line 26
    .line 27
    iput-wide v3, v5, LX/OGm;->A00:J

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public A05(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nyj;->A01:LX/Nyj;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/Nyj;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/Nyj;->A08:LX/PAh;

    .line 14
    .line 15
    iget-wide v0, p0, LX/Nyj;->A00:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    invoke-interface {v2, p1, p2}, LX/PAh;->CEw(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A06(Landroidx/media3/common/Timeline;F)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p0

    .line 2
    iput-boolean v0, p0, LX/Nyj;->A07:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/Nyj;->A08:LX/PAh;

    .line 5
    .line 6
    invoke-interface {v0}, LX/PAh;->B4Y()LX/NxB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Nyj;->A03:LX/NxB;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/Nyj;->A02(Landroidx/media3/common/Timeline;F)LX/NfP;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v0, p0, LX/Nyj;->A02:LX/NyQ;

    .line 17
    .line 18
    iget-wide v10, v0, LX/NyQ;->A03:J

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v0, p0, LX/Nyj;->A0A:[LX/P51;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    new-array v9, v0, [Z

    .line 25
    .line 26
    invoke-virtual/range {v7 .. v12}, LX/Nyj;->A01(LX/NfP;[ZJZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v3, p0, LX/Nyj;->A00:J

    .line 31
    .line 32
    iget-object v2, p0, LX/Nyj;->A02:LX/NyQ;

    .line 33
    .line 34
    iget-wide v0, v2, LX/NyQ;->A03:J

    .line 35
    .line 36
    sub-long/2addr v0, v5

    .line 37
    add-long/2addr v3, v0

    .line 38
    iput-wide v3, p0, LX/Nyj;->A00:J

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, LX/NyQ;->A01(J)LX/NyQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Nyj;->A02:LX/NyQ;

    .line 45
    .line 46
    return-void
.end method

.method public A07()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Nyj;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Nyj;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Nyj;->A08:LX/PAh;

    .line 9
    .line 10
    invoke-interface {v0}, LX/PAh;->AVN()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
