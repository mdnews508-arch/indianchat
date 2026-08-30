.class public LX/A2P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/A2I;

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:LX/9xQ;


# direct methods
.method public constructor <init>(LX/A2I;LX/9xQ;JJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A2P;->A05:LX/9xQ;

    .line 4
    .line 5
    iput-wide p3, p0, LX/A2P;->A04:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/A2P;->A00:J

    .line 8
    .line 9
    iput-boolean p7, p0, LX/A2P;->A03:Z

    .line 10
    .line 11
    iput-boolean p8, p0, LX/A2P;->A02:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/A2P;->A01:LX/A2I;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/A2P;->A04:J
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

.method public final declared-synchronized A02()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/A2P;->A00:J
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

.method public final declared-synchronized A03()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/A2P;->A02:Z
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

.method public final declared-synchronized A04()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/A2P;->A03:Z
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

.method public A05()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v2, "Account:%s cloudApiType:%s overwriteLocalFile:%b isDownloadSizeZero:%b lastModified:%s totalBackupSize: %d isPasswordProtected: %s"

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v4, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LX/A2P;->A05:LX/9xQ;

    .line 9
    .line 10
    iget-object v0, v5, LX/9xQ;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v4, v0

    .line 18
    .line 19
    iget-object v1, v5, LX/9xQ;->A00:LX/9WK;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/A2P;->A03:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/A2P;->A02:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    iget-wide v0, p0, LX/A2P;->A04:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    iget-wide v0, p0, LX/A2P;->A00:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v1, v4, v0

    .line 59
    .line 60
    iget-object v1, p0, LX/A2P;->A01:LX/A2I;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v2, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method
