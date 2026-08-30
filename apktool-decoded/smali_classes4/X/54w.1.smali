.class public abstract LX/54w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4aw;LX/4ax;)LX/5f0;
    .locals 4

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    sget-object v0, LX/4ax;->A03:LX/4ax;

    .line 5
    .line 6
    if-eq p2, v0, :cond_6

    .line 7
    .line 8
    sget-object v3, LX/5f0;->A02:LX/5Jd;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    sget-object v2, LX/4aH;->A06:LX/4aH;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v1, v0, :cond_4

    .line 37
    .line 38
    sget-object v0, LX/4aP;->A06:LX/4aP;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v3, p0, v0, v2}, LX/5Jd;->A00(Landroid/content/Context;LX/4aP;LX/4aH;)LX/5f0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v0, LX/4aP;->A07:LX/4aP;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, LX/4aP;->A03:LX/4aP;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v2, LX/4aH;->A04:LX/4aH;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v2, LX/4aH;->A03:LX/4aH;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_6
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method
