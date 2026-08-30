.class public abstract LX/5dD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6aC;Ljava/util/List;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, v2}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/5tj;->A0D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, LX/6aC;->CYk(LX/5tj;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    return v0
.end method

.method public static A01(LX/5tj;LX/6aC;)Landroid/util/Pair;
    .locals 6

    .line 0
    sget-object v1, LX/5a7;->A00:LX/5a7;

    .line 1
    .line 2
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/5tj;->A05:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/5a7;->A00(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget v2, v5, v3

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/5tj;->A0G(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, LX/5dD;->A00(LX/6aC;Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1, v2}, LX/3lf;->A1H(LX/5tj;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    goto :goto_1
.end method

.method public static A02(LX/5tj;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {p1}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v6, v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1, v6}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v1, v3, LX/5tj;->A05:I

    .line 18
    .line 19
    const/16 v0, 0x3422

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v4, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v5, v4}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/5tj;->A01:LX/6dA;

    .line 41
    .line 42
    iget-object v1, p0, LX/5tj;->A02:LX/5Af;

    .line 43
    .line 44
    new-instance v0, LX/5xF;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, LX/5xF;-><init>(LX/5Af;LX/5tj;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v3}, LX/51U;->A00(LX/6dA;LX/6bV;LX/5tj;)LX/5tj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v2, p0, LX/5tj;->A01:LX/6dA;

    .line 60
    .line 61
    iget-object v1, p0, LX/5tj;->A02:LX/5Af;

    .line 62
    .line 63
    new-instance v0, LX/5xF;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, LX/5xF;-><init>(LX/5Af;LX/5tj;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v3}, LX/51U;->A00(LX/6dA;LX/6bV;LX/5tj;)LX/5tj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v7
.end method
