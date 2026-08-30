.class public abstract LX/Cr1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/1DO;)LX/DKS;
    .locals 2

    .line 0
    const-class v1, LX/Cr1;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const-class v0, LX/DKS;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DKS;
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

.method public static final A01(LX/1DO;LX/DKS;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x200000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0I(J)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-class v0, LX/DKS;

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0K(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method
