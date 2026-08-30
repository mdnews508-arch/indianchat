.class public abstract LX/7sw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/8FA;)LX/7B3;
    .locals 2

    .line 0
    const-class v1, LX/7sw;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/7B3;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/8FA;->A03(LX/8FA;Ljava/lang/Class;)LX/1PO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7B3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public static final A01(LX/8FA;LX/7B3;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/7B3;

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/8FA;->A09(LX/1PO;LX/8FA;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x20

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/8FA;->A0L(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
