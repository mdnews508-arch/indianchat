.class public abstract LX/F4n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F0F;)LX/Eys;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object v0, LX/Eys;->A04:LX/Eys;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, LX/Eys;->A03:LX/Eys;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, LX/Eys;->A02:LX/Eys;

    .line 30
    .line 31
    return-object v0
.end method
