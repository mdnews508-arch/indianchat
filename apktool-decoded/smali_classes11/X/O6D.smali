.class public LX/O6D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/O6D;

.field public static A07:LX/O6D;

.field public static A08:LX/O6D;

.field public static A09:LX/O6D;

.field public static final A0A:Ljava/util/concurrent/Executor;

.field public static final A0B:Ljava/util/concurrent/Executor;

.field public static final A0C:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/KpM;->A03:LX/KpM;

    .line 1
    .line 2
    iget-object v0, v1, LX/KpM;->A01:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    sput-object v0, LX/O6D;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iget-object v0, v1, LX/KpM;->A00:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sput-object v0, LX/O6D;->A0A:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object v0, LX/KoY;->A03:LX/KoY;

    .line 11
    .line 12
    iget-object v0, v0, LX/KoY;->A00:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sput-object v0, LX/O6D;->A0B:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/O6D;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/O6D;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/O6D;->A09:LX/O6D;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/O6D;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/O6D;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/O6D;->A07:LX/O6D;

    .line 35
    .line 36
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/O6D;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/O6D;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/O6D;->A06:LX/O6D;

    .line 46
    .line 47
    new-instance v0, LX/O6D;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/O6D;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/O6D;->A08:LX/O6D;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/O6D;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/O6D;->A02:Ljava/util/List;

    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O6D;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/O6D;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/O6D;->A03(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/O6D;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/O6D;->A02:Ljava/util/List;

    .line 268435470
    .line 268435471
    invoke-virtual {p0}, LX/O6D;->A02()Z

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public static A00(LX/O6D;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O6D;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/O6D;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/P2F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0, p0}, LX/P2F;->CYr(LX/O6D;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    throw v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/O6D;->A02:Ljava/util/List;

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method


# virtual methods
.method public A01()Ljava/lang/Exception;
    .locals 2

    .line 0
    iget-object v1, p0, LX/O6D;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/O6D;->A00:Ljava/lang/Exception;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/O6D;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/O6D;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/O6D;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/O6D;->A03:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/O6D;->A00(LX/O6D;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public A03(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/O6D;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/O6D;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/O6D;->A04:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/O6D;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/O6D;->A00(LX/O6D;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
