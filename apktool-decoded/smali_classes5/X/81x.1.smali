.class public final LX/81x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/8r7;

.field public A09:Ljava/lang/Long;

.field public A0A:J

.field public A0B:LX/8r7;

.field public final A0C:LX/0Ci;

.field public final A0D:LX/07r;

.field public final A0E:LX/089;


# direct methods
.method public constructor <init>(LX/07r;LX/089;LX/81x;)V
    .locals 35

    .line 536870912
    move-object/from16 v34, p1

    .line 536870913
    .line 536870914
    move-object/from16 v17, p2

    .line 536870915
    .line 536870916
    move-object/from16 v1, v17

    .line 536870917
    .line 536870918
    move-object/from16 v0, v34

    .line 536870919
    .line 536870920
    invoke-static {v1, v0}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870921
    .line 536870922
    .line 536870923
    move-object/from16 v13, p3

    .line 536870924
    .line 536870925
    iget-object v0, v13, LX/81x;->A0C:LX/0Ci;

    .line 536870926
    .line 536870927
    move-object/from16 v33, v0

    .line 536870928
    .line 536870929
    iget-wide v10, v13, LX/81x;->A07:J

    .line 536870930
    .line 536870931
    iget-wide v8, v13, LX/81x;->A06:J

    .line 536870932
    .line 536870933
    iget-wide v6, v13, LX/81x;->A05:J

    .line 536870934
    .line 536870935
    iget-wide v4, v13, LX/81x;->A04:J

    .line 536870936
    .line 536870937
    iget-wide v2, v13, LX/81x;->A03:J

    .line 536870938
    .line 536870939
    iget-wide v0, v13, LX/81x;->A0A:J

    .line 536870940
    .line 536870941
    iget v12, v13, LX/81x;->A01:I

    .line 536870942
    .line 536870943
    move/from16 v16, v12

    .line 536870944
    .line 536870945
    iget v15, v13, LX/81x;->A00:I

    .line 536870946
    .line 536870947
    iget v14, v13, LX/81x;->A02:I

    .line 536870948
    .line 536870949
    move-object/from16 v12, p0

    .line 536870950
    .line 536870951
    move-wide/from16 v29, v2

    .line 536870952
    .line 536870953
    move-wide/from16 v31, v0

    .line 536870954
    .line 536870955
    move-wide/from16 v25, v6

    .line 536870956
    .line 536870957
    move-wide/from16 v27, v4

    .line 536870958
    .line 536870959
    move-wide/from16 v21, v10

    .line 536870960
    .line 536870961
    move-wide/from16 v23, v8

    .line 536870962
    .line 536870963
    move/from16 v18, v16

    .line 536870964
    .line 536870965
    move/from16 v19, v15

    .line 536870966
    .line 536870967
    move/from16 v20, v14

    .line 536870968
    .line 536870969
    move-object v14, v12

    .line 536870970
    move-object/from16 v15, v34

    .line 536870971
    .line 536870972
    move-object/from16 v16, v33

    .line 536870973
    .line 536870974
    invoke-direct/range {v14 .. v32}, LX/81x;-><init>(LX/07r;LX/0Ci;LX/089;IIIJJJJJJ)V

    .line 536870975
    .line 536870976
    .line 536870977
    iget-object v0, v13, LX/81x;->A0B:LX/8r7;

    .line 536870978
    .line 536870979
    invoke-virtual {v12, v0}, LX/81x;->A0N(LX/8r7;)V

    .line 536870980
    .line 536870981
    .line 536870982
    iget-object v0, v13, LX/81x;->A08:LX/8r7;

    .line 536870983
    .line 536870984
    iput-object v0, v12, LX/81x;->A08:LX/8r7;

    .line 536870985
    .line 536870986
    return-void
.end method

