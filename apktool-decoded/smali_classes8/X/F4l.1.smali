.class public abstract LX/F4l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ez5;I)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    if-gtz p1, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
