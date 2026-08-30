.class public abstract LX/HY1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GZj;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    if-ne p0, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_2
    const/16 v2, 0xc

    .line 26
    .line 27
    return v2
.end method
