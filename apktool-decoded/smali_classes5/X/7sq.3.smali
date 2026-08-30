.class public abstract LX/7sq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;
    .locals 11

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-wide/16 v9, 0x0

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v5, v2, :cond_0

    .line 13
    .line 14
    aget v0, p1, v5

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    add-long/2addr v9, v0

    .line 18
    add-int/lit8 v0, v2, -0x1

    .line 19
    .line 20
    if-ne v5, v0, :cond_2

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    cmp-long v0, v9, v7

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sub-long/2addr v1, v7

    .line 33
    :goto_1
    long-to-int v0, v1

    .line 34
    invoke-static {v6, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v6

    .line 38
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sub-long/2addr v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    cmp-long v0, v9, v7

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    sub-long v3, v9, v7

    .line 64
    .line 65
    const-wide/16 v0, 0xf

    .line 66
    .line 67
    add-long/2addr v3, v0

    .line 68
    const-wide/16 v0, 0x10

    .line 69
    .line 70
    div-long/2addr v3, v0

    .line 71
    mul-long/2addr v3, v0

    .line 72
    const-wide/32 v1, 0x7fffffff

    .line 73
    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_3
    long-to-int v0, v3

    .line 84
    invoke-static {v6, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 85
    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    add-long/2addr v0, v7

    .line 89
    move-wide v3, v7

    .line 90
    move-wide v7, v0

    .line 91
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0
.end method

.method public static A01([I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v2, p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt v2, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    aget v0, p0, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    return v3
.end method
