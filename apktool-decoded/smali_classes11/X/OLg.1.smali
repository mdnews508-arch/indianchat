.class public abstract LX/OLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6i;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public final A06:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/OLg;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/OLg;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/OLg;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/OLg;->A05:Z

    .line 13
    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/OLg;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/OLg;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    return-void
.end method

.method private A01()V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v1, p0, LX/OLg;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    monitor-exit v3

    .line 11
    invoke-direct {p0}, LX/OLg;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, LX/OLg;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/MJn;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v2, LX/6B8;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LX/6B8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method private declared-synchronized A02()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/OLg;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, LX/OLg;->BIl()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :cond_1
    monitor-exit v2

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    throw v0
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MZI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/MZH;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    check-cast p1, LX/OcW;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/OcW;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public A04(Ljava/lang/Object;Ljava/util/Map;Z)Z
    .locals 4

    .line 0
    iput-object p2, p0, LX/OLg;->A04:Ljava/util/Map;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    iget-boolean v0, p0, LX/OLg;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LX/OLg;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/OLg;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, LX/OLg;->A00:F

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/OLg;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v1, p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    :try_start_2
    iput-object p1, p0, LX/OLg;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v2, v1

    .line 34
    goto :goto_3

    .line 35
    :goto_0
    move-object p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v2

    .line 38
    :goto_1
    :try_start_3
    monitor-exit v3

    .line 39
    if-eqz p1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/OLg;->A03(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0}, LX/OLg;->A01()V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    :try_start_4
    monitor-exit v3

    .line 50
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v2, p1

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LX/OLg;->A03(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v2}, LX/OLg;->A03(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    throw v0
.end method

.method public A05(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/OLg;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/OLg;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/OLg;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p1, p0, LX/OLg;->A03:Ljava/lang/Throwable;

    .line 17
    .line 18
    iput-object p2, p0, LX/OLg;->A04:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0}, LX/OLg;->A01()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public AFi()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OLg;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 v2, 0x0

    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/OLg;->A05:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/OLg;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/OLg;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LX/OLg;->A03(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LX/OLg;->BIl()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, LX/OLg;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-enter p0

    .line 32
    :try_start_1
    iget-object v0, p0, LX/OLg;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0
.end method

.method public declared-synchronized Ax2()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OLg;->A02:Ljava/lang/Object;
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

.method public declared-synchronized BIl()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/OLg;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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

.method public CYB(LX/6cw;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p2}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/OLg;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/OLg;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/OLg;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/OLg;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p0}, LX/OLg;->BIl()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, LX/OLg;->A02()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    monitor-exit v2

    .line 46
    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_3
    iget-object v1, p0, LX/OLg;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    throw v0

    .line 57
    :goto_0
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    monitor-exit v2

    .line 62
    invoke-direct {p0}, LX/OLg;->A02()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v4, 0x0

    .line 67
    new-instance v1, LX/6B8;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, LX/6B8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    throw v0
.end method
