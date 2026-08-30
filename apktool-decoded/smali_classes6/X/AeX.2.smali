.class public final LX/AeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/B5k;
.implements Ljava/util/RandomAccess;
.implements LX/0Nm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/B5k;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "LX/0Nm;"
    }
.end annotation


# instance fields
.field public A00:LX/9Z3;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-static {}, LX/NFI;->A00()LX/MQy;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/AHB;->A05:LX/NhF;

    .line 8
    .line 9
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/AHB;->A06:LX/8wo;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v3, LX/8x6;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-wide v0, v3, LX/9Z3;->A00:J

    .line 27
    .line 28
    iput-object v4, v3, LX/8x6;->A02:LX/B9V;

    .line 29
    .line 30
    instance-of v0, v2, LX/8wo;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v1, 0x1

    .line 35
    .line 36
    new-instance v0, LX/8x6;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-wide v1, v0, LX/9Z3;->A00:J

    .line 42
    .line 43
    iput-object v4, v0, LX/8x6;->A02:LX/B9V;

    .line 44
    .line 45
    iput-object v0, v3, LX/9Z3;->A01:LX/9Z3;

    .line 46
    .line 47
    :cond_1
    iput-object v3, p0, LX/AeX;->A00:LX/9Z3;

    .line 48
    .line 49
    return-void
.end method

.method public static A00(LX/B9V;Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;LX/9Z3;I)Z
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/AHB;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;LX/9Z3;)LX/9Z3;

    .line 1
    .line 2
    .line 3
    move-result-object p3

    .line 4
    check-cast p3, LX/8x6;

    .line 5
    .line 6
    sget-object p2, LX/A4W;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget p1, p3, LX/8x6;->A00:I

    .line 10
    .line 11
    if-ne p1, p4, :cond_0

    .line 12
    .line 13
    iput-object p0, p3, LX/8x6;->A02:LX/B9V;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iget v0, p3, LX/8x6;->A01:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p3, LX/8x6;->A01:I

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    iput v0, p3, LX/8x6;->A00:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p2

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p2

    .line 32
    throw v0
.end method

