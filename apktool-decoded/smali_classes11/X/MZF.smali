.class public LX/MZF;
.super LX/OcW;
.source ""


# direct methods
.method public constructor <init>(LX/P2t;LX/O1G;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/OcW;-><init>(LX/P2t;LX/O1G;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/P2t;LX/P2u;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/OcW;-><init>(LX/P2t;LX/P2u;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OcW;->A04()LX/MZF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public finalize()V
    .locals 6

    .line 0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
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
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v5, p0, LX/OcW;->A02:LX/O1G;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/O1G;->A01()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v4, "DefaultCloseableReference"

    .line 15
    .line 16
    const-string v3, "Finalized without closing: %x %x (type = %s)"

    .line 17
    .line 18
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    const/4 v0, 0x2

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    invoke-static {v4, v3, v2}, LX/06U;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/OcW;->A01:LX/P2t;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/OcW;->A03:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-interface {v1, v5, v0}, LX/P2t;->CHY(LX/O1G;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, LX/OcW;->close()V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    throw v0
.end method
