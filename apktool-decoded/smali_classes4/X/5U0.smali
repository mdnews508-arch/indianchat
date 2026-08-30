.class public abstract LX/5U0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6dF;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/6dF;->CAW()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/5U0;->A01(LX/6dF;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {p0}, LX/6dF;->BVO()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/5U0;->A00(LX/6dF;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v2, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_3
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v2, v0, :cond_4

    .line 46
    .line 47
    invoke-static {p0}, LX/3lk;->A0X(LX/6dF;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    return-object v2

    .line 52
    :cond_4
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v2, v0, :cond_6

    .line 55
    .line 56
    invoke-interface {p0}, LX/6dF;->CAX()LX/6dJ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/6dJ;->BVw()Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    return-object v2

    .line 77
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    return-object v2

    .line 86
    :cond_6
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v2, v0, :cond_7

    .line 89
    .line 90
    invoke-interface {p0}, LX/6dF;->CAX()LX/6dJ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/6dJ;->CY7()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :cond_7
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne v2, v0, :cond_8

    .line 102
    .line 103
    invoke-interface {p0}, LX/6dF;->CAX()LX/6dJ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v1}, LX/51o;->A00(LX/6dA;LX/6dJ;)LX/6XY;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    return-object v2

    .line 113
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "unsupported token type "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/KNh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public static A01(LX/6dF;)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/6dF;->CAW()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {p0}, LX/6dF;->BVO()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LX/6dF;->CAV()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0}, LX/6dF;->BVO()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/5U0;->A00(LX/6dF;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    return-object v2
.end method
