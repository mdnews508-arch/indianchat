.class public abstract LX/9f5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/M95;
    .locals 8

    .line 0
    invoke-static {p0}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v6, 0x211

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/1vU;

    .line 21
    .line 22
    invoke-interface {v3}, LX/1vU;->AXY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v1, v0

    .line 27
    cmp-long v0, v1, v6

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, v3, LX/Ldl;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v3, LX/Ldl;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, LX/Ldl;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v5}, LX/0Br;->A0i(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    instance-of v4, p0, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :cond_2
    sget-object v0, LX/Abb;->A00:LX/Abb;

    .line 80
    .line 81
    :goto_2
    check-cast v0, LX/M95;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1vU;

    .line 99
    .line 100
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v1, v0

    .line 105
    cmp-long v0, v1, v6

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    :cond_5
    new-instance v0, LX/Abc;

    .line 110
    .line 111
    invoke-direct {v0, v5}, LX/Abc;-><init>(Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    if-eqz v4, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1vU;

    .line 133
    .line 134
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v3, v0

    .line 139
    const-wide/16 v1, 0x191

    .line 140
    .line 141
    cmp-long v0, v3, v1

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const-wide/16 v1, 0x193

    .line 146
    .line 147
    cmp-long v0, v3, v1

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    const-wide/16 v1, 0x1f4

    .line 152
    .line 153
    cmp-long v0, v3, v1

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    :cond_9
    sget-object v0, LX/Aba;->A00:LX/Aba;

    .line 158
    .line 159
    goto :goto_2
.end method
