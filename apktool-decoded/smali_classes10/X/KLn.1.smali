.class public abstract LX/KLn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 5

    .line 0
    const/4 v4, 0x6

    .line 1
    new-array v3, v4, [I

    .line 2
    .line 3
    fill-array-data v3, :array_0

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    aget v1, v3, v2

    .line 8
    .line 9
    add-int/lit8 v0, v1, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-lt v2, v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
