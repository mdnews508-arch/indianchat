.class public abstract LX/7t5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1P8;)Ljava/lang/String;
    .locals 2

    .line 0
    const-class v1, LX/7t5;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const-class v0, LX/8FT;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8FT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/8FT;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

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

.method public static final A01(LX/8FT;LX/1P8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/8FT;

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x80000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, LX/1DO;->A0I(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
