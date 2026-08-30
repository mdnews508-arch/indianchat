.class public abstract LX/OcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:LX/P2t;

.field public static final A05:LX/P2u;


# instance fields
.field public A00:Z

.field public final A01:LX/P2t;

.field public final A02:LX/O1G;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/OLa;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/OLa;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/OcW;->A05:LX/P2u;

    .line 7
    .line 8
    new-instance v0, LX/OLX;

    .line 9
    .line 10
    invoke-direct {v0}, LX/OLX;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/OcW;->A04:LX/P2t;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/P2t;LX/O1G;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/OcW;->A00:Z

    .line 5
    .line 6
    invoke-static {p2}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/OcW;->A02:LX/O1G;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    invoke-static {p2}, LX/O1G;->A00(LX/O1G;)V

    .line 13
    .line 14
    .line 15
    iget v0, p2, LX/O1G;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p2, LX/O1G;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    iput-object p1, p0, LX/OcW;->A01:LX/P2t;

    .line 23
    .line 24
    iput-object p3, p0, LX/OcW;->A03:Ljava/lang/Throwable;

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public constructor <init>(LX/P2t;LX/P2u;Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-boolean v0, p0, LX/OcW;->A00:Z

    .line 268435462
    .line 268435463
    new-instance v0, LX/O1G;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p2, p3}, LX/O1G;-><init>(LX/P2u;Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/OcW;->A02:LX/O1G;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/OcW;->A01:LX/P2t;

    .line 268435471
    .line 268435472
    iput-object v1, p0, LX/OcW;->A03:Ljava/lang/Throwable;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public static A00(LX/P2u;Ljava/lang/Object;)LX/MZF;
    .locals 2

    .line 0
    sget-object v1, LX/OcW;->A04:LX/P2t;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/MZF;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, LX/MZF;-><init>(LX/P2t;LX/P2u;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public static A01(Ljava/io/Closeable;)LX/MZF;
    .locals 3

    .line 0
    sget-object v2, LX/OcW;->A05:LX/P2u;

    .line 1
    .line 2
    sget-object v1, LX/OcW;->A04:LX/P2t;

    .line 3
    .line 4
    new-instance v0, LX/MZF;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p0}, LX/MZF;-><init>(LX/P2t;LX/P2u;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/OcW;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static A03(LX/OcW;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/OcW;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method


# virtual methods
.method public A04()LX/MZF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/OcW;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/O7C;->A06(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/OcW;->A02:LX/O1G;

    .line 8
    .line 9
    iget-object v2, p0, LX/OcW;->A01:LX/P2t;

    .line 10
    .line 11
    iget-object v0, p0, LX/OcW;->A03:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, LX/MZF;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, LX/MZF;-><init>(LX/P2t;LX/O1G;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0
.end method

.method public declared-synchronized A05()LX/MZF;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/OcW;->A07()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/OcW;->A04()LX/MZF;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

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

.method public declared-synchronized A06()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OcW;->A00:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/O7C;->A06(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/OcW;->A02:LX/O1G;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/O1G;->A01()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/O7C;->A03(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized A07()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OcW;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public close()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OcW;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/OcW;->A00:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v3, p0, LX/OcW;->A02:LX/O1G;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_1
    invoke-static {v3}, LX/O1G;->A00(LX/O1G;)V

    .line 15
    .line 16
    .line 17
    iget v0, v3, LX/O1G;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :try_start_2
    invoke-static {v0}, LX/O7C;->A05(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, v3, LX/O1G;->A00:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    iput v0, v3, LX/O1G;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_3
    iget-object v1, v3, LX/O1G;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v3, LX/O1G;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    if-eqz v1, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    iget-object v0, v3, LX/O1G;->A02:LX/P2u;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/P2u;->CFk(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v5, LX/O1G;->A03:Ljava/util/Map;

    .line 52
    .line 53
    monitor-enter v5

    .line 54
    :try_start_4
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v4, "SharedReference"

    .line 63
    .line 64
    const-string v3, "No entry in sLiveObjects for value of type %s"

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    invoke-static {v4, v3, v2}, LX/06U;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    monitor-exit v5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sub-int/2addr v0, v2

    .line 91
    invoke-static {v1, v5, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw v0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    throw v0

    .line 102
    :cond_4
    return-void

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    throw v0

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 108
    throw v0
.end method
