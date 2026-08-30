.class public LX/OMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAt;
.implements LX/PCD;


# instance fields
.field public A00:LX/NZD;

.field public A01:J

.field public final A02:LX/Nmu;

.field public final A03:LX/Nmu;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/P2q;

.field public final A06:LX/P32;

.field public final A07:LX/P33;


# direct methods
.method public constructor <init>(LX/P2q;LX/P32;LX/P33;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OMP;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, LX/OMP;->A07:LX/P33;

    .line 11
    .line 12
    new-instance v1, LX/OMT;

    .line 13
    .line 14
    invoke-direct {v1, p0, p3}, LX/OMT;-><init>(LX/OMP;LX/P33;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Nmu;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Nmu;-><init>(LX/P33;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/OMP;->A03:LX/Nmu;

    .line 23
    .line 24
    new-instance v1, LX/OMT;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, LX/OMT;-><init>(LX/OMP;LX/P33;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/Nmu;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Nmu;-><init>(LX/P33;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/OMP;->A02:LX/Nmu;

    .line 35
    .line 36
    iput-object p2, p0, LX/OMP;->A06:LX/P32;

    .line 37
    .line 38
    iput-object p1, p0, LX/OMP;->A05:LX/P2q;

    .line 39
    .line 40
    invoke-interface {p1}, LX/P2q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "mMemoryCacheParamsSupplier returned null"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/O7C;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, LX/NZD;

    .line 50
    .line 51
    iput-object v1, p0, LX/OMP;->A00:LX/NZD;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/OMP;->A01:J

    .line 58
    .line 59
    return-void
.end method

.method public static declared-synchronized A00(LX/NZC;LX/OMP;)LX/OcW;
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p0}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/NZC;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/NZC;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/NZC;->A02:LX/OcW;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private declared-synchronized A01(LX/NZC;)LX/MZF;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, p1, LX/NZC;->A01:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LX/O7C;->A06(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/NZC;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p1, LX/NZC;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p1, LX/NZC;->A02:LX/OcW;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/OcW;->A06()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/OLb;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, LX/OLb;-><init>(LX/NZC;LX/OMP;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/OcW;->A00(LX/P2u;Ljava/lang/Object;)LX/MZF;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    monitor-exit v2

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v0
.end method

.method private declared-synchronized A02(II)Ljava/util/ArrayList;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v4, p0, LX/OMP;->A03:LX/Nmu;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/Nmu;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, LX/Nmu;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v0, v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-virtual {v4}, LX/Nmu;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, LX/Nmu;->A01()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt v0, v6, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    iget-object v1, v4, LX/Nmu;->A02:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v1}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :goto_1
    :try_start_3
    monitor-exit v4

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v4, v1}, LX/Nmu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/OMP;->A02:LX/Nmu;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/Nmu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/NZC;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :goto_2
    monitor-exit p0

    .line 83
    return-object v2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_4
    monitor-exit v4

    .line 86
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :goto_3
    :try_start_5
    const-string v2, "key is null, but exclusiveEntries count: %d, size: %d"

    .line 88
    .line 89
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4}, LX/Nmu;->A00()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/Nmu;->A01()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, LX/MJo;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_4
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    throw v0
.end method

.method public static A03(LX/NZC;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/NZC;->A03:LX/NP9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/NZC;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, v0, LX/NP9;->A00:LX/NXk;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/NXk;->A03:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1

    .line 21
    :cond_0
    return-void
.end method

.method public static declared-synchronized A04(LX/OMP;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/OMP;->A01:J

    .line 2
    .line 3
    iget-object v0, p0, LX/OMP;->A00:LX/NZD;

    .line 4
    .line 5
    iget-wide v0, v0, LX/NZD;->A04:J

    .line 6
    .line 7
    add-long/2addr v3, v0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/OMP;->A01:J

    .line 21
    .line 22
    iget-object v0, p0, LX/OMP;->A05:LX/P2q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/P2q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/NZD;

    .line 29
    .line 30
    const-string v0, "mMemoryCacheParamsSupplier returned null"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/O7C;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/OMP;->A00:LX/NZD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_0
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

.method private declared-synchronized A05(Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/NZC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    invoke-static {v2}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v2, LX/NZC;->A01:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, LX/O7C;->A06(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, v2, LX/NZC;->A01:Z

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    return-void
.end method


# virtual methods
.method public declared-synchronized A06()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OMP;->A02:LX/Nmu;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/Nmu;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/OMP;->A03:LX/Nmu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Nmu;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public A07()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v0, p0, LX/OMP;->A00:LX/NZD;

    .line 3
    .line 4
    const v3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iget v2, v0, LX/NZD;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/OMP;->A02:LX/Nmu;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Nmu;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/OMP;->A03:LX/Nmu;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Nmu;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    sub-int/2addr v2, v1

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, LX/OMP;->A00:LX/NZD;

    .line 28
    .line 29
    iget v2, v0, LX/NZD;->A03:I

    .line 30
    .line 31
    iget v1, v0, LX/NZD;->A02:I

    .line 32
    .line 33
    invoke-virtual {p0}, LX/OMP;->A06()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v3, v0}, LX/OMP;->A02(II)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, v2}, LX/OMP;->A05(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v4

    .line 50
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/NZC;

    .line 67
    .line 68
    invoke-static {v0, p0}, LX/OMP;->A00(LX/NZC;LX/OMP;)LX/OcW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/NZC;

    .line 93
    .line 94
    invoke-static {v0}, LX/OMP;->A03(LX/NZC;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    throw v0
.end method

.method public ADH(LX/OcW;LX/NP9;Ljava/lang/Object;)LX/OcW;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    invoke-static {p3}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/OMP;->A04(LX/OMP;)V

    .line 8
    .line 9
    .line 10
    monitor-enter v9

    .line 11
    :try_start_0
    iget-object v7, p0, LX/OMP;->A03:LX/Nmu;

    .line 12
    .line 13
    invoke-virtual {v7, p3}, LX/Nmu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/NZC;

    .line 18
    .line 19
    iget-object v3, p0, LX/OMP;->A02:LX/Nmu;

    .line 20
    .line 21
    invoke-virtual {v3, p3}, LX/Nmu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/NZC;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    :try_start_1
    iget-boolean v0, v2, LX/NZC;->A01:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v0}, LX/O7C;->A06(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v2, LX/NZC;->A01:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v8

    .line 42
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :goto_0
    :try_start_2
    invoke-static {v2, p0}, LX/OMP;->A00(LX/NZC;LX/OMP;)LX/OcW;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_1
    invoke-virtual {p1}, LX/OcW;->A06()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/OMP;->A07:LX/P33;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/P33;->Azq(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :try_start_3
    iget-object v0, p0, LX/OMP;->A00:LX/NZD;

    .line 58
    .line 59
    iget v0, v0, LX/NZD;->A01:I

    .line 60
    .line 61
    if-gt v5, v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v3}, LX/Nmu;->A00()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v7}, LX/Nmu;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v2, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :try_start_5
    iget-object v0, p0, LX/OMP;->A00:LX/NZD;

    .line 73
    .line 74
    iget v1, v0, LX/NZD;->A00:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    sub-int/2addr v1, v0

    .line 78
    if-gt v2, v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, LX/OMP;->A06()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/OMP;->A00:LX/NZD;

    .line 85
    .line 86
    iget v0, v0, LX/NZD;->A02:I

    .line 87
    .line 88
    sub-int/2addr v0, v5

    .line 89
    if-gt v1, v0, :cond_1

    .line 90
    .line 91
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :goto_2
    :try_start_7
    new-instance v0, LX/NZC;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, p3}, LX/NZC;-><init>(LX/OcW;LX/NP9;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p3, v0}, LX/Nmu;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, LX/OMP;->A01(LX/NZC;)LX/MZF;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :cond_1
    monitor-exit v9

    .line 107
    if-eqz v6, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    .line 109
    invoke-virtual {v6}, LX/OcW;->close()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {v4}, LX/OMP;->A03(LX/NZC;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LX/OMP;->A07()V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 123
    throw v0
.end method

.method public ADI(LX/OcW;Ljava/lang/Object;)LX/OcW;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/OMP;->ADH(LX/OcW;LX/NP9;Ljava/lang/Object;)LX/OcW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public AQs(Ljava/lang/Object;)LX/OcW;
    .locals 3

    .line 0
    invoke-static {p1}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/OMP;->A03:LX/Nmu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Nmu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/NZC;

    .line 11
    .line 12
    iget-object v1, p0, LX/OMP;->A02:LX/Nmu;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, v1, LX/Nmu;->A02:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    check-cast v0, LX/NZC;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/OMP;->A01(LX/NZC;)LX/MZF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :goto_1
    invoke-static {v2}, LX/OMP;->A03(LX/NZC;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/OMP;->A04(LX/OMP;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/OMP;->A07()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    throw v0
.end method

.method public CaD(LX/HOh;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OMP;->A06:LX/P32;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P32;->B56(LX/HOh;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/OMP;->A02:LX/Nmu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Nmu;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v2, v0

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    sub-double/2addr v0, v4

    .line 17
    mul-double/2addr v2, v0

    .line 18
    double-to-int v1, v2

    .line 19
    invoke-virtual {p0}, LX/OMP;->A06()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/MJo;->A07(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, LX/OMP;->A02(II)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v2}, LX/OMP;->A05(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/NZC;

    .line 55
    .line 56
    invoke-static {v0, p0}, LX/OMP;->A00(LX/NZC;LX/OMP;)LX/OcW;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/NZC;

    .line 81
    .line 82
    invoke-static {v0}, LX/OMP;->A03(LX/NZC;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p0}, LX/OMP;->A04(LX/OMP;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/OMP;->A07()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method
