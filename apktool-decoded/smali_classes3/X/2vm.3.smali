.class public abstract LX/2vm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/3CC;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/02S;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v2, LX/02S;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v3, LX/02S;->A08:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v4, LX/02S;->A0A:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v5, LX/02S;->A0B:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object p0, LX/02S;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v0, LX/3CC;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LX/3CC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v2, LX/02S;->A1G:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v3, LX/02S;->A15:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v4, LX/02S;->A1R:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v5, LX/02S;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v0, LX/3CC;

    .line 47
    .line 48
    move-object p0, v4

    .line 49
    invoke-direct/range {v0 .. v6}, LX/3CC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object v1, LX/02S;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v3, LX/02S;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v4, LX/02S;->A05:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v5, LX/02S;->A06:Ljava/lang/Integer;

    .line 62
    .line 63
    new-instance v0, LX/3CC;

    .line 64
    .line 65
    move-object p0, v1

    .line 66
    invoke-direct/range {v0 .. v6}, LX/3CC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
