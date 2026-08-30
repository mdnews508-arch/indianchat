.class public abstract LX/7WG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/1DO;)LX/8FP;
    .locals 2

    .line 0
    const-class v1, LX/7WG;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const-class v0, LX/8FP;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8FP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
