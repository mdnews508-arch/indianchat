.class public abstract LX/KJP;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/KpK;LX/KpK;LX/J2s;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/J7n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/J7n;

    .line 6
    .line 7
    iget-object v0, v0, LX/J7n;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-static {v0, p3, p1, p2}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    monitor-enter p3

    .line 15
    :try_start_0
    iget-object v0, p3, LX/J2s;->listeners:LX/KpK;

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    iput-object p2, p3, LX/J2s;->listeners:LX/KpK;

    .line 20
    .line 21
    monitor-exit p3

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    monitor-exit p3

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public A01(LX/J4G;LX/J4G;LX/J2s;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/J7n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/J7n;

    .line 6
    .line 7
    iget-object v0, v0, LX/J7n;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-static {v0, p3, p1, p2}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    monitor-enter p3

    .line 15
    :try_start_0
    iget-object v0, p3, LX/J2s;->waiters:LX/J4G;

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    iput-object p2, p3, LX/J2s;->waiters:LX/J4G;

    .line 20
    .line 21
    monitor-exit p3

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    monitor-exit p3

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public A02(LX/J2s;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/J7n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/J7n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, LX/J7n;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v0, p1, LX/J2s;->value:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iput-object p2, p1, LX/J2s;->value:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    monitor-exit p1

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
