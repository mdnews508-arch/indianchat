.class public abstract LX/NzK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    sget-object v1, LX/N5f;->A00:LX/05i;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    new-array v0, v8, [LX/N5f;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, [LX/N5f;

    .line 18
    .line 19
    array-length v5, v7

    .line 20
    :goto_0
    if-ge v8, v5, :cond_3

    .line 21
    .line 22
    aget-object v0, v7, v8

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "high"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    :goto_1
    const/16 v3, 0x100

    .line 39
    .line 40
    sget-object v2, LX/N7W;->A0B:LX/N7W;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/Nkr;

    .line 44
    .line 45
    invoke-direct {v0, v2, v4, v3, v1}, LX/Nkr;-><init>(LX/N7W;IIZ)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "main"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v0, "baseline"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    return-object v6
.end method

.method public static final A01(IIZ)Ljava/util/ArrayList;
    .locals 3

    .line 0
    const-string v2, "EncoderCheck"

    .line 1
    .line 2
    :try_start_0
    sget-object v1, LX/NqV;->A00:LX/NcH;

    .line 3
    .line 4
    sget-object v0, LX/N7W;->A0C:LX/N7W;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0, p1, p2}, LX/NcH;->A00(LX/N7W;IIZ)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "encoder support for hevc? %s"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "hevc support check error"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final A02(LX/Ksz;LX/KyX;LX/N6w;Z)Ljava/util/ArrayList;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/NzK;->A00()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/N6w;->A02:LX/N6w;

    .line 15
    .line 16
    if-ne p2, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v3, v0, v5}, LX/NzK;->A01(IIZ)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x4

    .line 27
    new-array v1, v0, [Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x400

    .line 30
    .line 31
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-static {v6}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v5, v0, v4}, LX/NzK;->A01(IIZ)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v3, v1}, LX/MJn;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    if-lt v1, v0, :cond_5

    .line 98
    .line 99
    new-array v1, v5, [I

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput v0, v1, v4

    .line 103
    .line 104
    :goto_2
    invoke-static {p0, p1, v1}, LX/L1k;->A03(LX/Ksz;LX/KyX;[I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 111
    .line 112
    invoke-static {v0, p1}, LX/L1k;->A04(LX/K4E;LX/KyX;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {v6, v1}, LX/MJn;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-array v1, v4, [I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v0, 0x1d

    .line 149
    .line 150
    if-lt v1, v0, :cond_2

    .line 151
    .line 152
    new-array v1, v5, [I

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aput v0, v1, v4

    .line 156
    .line 157
    invoke-static {p0, p1, v1}, LX/L1k;->A03(LX/Ksz;LX/KyX;[I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 164
    .line 165
    invoke-static {v0, p1}, LX/L1k;->A04(LX/K4E;LX/KyX;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-static {v6, v1}, LX/MJn;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-static {}, LX/NzK;->A00()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    const-string v1, "EncoderCheck"

    .line 201
    .line 202
    const-string v0, "codec setting fallback loop: %s"

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v2
.end method
