.class public abstract synthetic LX/FSr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ezg;LX/GOa;)LX/F10;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/GOa;->B2X()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/FNH;

    .line 20
    .line 21
    iget-object v0, v0, LX/FNH;->A00:LX/Ezg;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    :goto_0
    check-cast v1, LX/FNH;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, LX/FNH;->A01:LX/F10;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p1}, LX/GOa;->Ahr()LX/F10;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A01(LX/Ezg;LX/GOa;LX/F10;)Z
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/GOa;->B2X()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/FNH;

    .line 34
    .line 35
    iget-object v0, v1, LX/FNH;->A00:LX/Ezg;

    .line 36
    .line 37
    if-ne v0, p0, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, LX/FNH;->A01:LX/F10;

    .line 40
    .line 41
    if-ne v0, p2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    return v3
.end method
