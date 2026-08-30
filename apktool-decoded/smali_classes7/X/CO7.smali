.class public abstract LX/CO7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0j3;LX/0my;LX/07r;LX/0nV;LX/C2E;)Ljava/util/List;
    .locals 21

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {v12, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    invoke-static {v5, v0, v9}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    if-eqz p4, :cond_8

    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v6}, LX/C2E;->A01(LX/C2E;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v8}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v3, v4, LX/C2D;->A01:I

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-ne v3, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    invoke-static {v2, v8}, LX/25u;->A1Q(II)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v10, 0x5

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    :cond_2
    const/16 v2, 0x2a9f

    .line 67
    .line 68
    invoke-virtual {v12, v2}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, LX/C2D;->A00(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v5, v2, v4}, LX/25s;->A1N(LX/0j3;LX/0Ci;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v4, v9, v14}, LX/Dfk;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v8}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-static {v9}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-static/range {v16 .. v16}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v6, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v3, v7, LX/0nV;->A0B:LX/0l0;

    .line 137
    .line 138
    invoke-virtual {v3, v8}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v4, v3}, LX/2wW;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v5}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :cond_4
    const/16 v18, 0x0

    .line 151
    .line 152
    sget-object v17, LX/02S;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    const-wide v19, 0x3fc999999999999aL    # 0.2

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    new-instance v3, LX/DDb;

    .line 160
    .line 161
    move/from16 p3, v14

    .line 162
    .line 163
    move/from16 p4, v14

    .line 164
    .line 165
    move-object v15, v3

    .line 166
    move/from16 p0, v5

    .line 167
    .line 168
    move/from16 p1, v1

    .line 169
    .line 170
    move/from16 p2, v14

    .line 171
    .line 172
    invoke-direct/range {v15 .. v25}, LX/DDb;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/String;DIZZZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {v0, v8}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    invoke-static {v4}, LX/C2D;->A00(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v5, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 p0, -0x1

    .line 208
    .line 209
    sget-object v17, LX/02S;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    const-wide v19, 0x3fc999999999999aL    # 0.2

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    new-instance v3, LX/DDb;

    .line 217
    .line 218
    move/from16 p3, v14

    .line 219
    .line 220
    move/from16 p4, v14

    .line 221
    .line 222
    move-object v15, v3

    .line 223
    move/from16 p1, v1

    .line 224
    .line 225
    move/from16 p2, v14

    .line 226
    .line 227
    invoke-direct/range {v15 .. v25}, LX/DDb;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/String;DIZZZZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    if-eqz v11, :cond_7

    .line 242
    .line 243
    const v2, 0x7f1230b4

    .line 244
    .line 245
    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sub-int/2addr v0, v10

    .line 253
    invoke-static {v1, v0, v14}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/4 v5, 0x0

    .line 261
    const v13, 0x7f06096e

    .line 262
    .line 263
    .line 264
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 265
    .line 266
    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    new-instance v4, LX/DDc;

    .line 272
    .line 273
    move-object v8, v5

    .line 274
    move/from16 v16, v14

    .line 275
    .line 276
    move/from16 v17, v14

    .line 277
    .line 278
    move-object v7, v5

    .line 279
    move v15, v14

    .line 280
    invoke-direct/range {v4 .. v17}, LX/DDc;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/Cd9;Ljava/lang/String;Ljava/lang/String;DDIZZZZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_8
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 292
    .line 293
    return-object v0
.end method
