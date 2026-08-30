.class public abstract LX/5gU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4K1;LX/5tj;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 12

    .line 0
    iget v2, p1, LX/5tj;->A05:I

    .line 1
    .line 2
    const/16 v1, 0x354f

    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x35d8

    .line 9
    .line 10
    if-ne v2, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v1, v3, LX/5tj;->A05:I

    .line 22
    .line 23
    const/16 v0, 0x364d

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    invoke-static {v3}, LX/3lg;->A0k(LX/5tj;)LX/6XY;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :try_start_0
    sget-object v1, LX/5ZV;->A02:LX/5ZV;

    .line 34
    .line 35
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p0, v1, v2, v0}, LX/5Tt;->A01(LX/4K1;LX/5ZV;LX/6XY;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0
    :try_end_0
    .catch LX/6Iu; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    const-string v2, "Exception executing Parse Embedded expression"

    .line 44
    .line 45
    iget-object v1, p0, LX/4K1;->A02:LX/5zq;

    .line 46
    .line 47
    const-string v0, "BloksParseResult"

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v3}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x3408

    .line 53
    .line 54
    new-instance v0, LX/5tj;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/5tj;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/5tj;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    const-string v0, "ParseResultWrapper expression returned null parse result!"

    .line 69
    .line 70
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    const-string v0, "ParseResultWrapper doesn\'t have a parse result!"

    .line 76
    .line 77
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, LX/5O9;

    .line 91
    .line 92
    invoke-direct {v4, v2, v0}, LX/5O9;-><init>(LX/5Gq;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    .line 96
    .line 97
    move-object v8, v6

    .line 98
    move-object v9, v6

    .line 99
    move-object v10, v2

    .line 100
    move-object p0, v2

    .line 101
    move-object p1, v2

    .line 102
    move-object v5, v2

    .line 103
    move-object v7, v6

    .line 104
    invoke-direct/range {v1 .. v13}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/4f9;LX/5tj;LX/5O9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    return-object v1
.end method

.method public static A01(LX/5tj;)LX/5tj;
    .locals 3

    .line 0
    iget v1, p0, LX/5tj;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x35d8

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    :goto_0
    const/16 p0, 0x3e3c

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v1, LX/5tj;->A05:I

    .line 35
    .line 36
    if-ne v0, p0, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    return-object v1
.end method

.method public static A02(LX/5tj;)Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/5tj;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x35d8

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static A03(LX/5tj;)Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/5tj;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x354f

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x35d8

    .line 15
    .line 16
    if-ne v3, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 29
    .line 30
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static A04(LX/4K1;LX/5tj;I)Ljava/util/Map;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/5tj;->A0C(I)LX/6XY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
