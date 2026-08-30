.class public abstract LX/5Tb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5gT;)LX/6Aa;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5gT;->A05:LX/5hI;

    .line 1
    .line 2
    iget-object v1, v2, LX/5hI;->A00:LX/5Fc;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/5Fc;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, LX/6Aa;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/6Aa;-><init>(LX/5gT;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5gT;->A00:LX/6Aa;

    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public static final A01(LX/5gT;)LX/6Aa;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5gT;->A06:LX/5hI;

    .line 5
    .line 6
    iget-object v1, v2, LX/5hI;->A00:LX/5Fc;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/5Fc;->A01:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, LX/6Aa;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/6Aa;-><init>(LX/5gT;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5gT;->A00:LX/6Aa;

    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
