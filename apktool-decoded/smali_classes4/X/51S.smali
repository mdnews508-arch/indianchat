.class public abstract LX/51S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tj;Ljava/lang/Object;Ljava/util/List;I)LX/6XY;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6XY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6XY;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, LX/5y9;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, LX/5y9;

    .line 16
    .line 17
    iget-object v1, p0, LX/5tj;->A09:LX/5cl;

    .line 18
    .line 19
    iget-object v0, p1, LX/5y9;->A01:LX/5Dz;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/5y9;->A00(LX/6dA;LX/5cl;)LX/5y9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v0, v0, LX/5Dz;->A00:LX/6dA;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/5tj;->A01:LX/6dA;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v2, LX/5p9;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/5p9;-><init>(LX/6dA;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/5p9;->A9S(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v2}, LX/5p9;->ACg()LX/6dA;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_2
    iget-object v0, p0, LX/5tj;->A09:LX/5cl;

    .line 72
    .line 73
    new-instance v2, LX/5y9;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0, p1}, LX/5y9;-><init>(LX/6dA;LX/5cl;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_5
    const-string p0, "BloksExpressionParser"

    .line 80
    .line 81
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Unsupported value type: "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " for key: "

    .line 98
    .line 99
    invoke-static {v0, v1, p3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    return-object v2
.end method
