.class public final LX/5aQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Uq;

.field public final A02:LX/4FF;

.field public final A03:LX/4FE;


# direct methods
.method public constructor <init>(LX/09l;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5aQ;->A01:LX/1Uq;

    .line 11
    .line 12
    new-instance v2, LX/5vx;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LX/5vx;-><init>(LX/09l;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [LX/0eu;

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    new-instance v0, LX/4FF;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/8tV;-><init>([LX/0eu;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5aQ;->A02:LX/4FF;

    .line 29
    .line 30
    new-instance v2, LX/5vy;

    .line 31
    .line 32
    invoke-direct {v2, p1}, LX/5vy;-><init>(LX/09l;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v1, v0, [LX/0eu;

    .line 37
    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    new-instance v0, LX/4FE;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/8tU;-><init>([LX/0eu;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5aQ;->A03:LX/4FE;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    const-string p0, "Receiver was not registered"

    .line 6
    .line 7
    const-string v0, "MediaDownloadBroadcastReceiver"

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/5aQ;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v2, p0, LX/5aQ;->A02:LX/4FF;

    .line 9
    .line 10
    invoke-static {p1, v2}, LX/1Uq;->A03(Landroid/content/Context;LX/0eq;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    iget-object v0, p0, LX/5aQ;->A03:LX/4FE;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1Uq;->A03(Landroid/content/Context;LX/0eq;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/5aQ;->A00:Z

    .line 21
    .line 22
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/5aQ;->A03:LX/4FE;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/5aQ;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v2, p1}, LX/5aQ;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    throw v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_2
    monitor-exit p0

    .line 42
    return-void
.end method

.method public final declared-synchronized A02(Landroid/content/Context;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/5aQ;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/5aQ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, LX/5aQ;->A02:LX/4FF;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/5aQ;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    iget-object v0, p0, LX/5aQ;->A03:LX/4FE;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/5aQ;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_3
    iget-object v0, p0, LX/5aQ;->A03:LX/4FE;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/5aQ;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void
.end method
