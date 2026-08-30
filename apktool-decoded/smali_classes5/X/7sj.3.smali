.class public abstract LX/7sj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/84z;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/84z;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/84z;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    check-cast v1, LX/84z;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/84z;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/84z;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    check-cast v1, LX/84z;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/84z;->A05:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 34
    .line 35
    :cond_2
    return-object v0

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    goto :goto_0
.end method
