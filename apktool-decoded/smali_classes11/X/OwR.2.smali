.class public LX/OwR;
.super LX/Ow7;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public static A08(LX/OwR;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OwR;->A00:[B

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    new-instance v3, LX/O4a;

    .line 5
    .line 6
    invoke-direct {v3}, LX/O4a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/Ofr;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/N4Z;

    .line 16
    .line 17
    invoke-direct {v0, v4, v1}, LX/N4Z;-><init>([BZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/Ofr;->A01:LX/N4Z;

    .line 21
    .line 22
    invoke-static {v2}, LX/Ofr;->A00(LX/Ofr;)LX/1TZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/Ofr;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, LX/Ofr;->hasMoreElements()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LX/Ofr;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1TY;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, LX/O4a;->A03()[LX/1TX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Ow7;->A00:[LX/1TX;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/OwR;->A00:[B

    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized A0D()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OwR;->A00:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/MJp;->A0M([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, LX/Ow7;->A0F()LX/1TZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1TZ;->A0D()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized A0E()LX/1TZ;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/OwR;->A08(LX/OwR;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LX/Ow7;->A0E()LX/1TZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized A0F()LX/1TZ;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/OwR;->A08(LX/OwR;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LX/Ow7;->A0F()LX/1TZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized A0G(LX/O2T;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/OwR;->A00:[B

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0, p2}, LX/O2T;->A06([BIZ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, LX/Ow7;->A0F()LX/1TZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, LX/1TZ;->A0G(LX/O2T;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/OwR;->A08(LX/OwR;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LX/Ow7;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/OwR;->A08(LX/OwR;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LX/Ow7;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
