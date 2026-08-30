.class public LX/JDs;
.super LX/Krd;
.source ""


# virtual methods
.method public A01(LX/K40;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-class v1, LX/LII;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v0, LX/LII;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, LX/Krd;->A01(LX/K40;Ljava/io/File;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method
