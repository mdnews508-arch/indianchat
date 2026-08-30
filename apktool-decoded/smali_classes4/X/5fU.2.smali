.class public abstract LX/5fU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5rg;LX/5bg;LX/4Dd;Ljava/lang/Object;[Ljava/lang/Object;)LX/4Dd;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5rg;->A02:LX/4Dd;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p2, LX/4Dd;->A00:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.facebook.litho.CachedValue>"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, Ljava/util/AbstractList;

    .line 12
    .line 13
    invoke-static {p1, v2}, LX/4i1;->A00(LX/5bg;Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, LX/5FY;

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {v0, p1, p3, p4}, LX/5FY;-><init>(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    invoke-direct {v0, p1, p3, p4}, LX/5FY;-><init>(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    iget-object v1, p2, LX/4Dd;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, LX/4i1;->A00(LX/5bg;Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v0, LX/5FY;

    .line 56
    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    invoke-direct {v0, p1, p3, p4}, LX/5FY;-><init>(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance p2, LX/4Dd;

    .line 66
    .line 67
    invoke-direct {p2, v2, v3}, LX/4Dd;-><init>(Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LX/5rg;->A02:LX/4Dd;

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_2
    invoke-direct {v0, p1, p3, p4}, LX/5FY;-><init>(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public static final A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;
    .locals 10

    .line 0
    iget-object v5, p0, LX/5rg;->A0C:LX/5gx;

    .line 1
    .line 2
    iget-object v4, v5, LX/5gx;->A09:LX/5Ye;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, v5, LX/5gx;->A02:LX/5PX;

    .line 7
    .line 8
    iget-object v3, v0, LX/5PX;->A01:LX/5gP;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/5gP;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/5rg;->A0C()LX/5bg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v2, p1, p2}, LX/5fU;->A02(LX/5rg;LX/5bg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    :goto_0
    iget-object v8, v4, LX/5Ye;->A04:LX/5H0;

    .line 23
    .line 24
    iget-object v7, v4, LX/5Ye;->A03:LX/6dX;

    .line 25
    .line 26
    invoke-virtual {v5}, LX/5gx;->A03()LX/5PV;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v6, LX/5PW;

    .line 32
    .line 33
    invoke-direct {v6, v1, v2, v0}, LX/5PW;-><init>(LX/5PV;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, v5, LX/5gx;->A06:Z

    .line 37
    .line 38
    iget-object v5, v5, LX/5gx;->A00:LX/5tN;

    .line 39
    .line 40
    iget-boolean p1, v4, LX/5Ye;->A06:Z

    .line 41
    .line 42
    iget-boolean p2, v3, LX/5gP;->A0C:Z

    .line 43
    .line 44
    new-instance v4, LX/5ha;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v12}, LX/5ha;-><init>(LX/5tN;LX/5PW;LX/6dX;LX/5H0;Ljava/lang/Object;ZZZ)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_0
    iget v1, p0, LX/5rg;->A01:I

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    iput v0, p0, LX/5rg;->A01:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0, p1, p2, v1}, LX/5fU;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "LithoTree is null"

    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public static final A02(LX/5rg;LX/5bg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/5rg;->A0C:LX/5gx;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LX/5gx;->A03()LX/5PV;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v4, LX/5rg;->A03:LX/5r9;

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    iget-object v3, v0, LX/5r9;->A01:LX/5gT;

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-boolean v7, v0, LX/5gx;->A06:Z

    .line 19
    .line 20
    invoke-virtual {v3, v6, v7}, LX/5gT;->A02(LX/5PV;Z)LX/5O0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-boolean v0, LX/5gP;->dropUnusedHookState:Z

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/5rg;->A06:Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/57H;->A00:LX/5aP;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5aP;->A01()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LX/5aP;->A02(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v1, Ljava/util/AbstractList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iput-object v0, v4, LX/5rg;->A06:Ljava/util/List;

    .line 62
    .line 63
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object/from16 v0, p0

    .line 67
    .line 68
    iget-object v0, v0, LX/5gx;->A02:LX/5PX;

    .line 69
    .line 70
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 71
    .line 72
    iget-boolean v8, v0, LX/5gP;->A0M:Z

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    iget-object v10, v2, LX/5O0;->A01:LX/6Ac;

    .line 80
    .line 81
    move-object v11, v10

    .line 82
    check-cast v11, LX/4Dd;

    .line 83
    .line 84
    iget-object v0, v11, LX/4Dd;->A00:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/4i1;->A00(LX/5bg;Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LX/5gx;->A04()LX/6Ad;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/6Ad;->A05:LX/5tN;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    iget-object v0, v3, LX/5gT;->A05:LX/5hI;

    .line 112
    .line 113
    :goto_1
    iget-object v1, v0, LX/5hI;->A00:LX/5Fc;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, v3, LX/5gT;->A06:LX/5hI;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    :try_start_0
    iget-object v0, v1, LX/5Fc;->A00:Ljava/util/Map;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/5Fc;->A00:Ljava/util/Map;

    .line 148
    .line 149
    :cond_5
    invoke-static {v0, v6}, LX/3ll;->A0X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 153
    monitor-exit v1

    .line 154
    monitor-enter v16

    .line 155
    :try_start_1
    iget-object v13, v1, LX/5Fc;->A02:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, LX/5O0;

    .line 162
    .line 163
    if-eqz v15, :cond_6

    .line 164
    .line 165
    iget-object v0, v15, LX/5O0;->A01:LX/6Ac;

    .line 166
    .line 167
    check-cast v0, LX/4Dd;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v5}, LX/4Dd;->A01(LX/5bg;)LX/5FY;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    if-eqz v14, :cond_6

    .line 176
    .line 177
    iget-object v0, v14, LX/5FY;->A02:[Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0, v9}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    :try_start_2
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :try_start_3
    new-instance v14, LX/5FY;

    .line 190
    .line 191
    invoke-direct {v14, v5, v0, v9}, LX/5FY;-><init>(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    :cond_6
    :try_start_4
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v15, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    :try_start_5
    iget-object v0, v15, LX/5O0;->A01:LX/6Ac;

    .line 203
    .line 204
    check-cast v0, LX/4Dd;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v0, v12

    .line 208
    :goto_3
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0, v5, v1, v9}, LX/4Dd;->A03(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)LX/4Dd;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 216
    .line 217
    new-instance v14, LX/5FY;

    .line 218
    .line 219
    invoke-direct {v14, v5, v1, v9}, LX/5FY;-><init>(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LX/4Dd;

    .line 223
    .line 224
    invoke-direct {v1, v14, v0}, LX/4Dd;-><init>(LX/5FY;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    if-eqz v15, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    new-instance v0, LX/5O0;

    .line 231
    .line 232
    invoke-direct {v0, v12, v1}, LX/5O0;-><init>(LX/5D8;LX/6Ac;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_7

    .line 238
    :goto_5
    :try_start_6
    iget-object v12, v15, LX/5O0;->A00:LX/5D8;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/5O0;

    .line 245
    .line 246
    invoke-direct {v0, v12, v1}, LX/5O0;-><init>(LX/5D8;LX/6Ac;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, LX/4Dd;->A01(LX/5bg;)LX/5FY;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    if-nez v14, :cond_11

    .line 257
    .line 258
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_7
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit v16

    .line 265
    throw v0

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    monitor-exit v1

    .line 268
    throw v0

    .line 269
    :cond_a
    if-nez v2, :cond_12

    .line 270
    .line 271
    :try_start_7
    invoke-virtual/range {p0 .. p0}, LX/5gx;->A04()LX/6Ad;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, LX/6Ad;->A05:LX/5tN;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    if-eqz v7, :cond_b

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    iget-object v0, v3, LX/5gT;->A06:LX/5hI;

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :goto_8
    iget-object v0, v3, LX/5gT;->A05:LX/5hI;

    .line 291
    .line 292
    :goto_9
    iget-object v1, v0, LX/5hI;->A00:LX/5Fc;

    .line 293
    .line 294
    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 295
    :try_start_8
    iget-object v0, v1, LX/5Fc;->A00:Ljava/util/Map;

    .line 296
    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, LX/5Fc;->A00:Ljava/util/Map;

    .line 304
    .line 305
    :cond_c
    invoke-static {v0, v6}, LX/3ll;->A0X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 309
    :try_start_9
    monitor-exit v1

    .line 310
    monitor-enter v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 311
    :try_start_a
    iget-object v11, v1, LX/5Fc;->A02:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/5O0;

    .line 318
    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    iget-object v1, v2, LX/5O0;->A01:LX/6Ac;

    .line 322
    .line 323
    check-cast v1, LX/4Dd;

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    iget-object v0, v1, LX/4Dd;->A00:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v5, v0}, LX/4i1;->A00(LX/5bg;Ljava/util/List;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_d
    move-object v1, v12

    .line 341
    :cond_e
    :try_start_b
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v1, :cond_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 346
    .line 347
    :try_start_c
    invoke-virtual {v1, v5, v10, v9}, LX/4Dd;->A03(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)LX/4Dd;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    goto :goto_a

    .line 352
    :cond_f
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 353
    .line 354
    new-instance v0, LX/5FY;

    .line 355
    .line 356
    invoke-direct {v0, v5, v10, v9}, LX/5FY;-><init>(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v10, LX/4Dd;

    .line 360
    .line 361
    invoke-direct {v10, v0, v1}, LX/4Dd;-><init>(LX/5FY;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    :goto_a
    if-eqz v2, :cond_10

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_10
    new-instance v2, LX/5O0;

    .line 368
    .line 369
    invoke-direct {v2, v12, v10}, LX/5O0;-><init>(LX/5D8;LX/6Ac;)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :goto_b
    iget-object v1, v2, LX/5O0;->A00:LX/5D8;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v2, LX/5O0;

    .line 380
    .line 381
    invoke-direct {v2, v1, v10}, LX/5O0;-><init>(LX/5D8;LX/6Ac;)V

    .line 382
    .line 383
    .line 384
    :goto_c
    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 385
    .line 386
    .line 387
    :goto_d
    :try_start_d
    monitor-exit v13

    .line 388
    goto/16 :goto_12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 389
    .line 390
    :catchall_3
    move-exception v0

    .line 391
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 392
    :catchall_4
    :try_start_f
    move-exception v0

    .line 393
    monitor-exit v13

    .line 394
    goto :goto_e

    .line 395
    :catchall_5
    move-exception v0

    .line 396
    monitor-exit v1

    .line 397
    :goto_e
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 398
    :catch_0
    move-exception v2

    .line 399
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "KStateUnexpectedHookKeyException: HookKey: "

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, ", Key: "

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, ", IsLayoutState: "

    .line 420
    .line 421
    invoke-static {v0, v1, v7}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_11
    :goto_f
    monitor-exit v16

    .line 432
    iget-object v1, v14, LX/5FY;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v0, v14, LX/5FY;->A02:[Ljava/lang/Object;

    .line 435
    .line 436
    if-eqz v8, :cond_17

    .line 437
    .line 438
    invoke-static {v4, v5, v11, v1, v0}, LX/5fU;->A00(LX/5rg;LX/5bg;LX/4Dd;Ljava/lang/Object;[Ljava/lang/Object;)LX/4Dd;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-ne v1, v10, :cond_18

    .line 443
    .line 444
    :cond_12
    :goto_10
    iget-object v10, v2, LX/5O0;->A01:LX/6Ac;

    .line 445
    .line 446
    move-object v1, v10

    .line 447
    check-cast v1, LX/4Dd;

    .line 448
    .line 449
    invoke-virtual {v1, v5}, LX/4Dd;->A01(LX/5bg;)LX/5FY;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    iget-object v0, v0, LX/5FY;->A02:[Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v0, v9}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    :goto_11
    invoke-virtual/range {p0 .. p0}, LX/5gx;->A04()LX/6Ad;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v2, v0, LX/6Ad;->A03:LX/5O0;

    .line 468
    .line 469
    iget-boolean v0, v4, LX/5rg;->A08:Z

    .line 470
    .line 471
    if-nez v0, :cond_13

    .line 472
    .line 473
    invoke-virtual {v3, v6, v7}, LX/5gT;->A08(LX/5PV;Z)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    iput-boolean v0, v4, LX/5rg;->A08:Z

    .line 478
    .line 479
    :cond_13
    iget-object v0, v2, LX/5O0;->A01:LX/6Ac;

    .line 480
    .line 481
    check-cast v0, LX/4Dd;

    .line 482
    .line 483
    invoke-virtual {v0, v5}, LX/4Dd;->A01(LX/5bg;)LX/5FY;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_19

    .line 488
    .line 489
    iget-object v0, v0, LX/5FY;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_14
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v8, :cond_15

    .line 497
    .line 498
    invoke-static {v4, v5, v1, v0, v9}, LX/5fU;->A00(LX/5rg;LX/5bg;LX/4Dd;Ljava/lang/Object;[Ljava/lang/Object;)LX/4Dd;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-ne v1, v10, :cond_16

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_15
    invoke-virtual {v1, v5, v0, v9}, LX/4Dd;->A03(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)LX/4Dd;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :cond_16
    iget-object v0, v2, LX/5O0;->A00:LX/5D8;

    .line 510
    .line 511
    new-instance v2, LX/5O0;

    .line 512
    .line 513
    invoke-direct {v2, v0, v1}, LX/5O0;-><init>(LX/5D8;LX/6Ac;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v6, v2, v7}, LX/5gT;->A07(LX/5PV;LX/5O0;Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_17
    invoke-virtual {v11, v5, v1, v0}, LX/4Dd;->A03(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)LX/4Dd;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :cond_18
    iget-object v0, v2, LX/5O0;->A00:LX/5D8;

    .line 525
    .line 526
    new-instance v2, LX/5O0;

    .line 527
    .line 528
    invoke-direct {v2, v0, v1}, LX/5O0;-><init>(LX/5D8;LX/6Ac;)V

    .line 529
    .line 530
    .line 531
    :goto_12
    invoke-virtual {v3, v6, v2, v7}, LX/5gT;->A07(LX/5PV;LX/5O0;Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_19
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_1a
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    .line 541
    .line 542
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0
.end method

.method public static final A03(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v7, p0, LX/5rg;->A0C:LX/5gx;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/5gx;->A03()LX/5PV;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/5rg;->A03:LX/5r9;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v4, v0, LX/5r9;->A01:LX/5gT;

    .line 11
    .line 12
    iget-boolean v5, v7, LX/5gx;->A06:Z

    .line 13
    .line 14
    invoke-virtual {v4, v6, v5}, LX/5gT;->A02(LX/5PV;Z)LX/5O0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/5O0;->A01:LX/6Ac;

    .line 22
    .line 23
    check-cast v0, LX/4Dd;

    .line 24
    .line 25
    iget-object v0, v0, LX/4Dd;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v0, p3, :cond_8

    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v7}, LX/5gx;->A04()LX/6Ad;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/6Ad;->A05:LX/5tN;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v4, LX/5gT;->A06:LX/5hI;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    iget-object v0, v4, LX/5gT;->A05:LX/5hI;

    .line 53
    .line 54
    :goto_1
    iget-object v3, v0, LX/5hI;->A00:LX/5Fc;

    .line 55
    .line 56
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-object v0, v3, LX/5Fc;->A00:Ljava/util/Map;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/5Fc;->A00:Ljava/util/Map;

    .line 66
    .line 67
    :cond_2
    invoke-static {v0, v6}, LX/3ll;->A0X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    :try_start_2
    monitor-exit v3

    .line 72
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :try_start_3
    iget-object v11, v3, LX/5Fc;->A02:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LX/5O0;

    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    iget-object v8, v10, LX/5O0;->A01:LX/6Ac;

    .line 84
    .line 85
    check-cast v8, LX/4Dd;

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    iget-object v0, v8, LX/4Dd;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-le v0, p3, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    :try_start_4
    monitor-exit p0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move-object v8, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    :cond_4
    :try_start_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v8, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    .line 106
    :try_start_6
    iget-object v3, v8, LX/4Dd;->A00:Ljava/util/List;

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    :cond_5
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 111
    .line 112
    :cond_6
    new-instance v0, LX/5FY;

    .line 113
    .line 114
    invoke-direct {v0, v2, v9, p2}, LX/5FY;-><init>(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, LX/4Dd;

    .line 118
    .line 119
    invoke-direct {v9, v0, v3}, LX/4Dd;-><init>(LX/5FY;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v9, LX/4Dd;->A00:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge p3, v0, :cond_b

    .line 129
    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    new-instance v10, LX/5O0;

    .line 134
    .line 135
    invoke-direct {v10, v2, v9}, LX/5O0;-><init>(LX/5D8;LX/6Ac;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    iget-object v0, v10, LX/5O0;->A00:LX/5D8;

    .line 140
    .line 141
    new-instance v10, LX/5O0;

    .line 142
    .line 143
    invoke-direct {v10, v0, v9}, LX/5O0;-><init>(LX/5D8;LX/6Ac;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-interface {v11, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_7
    monitor-exit p0

    .line 150
    :goto_4
    move-object v1, v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 151
    invoke-virtual {v4, v6, v10, v5}, LX/5gT;->A07(LX/5PV;LX/5O0;Z)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v0, v1, LX/5O0;->A01:LX/6Ac;

    .line 155
    .line 156
    check-cast v0, LX/4Dd;

    .line 157
    .line 158
    iget-object v8, v0, LX/4Dd;->A00:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/5FY;

    .line 165
    .line 166
    iget-object v0, v0, LX/5FY;->A02:[Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, p2}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/5FY;

    .line 183
    .line 184
    iget-object v2, v0, LX/5FY;->A00:LX/5bg;

    .line 185
    .line 186
    new-instance v0, LX/5FY;

    .line 187
    .line 188
    invoke-direct {v0, v2, v3, p2}, LX/5FY;-><init>(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, LX/4Dd;

    .line 192
    .line 193
    invoke-direct {v2, v0, v8, p3}, LX/4Dd;-><init>(LX/5FY;Ljava/util/List;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, LX/5O0;->A00:LX/5D8;

    .line 197
    .line 198
    new-instance v1, LX/5O0;

    .line 199
    .line 200
    invoke-direct {v1, v0, v2}, LX/5O0;-><init>(LX/5D8;LX/6Ac;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6, v1, v5}, LX/5gT;->A07(LX/5PV;LX/5O0;Z)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v7}, LX/5gx;->A04()LX/6Ad;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v1, v0, LX/6Ad;->A03:LX/5O0;

    .line 211
    .line 212
    if-nez p3, :cond_a

    .line 213
    .line 214
    invoke-virtual {v4, v6, v5}, LX/5gT;->A08(LX/5PV;Z)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-object v0, v1, LX/5O0;->A01:LX/6Ac;

    .line 218
    .line 219
    check-cast v0, LX/4Dd;

    .line 220
    .line 221
    iget-object v0, v0, LX/4Dd;->A00:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/5FY;

    .line 228
    .line 229
    iget-object v0, v0, LX/5FY;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_b
    :try_start_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v0, "Unexpected useState hook sequence encountered: "

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " (states size: "

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, "). Current initialHookStates is "

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " This usually indicates that the useState hook is being called from within a conditional, loop, or after an early-exit condition. See https://fblitho.com/docs/state-and-side-effects/hooks-intro#rules-for-hooks for more information on the Rules of Hooks."

    .line 265
    .line 266
    invoke-static {v0, v3}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 273
    :catchall_1
    :try_start_a
    move-exception v0

    .line 274
    monitor-exit p0

    .line 275
    goto :goto_5

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    monitor-exit v3

    .line 278
    :goto_5
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 279
    :catch_0
    move-exception v4

    .line 280
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v0, "KStateUnexpectedIndexException: "

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    iget-object v2, v1, LX/5O0;->A01:LX/6Ac;

    .line 292
    .line 293
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "Existing: "

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, ", "

    .line 306
    .line 307
    invoke-static {v2, v1, v3}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "Index: "

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v1, v3}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "Key: "

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v1, v3}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "IsLayoutState: "

    .line 345
    .line 346
    invoke-static {v0, v1, v5}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_d
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    .line 361
    .line 362
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0
.end method
