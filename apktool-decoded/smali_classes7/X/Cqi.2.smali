.class public abstract LX/Cqi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/CHq;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/CHq;->A09:LX/CHq;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, LX/CHq;->A07:LX/CHq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, LX/CHq;->A05:LX/CHq;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_3
    sget-object v0, LX/CHq;->A0A:LX/CHq;

    .line 24
    .line 25
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/CHq;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/CHq;->A01:LX/05i;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/CHq;

    .line 22
    .line 23
    iget-object v0, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v1, LX/CHq;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/CHq;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/CHq;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/CHq;->A0C:LX/CHq;

    .line 46
    .line 47
    :cond_1
    return-object v1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_0
.end method
