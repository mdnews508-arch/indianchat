.class public abstract synthetic LX/I7y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ixu;I)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Ixu;->Aso()LX/HSq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, LX/HSq;->A00:I

    .line 5
    .line 6
    invoke-interface {p0}, LX/Ixu;->Asp()LX/ICQ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput p1, p0, LX/ICQ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public static A01(LX/Ixu;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/Ixu;->Aso()LX/HSq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/HSq;->A00:I

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget v1, v1, LX/HSq;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    return p0
.end method

.method public static A02(LX/Ixu;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/Ixu;->Aso()LX/HSq;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget v1, p0, LX/HSq;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, LX/HSq;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method
