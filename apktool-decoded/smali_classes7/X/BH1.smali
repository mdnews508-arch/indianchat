.class public abstract LX/BH1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/1DO;)LX/DKI;
    .locals 2

    .line 0
    const-class v1, LX/BH1;

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
    const-class v0, LX/DKI;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DKI;
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

.method public static final A01(LX/1DO;LX/DKI;)V
    .locals 2

    .line 0
    const-class v0, LX/DKI;

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x80000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0I(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A02(LX/1DO;LX/BmF;)V
    .locals 1

    .line 0
    new-instance v0, LX/DKI;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/DKI;-><init>(LX/BmF;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/BH1;->A01(LX/1DO;LX/DKI;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
