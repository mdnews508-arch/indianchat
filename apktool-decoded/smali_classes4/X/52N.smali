.class public abstract LX/52N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4cc;)LX/4Zg;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/4Zg;->A04:LX/4Zg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/4Zg;->A03:LX/4Zg;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LX/4Zg;->A02:LX/4Zg;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
