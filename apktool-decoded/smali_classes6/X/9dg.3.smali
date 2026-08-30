.class public abstract LX/9dg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Wa;)LX/0Oy;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0Oy;->A03:LX/0Oy;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/0Oy;->A02:LX/0Oy;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LX/0Oy;->A04:LX/0Oy;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, LX/0Oy;->A05:LX/0Oy;

    .line 23
    .line 24
    return-object v0
.end method
