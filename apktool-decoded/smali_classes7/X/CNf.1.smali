.class public abstract LX/CNf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5On;)[J
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v9, p0, LX/5On;->A01:[J

    .line 2
    .line 3
    array-length v8, v9

    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v10, p0, LX/5On;->A00:[I

    .line 10
    .line 11
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    array-length v4, v10

    .line 15
    const-wide/16 v12, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget v0, v10, v3

    .line 22
    .line 23
    int-to-double v0, v0

    .line 24
    add-double/2addr v12, v0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v2, :cond_6

    .line 31
    .line 32
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 33
    .line 34
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :cond_2
    aget v0, v10, v7

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    int-to-double v2, v0

    .line 47
    cmpl-double v1, v2, v12

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-gez v1, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :cond_4
    if-ne v0, v6, :cond_5

    .line 54
    .line 55
    aget-wide v0, v9, v7

    .line 56
    .line 57
    add-long/2addr v4, v0

    .line 58
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    if-lt v7, v8, :cond_2

    .line 61
    .line 62
    invoke-static {v11, v4, v5}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, LX/0Br;->A1Y(Ljava/util/Collection;)[J

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_5
    invoke-static {v11, v4, v5}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 71
    .line 72
    .line 73
    aget-wide v4, v9, v7

    .line 74
    .line 75
    move v6, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    int-to-double v0, v2

    .line 78
    div-double/2addr v12, v0

    .line 79
    goto :goto_1
.end method
