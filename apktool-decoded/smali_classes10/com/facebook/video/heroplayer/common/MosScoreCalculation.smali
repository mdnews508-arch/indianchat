.class public abstract Lcom/facebook/video/heroplayer/common/MosScoreCalculation;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/O2S;IZ)F
    .locals 3

    .line 0
    invoke-static {p0}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/O1v;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    move-object p0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    iget-object v0, v2, LX/O1v;->A08:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A03(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A02(Ljava/util/TreeMap;I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    move-object p0, v1

    .line 35
    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;I)F
    .locals 3

    .line 0
    const/high16 v2, -0x40800000    # -1.0f

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A03(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A02(Ljava/util/TreeMap;I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2
.end method

.method public static A02(Ljava/util/TreeMap;I)F
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v4}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, p1

    .line 62
    int-to-float v2, v0

    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-float/2addr v1, v0

    .line 80
    mul-float/2addr v2, v1

    .line 81
    invoke-static {v4}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v5}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v1, v0

    .line 90
    int-to-float v0, v1

    .line 91
    div-float/2addr v2, v0

    .line 92
    add-float/2addr v3, v2

    .line 93
    return v3
.end method

.method public static A03(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 8

    .line 0
    new-instance v3, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ","

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :try_start_0
    array-length v6, v7

    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v6, :cond_1

    .line 15
    .line 16
    aget-object v4, v7, v5

    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    aget-object v0, v2, p0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Ill formatted string:"

    .line 60
    .line 61
    invoke-static {v0, v4, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v3
.end method