.method public constructor <init>(LX/07r;LX/089;LX/8r7;)V
    .locals 21

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    move-object/from16 v5, p2

    .line 268435458
    .line 268435459
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    move-object/from16 v3, p1

    .line 268435463
    .line 268435464
    move-object/from16 v0, p3

    .line 268435465
    .line 268435466
    invoke-static {v0, v3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v4

    .line 268435473
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-interface {v0}, LX/8r7;->B0D()J

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-wide v9

    .line 268435483
    invoke-interface {v0}, LX/8r7;->B0D()J

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-wide v11

    .line 268435487
    const-wide/16 v1, 0x1

    .line 268435488
    .line 268435489
    sub-long/2addr v11, v1

    .line 268435490
    invoke-interface {v0}, LX/8r7;->B0D()J

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-wide v13

    .line 268435494
    sub-long/2addr v13, v1

    .line 268435495
    invoke-interface {v0}, LX/8r7;->B0D()J

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-wide v15

    .line 268435499
    invoke-interface {v0}, LX/8r7;->B0D()J

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-wide v17

    .line 268435503
    invoke-interface {v0}, LX/8r7;->B3w()J

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-wide v19

    .line 268435507
    move-object/from16 v2, p0

    .line 268435508
    .line 268435509
    move v8, v6

    .line 268435510
    move v7, v6

    .line 268435511
    invoke-direct/range {v2 .. v20}, LX/81x;-><init>(LX/07r;LX/0Ci;LX/089;IIIJJJJJJ)V

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-virtual {v2, v0}, LX/81x;->A0N(LX/8r7;)V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v0, v2, LX/81x;->A08:LX/8r7;

    .line 268435518
    .line 268435519
    iget v1, v2, LX/81x;->A00:I

    .line 268435520
    .line 268435521
    add-int/lit8 v1, v1, 0x1

    .line 268435522
    .line 268435523
    iput v1, v2, LX/81x;->A00:I

    .line 268435524
    .line 268435525
    iget v1, v2, LX/81x;->A01:I

    .line 268435526
    .line 268435527
    add-int/lit8 v1, v1, 0x1

    .line 268435528
    .line 268435529
    iput v1, v2, LX/81x;->A01:I

    .line 268435530
    .line 268435531
    invoke-static {v2, v0}, LX/81x;->A00(LX/81x;LX/8r7;)V

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-static {v0}, LX/7Vy;->A00(LX/8r7;)Ljava/lang/String;

    .line 268435535
    .line 268435536
    .line 268435537
    return-void
.end method

.method public constructor <init>(LX/07r;LX/0Ci;LX/089;)V
    .locals 3

    .line 806756051
    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 806756052
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806756053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806756054
    iput-object p3, p0, LX/81x;->A0E:LX/089;

    .line 806756055
    iput-object p2, p0, LX/81x;->A0C:LX/0Ci;

    const-wide/16 v0, 0x0

    .line 806756056
    iput-wide v0, p0, LX/81x;->A07:J

    .line 806756057
    iput-wide v0, p0, LX/81x;->A06:J

    .line 806756058
    iput-wide v0, p0, LX/81x;->A05:J

    .line 806756059
    iput-wide v0, p0, LX/81x;->A04:J

    .line 806756060
    iput-wide v0, p0, LX/81x;->A03:J

    .line 806756061
    iput-wide v0, p0, LX/81x;->A0A:J

    .line 806756062
    iput v2, p0, LX/81x;->A01:I

    .line 806756063
    iput v2, p0, LX/81x;->A00:I

    .line 806756064
    iput v2, p0, LX/81x;->A02:I

    .line 806756065
    iput-object p1, p0, LX/81x;->A0D:LX/07r;

    return-void
.end method

.method public constructor <init>(LX/07r;LX/0Ci;LX/089;IIIJJJJJJ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/81x;->A0E:LX/089;

    .line 8
    .line 9
    iput-object p2, p0, LX/81x;->A0C:LX/0Ci;

    .line 10
    .line 11
    iput-wide p7, p0, LX/81x;->A07:J

    .line 12
    .line 13
    iput-wide p9, p0, LX/81x;->A06:J

    .line 14
    .line 15
    move-wide/from16 v0, p11

    .line 16
    .line 17
    iput-wide v0, p0, LX/81x;->A05:J

    .line 18
    .line 19
    move-wide/from16 v4, p13

    .line 20
    .line 21
    iput-wide v4, p0, LX/81x;->A04:J

    .line 22
    .line 23
    move-wide/from16 v0, p15

    .line 24
    .line 25
    long-to-double v2, v0

    .line 26
    long-to-double v0, v4

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-long v0, v2

    .line 32
    iput-wide v0, p0, LX/81x;->A03:J

    .line 33
    .line 34
    move-wide/from16 v0, p17

    .line 35
    .line 36
    iput-wide v0, p0, LX/81x;->A0A:J

    .line 37
    .line 38
    iput p4, p0, LX/81x;->A01:I

    .line 39
    .line 40
    iput p5, p0, LX/81x;->A00:I

    .line 41
    .line 42
    iput p6, p0, LX/81x;->A02:I

    .line 43
    .line 44
    iput-object p1, p0, LX/81x;->A0D:LX/07r;

    .line 45
    .line 46
    return-void
.end method

.method public static final declared-synchronized A00(LX/81x;LX/8r7;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/8r7;->B1U()LX/8G6;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/8G6;->A0N:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, LX/8G6;->A0L:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/81x;->A02:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/81x;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/81x;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A02()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/81x;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/81x;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A04()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/81x;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A05()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/81x;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A06()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/81x;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A07()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/81x;->A0A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A08()LX/81x;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/81x;->A0E:LX/089;

    .line 2
    .line 3
    iget-object v1, p0, LX/81x;->A0D:LX/07r;

    .line 4
    .line 5
    new-instance v0, LX/81x;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, LX/81x;-><init>(LX/07r;LX/089;LX/81x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized A09(LX/8r7;)LX/81x;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/81x;->A0N(LX/8r7;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/8r7;->B0D()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/81x;->A07:J

    .line 9
    .line 10
    invoke-interface {p1}, LX/8r7;->B3w()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/81x;->A0A:J

    .line 15
    .line 16
    iget v0, p0, LX/81x;->A00:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/81x;->A00:I

    .line 22
    .line 23
    iget v0, p0, LX/81x;->A01:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/81x;->A01:I

    .line 28
    .line 29
    invoke-static {p0, p1}, LX/81x;->A00(LX/81x;LX/8r7;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/81x;->A01:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-wide v0, p0, LX/81x;->A07:J

    .line 37
    .line 38
    iput-wide v0, p0, LX/81x;->A04:J

    .line 39
    .line 40
    iput-object p1, p0, LX/81x;->A08:LX/8r7;

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LX/81x;->A0D:LX/07r;

    .line 43
    .line 44
    const/16 v0, 0x372d

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LX/81x;->A02()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, v1, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x7775

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, LX/81x;->A02()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gt v0, v1, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x7774

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :goto_0
    iget-wide v0, p0, LX/81x;->A07:J

    .line 80
    .line 81
    iput-wide v0, p0, LX/81x;->A03:J

    .line 82
    .line 83
    :cond_1
    invoke-static {p1}, LX/7Vy;->A00(LX/8r7;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/81x;->A08()LX/81x;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, LX/81x;->A02()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gt v0, v1, :cond_1

    .line 96
    .line 97
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_1
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method

.method public final declared-synchronized A0A()LX/8r7;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/81x;->A08:LX/8r7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0B()LX/8r7;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/81x;->A0B:LX/8r7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0C()Ljava/lang/Long;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/81x;->A09:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0D(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/81x;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0E(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/81x;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0F(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/81x;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0G(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/81x;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0H(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/81x;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0I(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/81x;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0J(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/81x;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0K(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/81x;->A0A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0L(LX/8r7;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, LX/8r7;->B1U()LX/8G6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, LX/8G6;->A0N:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v1, LX/8G6;->A0L:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LX/81x;->A02:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, LX/81x;->A02:I

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iput v5, p0, LX/81x;->A02:I

    .line 26
    .line 27
    :cond_0
    iget-wide v3, p0, LX/81x;->A06:J

    .line 28
    .line 29
    iget-wide v1, p0, LX/81x;->A07:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput v5, p0, LX/81x;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized A0M(LX/8r7;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/81x;->A08:LX/8r7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0N(LX/8r7;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/81x;->A0B:LX/8r7;

    .line 2
    .line 3
    iget v0, p0, LX/81x;->A01:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/81x;->A08:LX/8r7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized A0O()Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/81x;->A0C:LX/0Ci;

    .line 2
    .line 3
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/81x;->A0D:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x5b40

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/81x;->A0E:LX/089;

    .line 30
    .line 31
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v0, p0, LX/81x;->A0A:J

    .line 36
    .line 37
    sub-long/2addr v3, v0

    .line 38
    const-wide/32 v1, 0x5265c00

    .line 39
    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return v5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized A0P(J)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v2, p0, LX/81x;->A03:J

    .line 2
    .line 3
    cmp-long v1, p1, v2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    monitor-enter v14

    .line 3
    :try_start_0
    iget-object v0, v14, LX/81x;->A0C:LX/0Ci;

    .line 4
    .line 5
    move-object/from16 v18, v0

    .line 6
    .line 7
    iget-wide v10, v14, LX/81x;->A07:J

    .line 8
    .line 9
    iget-wide v8, v14, LX/81x;->A06:J

    .line 10
    .line 11
    iget-wide v6, v14, LX/81x;->A05:J

    .line 12
    .line 13
    iget-wide v4, v14, LX/81x;->A04:J

    .line 14
    .line 15
    iget-wide v2, v14, LX/81x;->A03:J

    .line 16
    .line 17
    iget-wide v0, v14, LX/81x;->A0A:J

    .line 18
    .line 19
    iget v12, v14, LX/81x;->A01:I

    .line 20
    .line 21
    move/from16 v17, v12

    .line 22
    .line 23
    iget v12, v14, LX/81x;->A02:I

    .line 24
    .line 25
    move/from16 v16, v12

    .line 26
    .line 27
    iget v13, v14, LX/81x;->A00:I

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const-string v15, "StatusInfo[jid="

    .line 34
    .line 35
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-object/from16 v15, v18

    .line 39
    .line 40
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v15, ", msgId="

    .line 44
    .line 45
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v10, ", lastRead="

    .line 52
    .line 53
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v8, ", lastSent="

    .line 60
    .line 61
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, ", firstUnread="

    .line 68
    .line 69
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ", autoDownloadLimit="

    .line 76
    .line 77
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", ts="

    .line 84
    .line 85
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", unreadCount="

    .line 92
    .line 93
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move/from16 v0, v17

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", unreadCloseFriendCount="

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move/from16 v0, v16

    .line 107
    .line 108
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " total="

    .line 112
    .line 113
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " ]"

    .line 120
    .line 121
    invoke-static {v0, v12}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v14

    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method
