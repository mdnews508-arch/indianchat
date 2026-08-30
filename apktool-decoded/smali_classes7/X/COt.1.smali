.class public abstract LX/COt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)LX/Cm5;
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v1}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p3, v1, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-object v5

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    new-instance v2, LX/CkW;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1, v3, v4}, LX/CkW;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-static {p2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-static {p3}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_3
    new-instance v0, LX/Cm5;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v5}, LX/Cm5;-><init>(LX/CkW;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    move-object v1, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v2, 0x0

    .line 77
    goto :goto_0
.end method