.method private final A01(Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    .line 0
    :cond_0
    sget-object v6, LX/A4W;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 4
    .line 5
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {v0}, LX/8rp;->A0S(Ljava/lang/Object;)LX/8x6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v4, v0, LX/8x6;->A00:I

    .line 12
    .line 13
    iget-object v1, v0, LX/8x6;->A02:LX/B9V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v6

    .line 16
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/B9V;->ADB()LX/Ood;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, LX/Ood;->A0N()LX/B9V;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v6, LX/AHB;->A08:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v6

    .line 45
    :try_start_1
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, LX/AHB;->A06:LX/8wo;

    .line 52
    .line 53
    :cond_1
    invoke-static {v2, v1, p0, v0, v4}, LX/AeX;->A00(LX/B9V;Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;LX/9Z3;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v6

    .line 58
    invoke-static {v1, p0}, LX/AHB;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v6

    .line 70
    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/AeX;->A00:LX/9Z3;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/AHB;->A07(LX/9Z3;)LX/9Z3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8x6;

    .line 12
    .line 13
    iget v0, v0, LX/8x6;->A01:I

    .line 14
    .line 15
    return v0
.end method

.method public final A03()LX/8x6;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AeX;->A00:LX/9Z3;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, LX/AHB;->A06(LX/B5k;LX/9Z3;)LX/9Z3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8x6;

    .line 12
    .line 13
    return-object v0
.end method

.method public Aff()LX/9Z3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BUV(LX/9Z3;LX/9Z3;LX/9Z3;)LX/9Z3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CCJ(LX/9Z3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 1
    .line 2
    iput-object v0, p1, LX/9Z3;->A01:LX/9Z3;

    .line 3
    .line 4
    iput-object p1, p0, LX/AeX;->A00:LX/9Z3;

    .line 5
    .line 6
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 5

    .line 0
    :cond_0
    sget-object v4, LX/A4W;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {v0}, LX/8rp;->A0S(Ljava/lang/Object;)LX/8x6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v3, v0, LX/8x6;->A00:I

    .line 12
    .line 13
    iget-object v0, v0, LX/8x6;->A02:LX/B9V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v4

    .line 16
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, LX/B9V;->A7i(Ljava/lang/Object;I)LX/B9V;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, LX/AHB;->A08:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_1
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/AHB;->A06:LX/8wo;

    .line 44
    .line 45
    :cond_1
    invoke-static {v2, v1, p0, v0, v3}, LX/AeX;->A00(LX/B9V;Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;LX/9Z3;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v4

    .line 50
    invoke-static {v1, p0}, LX/AHB;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5

    .line 268435456
    :cond_0
    sget-object v4, LX/A4W;->A00:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v4

    .line 268435459
    :try_start_0
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 268435460
    .line 268435461
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 268435462
    .line 268435463
    invoke-static {v0}, LX/8rp;->A0S(Ljava/lang/Object;)LX/8x6;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iget v3, v0, LX/8x6;->A00:I

    .line 268435468
    .line 268435469
    iget-object v0, v0, LX/8x6;->A02:LX/B9V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435470
    .line 268435471
    monitor-exit v4

    .line 268435472
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-interface {v0, p1}, LX/B9V;->A7Z(Ljava/lang/Object;)LX/B9V;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v2

    .line 268435479
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    if-eqz v0, :cond_1

    .line 268435484
    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    return v0

    .line 268435487
    :cond_1
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 268435488
    .line 268435489
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435490
    .line 268435491
    .line 268435492
    sget-object v4, LX/AHB;->A08:Ljava/lang/Object;

    .line 268435493
    .line 268435494
    monitor-enter v4

    .line 268435495
    :try_start_1
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v1

    .line 268435499
    if-nez v1, :cond_2

    .line 268435500
    .line 268435501
    sget-object v1, LX/AHB;->A06:LX/8wo;

    .line 268435502
    .line 268435503
    :cond_2
    invoke-static {v2, v1, p0, v0, v3}, LX/AeX;->A00(LX/B9V;Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;LX/9Z3;I)Z

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435507
    monitor-exit v4

    .line 268435508
    invoke-static {v1, p0}, LX/AHB;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;)V

    .line 268435509
    .line 268435510
    .line 268435511
    if-eqz v0, :cond_0

    .line 268435512
    .line 268435513
    const/4 v0, 0x1

    .line 268435514
    return v0

    .line 268435515
    :catchall_0
    move-exception v0

    .line 268435516
    monitor-exit v4

    .line 268435517
    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/Arh;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, v1}, LX/Arh;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/AeX;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 268435456
    :cond_0
    sget-object v4, LX/A4W;->A00:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v4

    .line 268435459
    :try_start_0
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 268435460
    .line 268435461
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 268435462
    .line 268435463
    invoke-static {v0}, LX/8rp;->A0S(Ljava/lang/Object;)LX/8x6;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iget v3, v0, LX/8x6;->A00:I

    .line 268435468
    .line 268435469
    iget-object v0, v0, LX/8x6;->A02:LX/B9V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435470
    .line 268435471
    monitor-exit v4

    .line 268435472
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-interface {v0, p1}, LX/B9V;->A7p(Ljava/util/Collection;)LX/B9V;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v2

    .line 268435479
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    if-eqz v0, :cond_1

    .line 268435484
    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    return v0

    .line 268435487
    :cond_1
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 268435488
    .line 268435489
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435490
    .line 268435491
    .line 268435492
    sget-object v4, LX/AHB;->A08:Ljava/lang/Object;

    .line 268435493
    .line 268435494
    monitor-enter v4

    .line 268435495
    :try_start_1
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v1

    .line 268435499
    if-nez v1, :cond_2

    .line 268435500
    .line 268435501
    sget-object v1, LX/AHB;->A06:LX/8wo;

    .line 268435502
    .line 268435503
    :cond_2
    invoke-static {v2, v1, p0, v0, v3}, LX/AeX;->A00(LX/B9V;Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;LX/9Z3;I)Z

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435507
    monitor-exit v4

    .line 268435508
    invoke-static {v1, p0}, LX/AHB;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;)V

    .line 268435509
    .line 268435510
    .line 268435511
    if-eqz v0, :cond_0

    .line 268435512
    .line 268435513
    const/4 v0, 0x1

    .line 268435514
    return v0

    .line 268435515
    :catchall_0
    move-exception v0

    .line 268435516
    monitor-exit v4

    .line 268435517
    throw v0
.end method

.method public clear()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/AeX;->A00:LX/9Z3;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/AHB;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/AHB;->A06:LX/8wo;

    .line 17
    .line 18
    :cond_0
    invoke-static {v3, p0, v1}, LX/AHB;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;LX/9Z3;)LX/9Z3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/8x6;

    .line 23
    .line 24
    sget-object v1, LX/A4W;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-static {}, LX/NFI;->A00()LX/MQy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/8x6;->A02:LX/B9V;

    .line 32
    .line 33
    iget v0, v2, LX/8x6;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v2, LX/8x6;->A00:I

    .line 38
    .line 39
    iget v0, v2, LX/8x6;->A01:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v2, LX/8x6;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit v4

    .line 47
    invoke-static {v3, p0}, LX/AHB;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v1

    .line 53
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v4

    .line 56
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AeX;->A03()LX/8x6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/8x6;->A02:LX/B9V;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AeX;->A03()LX/8x6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/8x6;->A02:LX/B9V;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AeX;->A03()LX/8x6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/8x6;->A02:LX/B9V;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AeX;->A03()LX/8x6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/8x6;->A02:LX/B9V;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AeX;->A03()LX/8x6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/8x6;->A02:LX/B9V;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AeX;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AeX;->A03()LX/8x6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/8x6;->A02:LX/B9V;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Aeg;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/Aeg;-><init>(LX/AeX;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    new-instance v0, LX/Aeg;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1}, LX/Aeg;-><init>(LX/AeX;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/AeX;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    sget-object v4, LX/A4W;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 10
    .line 11
    invoke-static {v0}, LX/8rp;->A0S(Ljava/lang/Object;)LX/8x6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v3, v0, LX/8x6;->A00:I

    .line 16
    .line 17
    iget-object v0, v0, LX/8x6;->A02:LX/B9V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v4

    .line 20
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/B9V;->CGJ(I)LX/B9V;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LX/AHB;->A08:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_1
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/AHB;->A06:LX/8wo;

    .line 48
    .line 49
    :cond_1
    invoke-static {v2, v1, p0, v0, v3}, LX/AeX;->A00(LX/B9V;Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;LX/9Z3;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit v4

    .line 54
    invoke-static {v1, p0}, LX/AHB;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :cond_2
    return-object v5

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .line 268435456
    :cond_0
    sget-object v4, LX/A4W;->A00:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v4

    .line 268435459
    :try_start_0
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 268435460
    .line 268435461
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 268435462
    .line 268435463
    invoke-static {v0}, LX/8rp;->A0S(Ljava/lang/Object;)LX/8x6;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iget v3, v0, LX/8x6;->A00:I

    .line 268435468
    .line 268435469
    iget-object v0, v0, LX/8x6;->A02:LX/B9V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435470
    .line 268435471
    monitor-exit v4

    .line 268435472
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-interface {v0, p1}, LX/B9V;->CGB(Ljava/lang/Object;)LX/B9V;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v2

    .line 268435479
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    if-eqz v0, :cond_1

    .line 268435484
    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    return v0

    .line 268435487
    :cond_1
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 268435488
    .line 268435489
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435490
    .line 268435491
    .line 268435492
    sget-object v4, LX/AHB;->A08:Ljava/lang/Object;

    .line 268435493
    .line 268435494
    monitor-enter v4

    .line 268435495
    :try_start_1
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v1

    .line 268435499
    if-nez v1, :cond_2

    .line 268435500
    .line 268435501
    sget-object v1, LX/AHB;->A06:LX/8wo;

    .line 268435502
    .line 268435503
    :cond_2
    invoke-static {v2, v1, p0, v0, v3}, LX/AeX;->A00(LX/B9V;Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;LX/9Z3;I)Z

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435507
    monitor-exit v4

    .line 268435508
    invoke-static {v1, p0}, LX/AHB;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;)V

    .line 268435509
    .line 268435510
    .line 268435511
    if-eqz v0, :cond_0

    .line 268435512
    .line 268435513
    const/4 v0, 0x1

    .line 268435514
    return v0

    .line 268435515
    :catchall_0
    move-exception v0

    .line 268435516
    monitor-exit v4

    .line 268435517
    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    :cond_0
    sget-object v4, LX/A4W;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {v0}, LX/8rp;->A0S(Ljava/lang/Object;)LX/8x6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v3, v0, LX/8x6;->A00:I

    .line 12
    .line 13
    iget-object v0, v0, LX/8x6;->A02:LX/B9V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v4

    .line 16
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/B9V;->CGF(Ljava/util/Collection;)LX/B9V;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/AHB;->A08:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_1
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, LX/AHB;->A06:LX/8wo;

    .line 46
    .line 47
    :cond_2
    invoke-static {v2, v1, p0, v0, v3}, LX/AeX;->A00(LX/B9V;Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;LX/9Z3;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit v4

    .line 52
    invoke-static {v1, p0}, LX/AHB;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4

    .line 61
    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/AeX;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/AeX;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    :cond_0
    sget-object v6, LX/A4W;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 10
    .line 11
    invoke-static {v0}, LX/8rp;->A0S(Ljava/lang/Object;)LX/8x6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v5, v0, LX/8x6;->A00:I

    .line 16
    .line 17
    iget-object v0, v0, LX/8x6;->A02:LX/B9V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    monitor-exit v6

    .line 20
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2, p1}, LX/B9V;->CLr(Ljava/lang/Object;I)LX/B9V;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/AeX;->A00:LX/9Z3;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LX/AHB;->A08:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_1
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, LX/AHB;->A06:LX/8wo;

    .line 48
    .line 49
    :cond_1
    invoke-static {v3, p0, v0}, LX/AHB;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;LX/9Z3;)LX/9Z3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/8x6;

    .line 54
    .line 55
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iget v0, v2, LX/8x6;->A00:I

    .line 57
    .line 58
    if-ne v0, v5, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, LX/8x6;->A02:LX/B9V;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v2, LX/8x6;->A00:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    monitor-exit v4

    .line 71
    invoke-static {v3, p0}, LX/AHB;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/B5k;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    return-object v7

    .line 77
    :catchall_0
    :try_start_4
    move-exception v0

    .line 78
    monitor-exit v6

    .line 79
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v4

    .line 82
    throw v0

    .line 83
    :cond_3
    return-object v7

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    monitor-exit v6

    .line 86
    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AeX;->A03()LX/8x6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/8x6;->A02:LX/B9V;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/AeX;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Aed;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/Aed;-><init>(LX/AeX;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Iq;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/1Iq;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/AeX;->A00:LX/9Z3;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/AHB;->A07(LX/9Z3;)LX/9Z3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/8x6;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "SnapshotStateList(value="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/8x6;->A02:LX/B9V;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, LX/8rr;->A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
