.class public abstract LX/F87;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([I[I[LX/FF5;I)Z
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    :goto_0
    if-ge v4, p3, :cond_3

    .line 3
    .line 4
    mul-int/lit8 v1, v4, 0x4

    .line 5
    .line 6
    aget v9, p0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    aget v8, p0, v0

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x2

    .line 13
    .line 14
    aget v7, p0, v0

    .line 15
    .line 16
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    aget-object v0, p2, v5

    .line 22
    .line 23
    iget v2, v0, LX/FF5;->A03:I

    .line 24
    .line 25
    sub-int/2addr v2, v9

    .line 26
    iget v1, v0, LX/FF5;->A02:I

    .line 27
    .line 28
    sub-int/2addr v1, v8

    .line 29
    iget v0, v0, LX/FF5;->A00:I

    .line 30
    .line 31
    sub-int/2addr v0, v7

    .line 32
    mul-int/2addr v2, v2

    .line 33
    mul-int/2addr v1, v1

    .line 34
    add-int/2addr v2, v1

    .line 35
    mul-int/2addr v0, v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    int-to-float v1, v2

    .line 38
    cmpg-float v0, v1, v6

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    move v3, v5

    .line 43
    move v6, v1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    if-lt v5, v0, :cond_0

    .line 49
    .line 50
    aget-object v1, p2, v3

    .line 51
    .line 52
    iget v0, v1, LX/FF5;->A01:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v1, LX/FF5;->A01:I

    .line 57
    .line 58
    aget v0, p1, v4

    .line 59
    .line 60
    if-eq v0, v3, :cond_2

    .line 61
    .line 62
    aput v3, p1, v4

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v10
.end method
