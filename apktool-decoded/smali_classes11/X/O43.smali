.class public LX/O43;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/util/concurrent/CountDownLatch;

.field public final A08:LX/NW5;

.field public final A09:LX/P8M;

.field public final A0A:LX/PCn;

.field public final A0B:LX/P3L;

.field public final A0C:LX/P3L;

.field public final A0D:Ljava/lang/String;

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(LX/PCn;LX/P3L;LX/P3L;LX/NW5;LX/P8M;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object p1, p0, LX/O43;->A0A:LX/PCn;

    .line 5
    .line 6
    iput-object p4, p0, LX/O43;->A08:LX/NW5;

    .line 7
    .line 8
    iput-object p5, p0, LX/O43;->A09:LX/P8M;

    .line 9
    .line 10
    iput-object p6, p0, LX/O43;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/O43;->A0B:LX/P3L;

    .line 13
    .line 14
    iput-object p3, p0, LX/O43;->A0C:LX/P3L;

    .line 15
    .line 16
    invoke-interface {p5}, LX/P8M;->A9y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/O43;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    :cond_0
    iput-boolean v2, p0, LX/O43;->A0E:Z

    .line 35
    .line 36
    iput-boolean v2, p0, LX/O43;->A0I:Z

    .line 37
    .line 38
    iput-boolean v2, p0, LX/O43;->A0K:Z

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, p0, LX/O43;->A00:J

    .line 43
    .line 44
    iput-wide v0, p0, LX/O43;->A02:J

    .line 45
    .line 46
    iput-wide v0, p0, LX/O43;->A01:J

    .line 47
    .line 48
    iput-wide v0, p0, LX/O43;->A03:J

    .line 49
    .line 50
    iget-boolean v0, p4, LX/NW5;->A02:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/O43;->A06:Z

    .line 53
    .line 54
    iget-boolean v0, p4, LX/NW5;->A01:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/O43;->A05:Z

    .line 57
    .line 58
    iput-boolean v2, p0, LX/O43;->A0F:Z

    .line 59
    .line 60
    iput-boolean v2, p0, LX/O43;->A0J:Z

    .line 61
    .line 62
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/O43;->A0F:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/O43;->A0B:LX/P3L;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/P3L;->AqC()Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/O43;->A09:LX/P8M;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/P8M;->CMB(Landroid/media/MediaFormat;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LX/O43;->A0F:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/O43;->A0J:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/O43;->A0C:LX/P3L;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LX/P3L;->AqC()Landroid/media/MediaFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/O43;->A09:LX/P8M;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/P8M;->CS1(Landroid/media/MediaFormat;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, LX/O43;->A0J:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static A01(LX/O43;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/O43;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x2

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v3, p0, LX/O43;->A0A:LX/PCn;

    .line 18
    .line 19
    const-string v2, "muxer_sync_barrier_timed_out"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-interface {v3, v0, v2, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static declared-synchronized A02(LX/O43;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/O43;->A0H:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, LX/O43;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, LX/O43;->A0G:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, LX/O43;->A09:LX/P8M;

    .line 14
    .line 15
    invoke-interface {v2}, LX/P8M;->A9y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/O43;->A0B:LX/P3L;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/P3L;->AqC()Landroid/media/MediaFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/O43;->A0C:LX/P3L;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, LX/P3L;->AqC()Landroid/media/MediaFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iput-boolean v1, p0, LX/O43;->A0K:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, LX/O43;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/P8M;->AGT(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, LX/O43;->A00()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, LX/P8M;->CPU()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LX/P8M;->start()V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, LX/O43;->A0G:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, LX/O43;->A09:LX/P8M;

    .line 63
    .line 64
    invoke-interface {v0}, LX/P8M;->A9y()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, LX/O43;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method
