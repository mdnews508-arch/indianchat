.class public abstract LX/CrN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/HashMap;)Ljava/util/HashSet;
    .locals 8

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Cwf;

    .line 23
    .line 24
    iget-object v6, v0, LX/Cwf;->A00:LX/0Ci;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Cwf;

    .line 31
    .line 32
    iget-object v5, v0, LX/Cwf;->A01:LX/0Ci;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v3, v0, [Ljava/lang/Long;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v2, v0, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v1, v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/util/Pair;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/util/Pair;

    .line 74
    .line 75
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-eqz v6, :cond_0

    .line 83
    .line 84
    new-instance v0, LX/CgF;

    .line 85
    .line 86
    invoke-direct {v0, v6, v5, v3, v2}, LX/CgF;-><init>(LX/0Ci;LX/0Ci;[Ljava/lang/Long;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v7
.end method

.method public static A01(LX/1DO;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/1DO;->A05:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/1DO;->A0h:I

    .line 12
    .line 13
    const/16 v0, 0x51

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/1Oj;->A0L(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x4e

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x52

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1DO;->A0V()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, LX/1DO;->B0y()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    return v2
.end method
