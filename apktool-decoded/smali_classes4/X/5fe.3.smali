.class public abstract LX/5fe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4bl;LX/6ei;LX/4dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;)LX/5Sa;
    .locals 19

    .line 0
    move-object/from16 v18, p7

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LX/1qH;

    .line 13
    .line 14
    iget-object v1, v1, LX/1qH;->A00:LX/1qA;

    .line 15
    .line 16
    const v0, 0x38b0fdea

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    new-instance v0, LX/45V;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget-object v3, v0, LX/1qH;->A00:LX/1qA;

    .line 34
    .line 35
    const v0, 0x1c56c

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_8

    .line 43
    .line 44
    const v0, -0x333c7981

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    const-string v8, ""

    .line 54
    .line 55
    :cond_0
    const v0, 0x6e1f69d9

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const v0, 0x23640cb

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget-object v1, LX/4d7;->A0B:LX/4d7;

    .line 70
    .line 71
    const v0, 0x73a026b5

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4d7;

    .line 79
    .line 80
    invoke-static {v0}, LX/5fe;->A01(LX/4d7;)LX/4aL;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v0, -0x3352ed7d    # -9.0739736E7f

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v0, LX/4bl;->A00:LX/05i;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v0, v7

    .line 108
    check-cast v0, LX/4bl;

    .line 109
    .line 110
    iget-object v0, v0, LX/4bl;->value:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    :goto_1
    check-cast v7, LX/4bl;

    .line 119
    .line 120
    if-nez v7, :cond_2

    .line 121
    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    sget-object v7, LX/4bl;->A03:LX/4bl;

    .line 125
    .line 126
    :cond_2
    :goto_2
    if-nez p7, :cond_4

    .line 127
    .line 128
    const v0, 0x73a026b5

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/4d7;

    .line 136
    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    sget-object v2, LX/4dV;->A04:LX/4dV;

    .line 140
    .line 141
    :cond_3
    invoke-static {v0, v2}, LX/5fe;->A03(LX/4d7;LX/4dV;)LX/07m;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    :cond_4
    const/4 v4, 0x0

    .line 146
    const/16 p0, 0x0

    .line 147
    .line 148
    new-instance v3, LX/5Sa;

    .line 149
    .line 150
    move-object v14, v4

    .line 151
    move-object/from16 v13, p4

    .line 152
    .line 153
    move-object/from16 v16, p5

    .line 154
    .line 155
    move-object/from16 v17, p6

    .line 156
    .line 157
    move-object v5, v4

    .line 158
    move-object v15, v9

    .line 159
    invoke-direct/range {v3 .. v19}, LX/5Sa;-><init>(LX/6Xp;LX/5Sa;LX/4aL;LX/4bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;Z)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_5
    move-object/from16 v7, p0

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const/4 v7, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const/4 v0, 0x0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    return-object v1
.end method

.method public static final A01(LX/4d7;)LX/4aL;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/4aL;->A03:LX/4aL;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, LX/4aL;->A06:LX/4aL;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LX/4aL;->A07:LX/4aL;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, LX/4aL;->A02:LX/4aL;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, LX/4aL;->A04:LX/4aL;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    sget-object v0, LX/4aL;->A05:LX/4aL;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final A02(LX/4dV;)Ljava/lang/String;
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
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "LANDSCAPE"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    const-string v0, "VERTICAL"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "SQUARE"

    .line 25
    .line 26
    return-object v0
.end method

.method public static final A03(LX/4d7;LX/4dV;)LX/07m;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    :goto_0
    const/4 v2, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v3, v2, :cond_4

    .line 11
    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:LX/07m;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_2
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A01:LX/07m;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/07m;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    if-eq v0, v4, :cond_7

    .line 38
    .line 39
    if-eq v0, v1, :cond_6

    .line 40
    .line 41
    if-ne v0, v2, :cond_5

    .line 42
    .line 43
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/07m;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_6
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/07m;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_7
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:LX/07m;

    .line 55
    .line 56
    return-object v0
.end method
