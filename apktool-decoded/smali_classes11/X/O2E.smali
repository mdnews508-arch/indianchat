.class public LX/O2E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/OcR;

.field public A04:Ljava/lang/Integer;

.field public final A05:I

.field public final A06:LX/P36;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/P36;Ljava/util/concurrent/Executor;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/O2E;->A08:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/O2E;->A06:LX/P36;

    .line 6
    .line 7
    iput p3, p0, LX/O2E;->A05:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, LX/Of1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/O2E;->A07:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-instance v0, LX/Of1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/O2E;->A09:Ljava/lang/Runnable;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/O2E;->A03:LX/OcR;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/O2E;->A00:I

    .line 30
    .line 31
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/O2E;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LX/O2E;->A02:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/O2E;->A01:J

    .line 40
    .line 41
    return-void
.end method

.method private A00(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/O2E;->A09:Ljava/lang/Runnable;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/ND8;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, LX/ND8;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v1, v3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A01(LX/O2E;)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/O2E;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    iget v0, p0, LX/O2E;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-wide v4, p0, LX/O2E;->A01:J

    .line 20
    .line 21
    iget v0, p0, LX/O2E;->A05:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    add-long/2addr v4, v0

    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    :cond_0
    iput-wide v2, p0, LX/O2E;->A02:J

    .line 30
    .line 31
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/O2E;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/O2E;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    sub-long/2addr v4, v2

    .line 48
    invoke-direct {p0, v4, v5}, LX/O2E;->A00(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/O2E;->A03:LX/OcR;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/O2E;->A03:LX/OcR;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/O2E;->A00:I

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/OcR;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

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

.method public A03()V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    iget-object v3, p0, LX/O2E;->A03:LX/OcR;

    .line 7
    .line 8
    iget v2, p0, LX/O2E;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    and-int/lit8 v0, v2, 0x4

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/OcR;->A05(LX/OcR;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    monitor-exit v7

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    iget-object v0, p0, LX/O2E;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/O2E;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_1
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-wide v1, v4

    .line 49
    iget v0, p0, LX/O2E;->A00:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    iget-wide v2, p0, LX/O2E;->A01:J

    .line 56
    .line 57
    iget v0, p0, LX/O2E;->A05:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    add-long/2addr v2, v0

    .line 61
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :cond_3
    iput-wide v4, p0, LX/O2E;->A02:J

    .line 66
    .line 67
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, LX/O2E;->A04:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    :goto_0
    monitor-exit v7

    .line 73
    if-eqz v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    sub-long/2addr v1, v4

    .line 76
    invoke-direct {p0, v1, v2}, LX/O2E;->A00(J)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public A04(LX/OcR;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    and-int/lit8 v0, p2, 0x4

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/OcR;->A05(LX/OcR;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v1, p0, LX/O2E;->A03:LX/OcR;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/OcR;->A09()LX/OcR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, LX/O2E;->A03:LX/OcR;

    .line 28
    .line 29
    iput p2, p0, LX/O2E;->A00:I

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/OcR;->close()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method
