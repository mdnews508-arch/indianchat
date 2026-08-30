.class public abstract LX/BGu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/1DO;)LX/66C;
    .locals 2

    .line 0
    const-class v1, LX/BGu;

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
    const-class v0, LX/66C;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 14
    .line 15
    check-cast v0, LX/66C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static final A01(LX/1DO;LX/66C;)V
    .locals 1

    .line 0
    const-class v0, LX/66C;

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
