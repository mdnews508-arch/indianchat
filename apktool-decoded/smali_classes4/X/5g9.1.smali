.class public final LX/5g9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5g9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5g9;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5g9;->A00:LX/5g9;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/4a2;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/4a2;->A05:LX/4a2;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, LX/4a2;->A04:LX/4a2;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/4a2;->A03:LX/4a2;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, LX/4a2;->A02:LX/4a2;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 0
    invoke-static {p0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5SP;

    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v6, v1, LX/5SP;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    move-object v6, v7

    .line 28
    :cond_0
    iget-object v8, v1, LX/5SP;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, LX/5SP;->A00:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    :cond_1
    iget-object v0, v1, LX/5SP;->A05:LX/5SD;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, LX/5SD;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-object v0, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :cond_3
    iget-object v5, v1, LX/5SP;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    new-instance v4, LX/5Rf;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v10}, LX/5Rf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/00X;LX/5GH;LX/6g6;LX/5cV;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 38

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    move-object/from16 v20, p6

    .line 12
    .line 13
    if-eqz p7, :cond_c

    .line 14
    .line 15
    invoke-static/range {p7 .. p7}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v4, :cond_c

    .line 20
    .line 21
    sget-object v1, LX/5yx;->A00:LX/5yx;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5yx;->ADO(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-eqz v11, :cond_7

    .line 28
    .line 29
    sget-object v21, LX/4c2;->A03:LX/4c2;

    .line 30
    .line 31
    :goto_0
    invoke-static/range {p7 .. p7}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v19

    .line 39
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/5Pr;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v13, v2, LX/5Pr;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string v18, ""

    .line 58
    .line 59
    if-nez v13, :cond_0

    .line 60
    .line 61
    move-object/from16 v13, v18

    .line 62
    .line 63
    :cond_0
    iget-object v15, v2, LX/5Pr;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v15}, LX/5g9;->A00(Ljava/lang/Integer;)LX/4a2;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v1, v2, LX/5Pr;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/5OW;

    .line 90
    .line 91
    iget-object v8, v1, LX/5OW;->A00:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    move-object/from16 v8, v18

    .line 96
    .line 97
    :cond_1
    iget-object v1, v1, LX/5OW;->A01:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/5SP;

    .line 118
    .line 119
    iget-object v6, v1, LX/5SP;->A02:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    move-object/from16 v6, v18

    .line 124
    .line 125
    :cond_2
    iget-object v2, v1, LX/5SP;->A00:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v1, v1, LX/5SP;->A05:LX/5SD;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v3, v1, LX/5SD;->A03:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v1, 0x0

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    :cond_3
    const/4 v1, 0x1

    .line 148
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 149
    .line 150
    new-instance v1, LX/4h6;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v6, v1, LX/4h6;->A01:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v5, v1, LX/4h6;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, v1, LX/4h6;->A00:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v2, v1, LX/4h6;->A03:Z

    .line 162
    .line 163
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-static {v7}, LX/Nou;->A00(Ljava/lang/Iterable;)LX/B9X;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v15}, LX/5g9;->A00(Ljava/lang/Integer;)LX/4a2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LX/4h4;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v8, v1, LX/4h4;->A01:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v3, v1, LX/4h4;->A02:LX/B9X;

    .line 186
    .line 187
    iput-object v2, v1, LX/4h4;->A00:LX/4a2;

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-static {v9}, LX/Nou;->A00(Ljava/lang/Iterable;)LX/B9X;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v1, 0x2

    .line 198
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/4h5;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v13, v1, LX/4h5;->A01:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v12, v1, LX/4h5;->A00:LX/4a2;

    .line 209
    .line 210
    iput-object v2, v1, LX/4h5;->A02:LX/B9X;

    .line 211
    .line 212
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_7
    sget-object v21, LX/4c2;->A02:LX/4c2;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    if-eqz p6, :cond_9

    .line 222
    .line 223
    invoke-static/range {v20 .. v20}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/5Rf;

    .line 242
    .line 243
    iget-object v5, v1, LX/5Rf;->A04:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, v1, LX/5Rf;->A05:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v1, LX/5Rf;->A02:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v1, LX/4h6;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v5, v1, LX/4h6;->A01:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v3, v1, LX/4h6;->A02:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v2, v1, LX/4h6;->A00:Ljava/lang/String;

    .line 259
    .line 260
    iput-boolean v4, v1, LX/4h6;->A03:Z

    .line 261
    .line 262
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    const/4 v6, 0x0

    .line 267
    :cond_a
    const/4 v7, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    new-instance v1, LX/5Qd;

    .line 270
    .line 271
    invoke-direct {v1, v10, v6, v11}, LX/5Qd;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 272
    .line 273
    .line 274
    new-instance v3, LX/4M8;

    .line 275
    .line 276
    invoke-direct {v3, v14, v1}, LX/4M8;-><init>(LX/00X;LX/5Qd;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v3, LX/4M8;->A01:LX/5Qd;

    .line 280
    .line 281
    iget-boolean v1, v1, LX/5Qd;->A03:Z

    .line 282
    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    const v1, 0x3f0ccccd    # 0.55f

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_5
    new-instance v1, LX/5yZ;

    .line 293
    .line 294
    invoke-direct {v1, v2, v5, v5}, LX/5yZ;-><init>(Ljava/lang/Float;ZZ)V

    .line 295
    .line 296
    .line 297
    sget-object v19, LX/4cq;->A05:LX/4cq;

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    sget-object v17, LX/5p5;->A0P:LX/4cx;

    .line 304
    .line 305
    sget-object v18, LX/5p5;->A0R:LX/4ck;

    .line 306
    .line 307
    sget-object v16, LX/4KA;->A00:LX/4KA;

    .line 308
    .line 309
    move-object v15, v0

    .line 310
    move-object/from16 v20, v1

    .line 311
    .line 312
    invoke-static/range {v15 .. v22}, LX/52v;->A00(Landroid/content/Context;LX/5kC;LX/4cx;LX/4ck;LX/4cq;LX/6dG;LX/4c2;Ljava/lang/Boolean;)LX/6aK;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-string v11, "AI_PLANNER_IMPLEMENTATION"

    .line 317
    .line 318
    move-object v6, v0

    .line 319
    move-object v9, v7

    .line 320
    move-object v10, v3

    .line 321
    move v12, v4

    .line 322
    invoke-static/range {v6 .. v12}, LX/52s;->A00(Landroid/content/Context;LX/0Ho;LX/6aK;LX/6bh;LX/5ze;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_b
    const/4 v2, 0x0

    .line 327
    goto :goto_5

    .line 328
    :cond_c
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, LX/5Zx;->A01:LX/05C;

    .line 333
    .line 334
    invoke-static {v1}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/16 v1, 0x7701

    .line 339
    .line 340
    invoke-static {v2, v1}, LX/25n;->A1a(LX/00D;I)Z

    .line 341
    .line 342
    .line 343
    move-result v23

    .line 344
    if-nez p5, :cond_d

    .line 345
    .line 346
    invoke-static {}, LX/5UG;->A01()LX/5cV;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    :cond_d
    sget-object v1, LX/5yx;->A00:LX/5yx;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/5yx;->ADO(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    sget-object v2, LX/4c2;->A03:LX/4c2;

    .line 359
    .line 360
    :goto_6
    const/16 v22, 0x3

    .line 361
    .line 362
    new-instance v4, LX/6SU;

    .line 363
    .line 364
    move-object/from16 v18, p3

    .line 365
    .line 366
    move-object/from16 v19, p4

    .line 367
    .line 368
    move-object/from16 v17, p8

    .line 369
    .line 370
    move-object/from16 v16, v4

    .line 371
    .line 372
    move-object/from16 v21, v6

    .line 373
    .line 374
    invoke-direct/range {v16 .. v23}, LX/6SU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 375
    .line 376
    .line 377
    iget-boolean v3, v6, LX/5cV;->A00:Z

    .line 378
    .line 379
    iget-boolean v1, v6, LX/5cV;->A0G:Z

    .line 380
    .line 381
    new-instance v5, LX/5zc;

    .line 382
    .line 383
    invoke-direct {v5, v2, v4, v3, v1}, LX/5zc;-><init>(LX/4c2;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 384
    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const/high16 v1, 0x3f800000    # 1.0f

    .line 390
    .line 391
    new-instance v3, LX/5yX;

    .line 392
    .line 393
    invoke-direct {v3, v1, v4}, LX/5yX;-><init>(FZ)V

    .line 394
    .line 395
    .line 396
    iget-boolean v1, v6, LX/5cV;->A0F:Z

    .line 397
    .line 398
    if-eqz v1, :cond_f

    .line 399
    .line 400
    sget-object v1, LX/4dN;->A3o:LX/4dN;

    .line 401
    .line 402
    :goto_7
    invoke-static {v0, v1}, LX/538;->A00(Landroid/content/Context;LX/4dN;)LX/5kN;

    .line 403
    .line 404
    .line 405
    move-result-object v20

    .line 406
    iget-boolean v1, v6, LX/5cV;->A04:Z

    .line 407
    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    sget-object v1, LX/4dN;->A3p:LX/4dN;

    .line 411
    .line 412
    invoke-static {v0, v1}, LX/538;->A00(Landroid/content/Context;LX/4dN;)LX/5kN;

    .line 413
    .line 414
    .line 415
    move-result-object v21

    .line 416
    :goto_8
    const v27, 0x7e7fe

    .line 417
    .line 418
    .line 419
    new-instance v1, LX/5cK;

    .line 420
    .line 421
    move-object/from16 v22, v19

    .line 422
    .line 423
    move-object/from16 v24, v19

    .line 424
    .line 425
    move-object/from16 v25, v19

    .line 426
    .line 427
    move/from16 v28, v4

    .line 428
    .line 429
    move-object/from16 v18, v1

    .line 430
    .line 431
    move-object/from16 v23, v3

    .line 432
    .line 433
    move/from16 v26, v4

    .line 434
    .line 435
    invoke-direct/range {v18 .. v28}, LX/5cK;-><init>(LX/4cM;LX/5kN;LX/5kN;LX/5kC;LX/6dG;LX/4c2;LX/4a4;IIZ)V

    .line 436
    .line 437
    .line 438
    const/high16 v3, 0x3f800000    # 1.0f

    .line 439
    .line 440
    new-instance v9, LX/5yX;

    .line 441
    .line 442
    invoke-direct {v9, v3, v4}, LX/5yX;-><init>(FZ)V

    .line 443
    .line 444
    .line 445
    sget-object v10, LX/4cq;->A05:LX/4cq;

    .line 446
    .line 447
    iget v3, v1, LX/5cK;->A01:I

    .line 448
    .line 449
    iget-object v13, v1, LX/5cK;->A07:LX/4a4;

    .line 450
    .line 451
    sget-object v21, LX/4cj;->A04:LX/4cj;

    .line 452
    .line 453
    const/16 v6, 0x10

    .line 454
    .line 455
    new-instance v8, LX/4KC;

    .line 456
    .line 457
    invoke-direct {v8, v6}, LX/4KC;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v7, LX/5kO;

    .line 461
    .line 462
    invoke-direct {v7, v4, v4, v4, v4}, LX/5kO;-><init>(IIII)V

    .line 463
    .line 464
    .line 465
    iget-object v12, v1, LX/5cK;->A04:LX/5kC;

    .line 466
    .line 467
    iget-object v15, v1, LX/5cK;->A03:LX/5kN;

    .line 468
    .line 469
    iget-object v11, v1, LX/5cK;->A02:LX/5kN;

    .line 470
    .line 471
    sget-object v1, LX/62Y;->A00:LX/62Y;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/62Y;->CIq(Landroid/content/Context;)LX/6fW;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    sget-object v1, LX/4dL;->A1t:LX/4dL;

    .line 478
    .line 479
    invoke-interface {v6, v1}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v32

    .line 487
    const/high16 v1, 0x41800000    # 16.0f

    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v29

    .line 493
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v30

    .line 497
    sget-object v6, LX/5p5;->A0P:LX/4cx;

    .line 498
    .line 499
    sget-object v3, LX/5p5;->A0R:LX/4ck;

    .line 500
    .line 501
    const/16 v33, 0x1

    .line 502
    .line 503
    invoke-static {v9, v10, v6, v4}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x4

    .line 507
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v31, v25

    .line 511
    .line 512
    move/from16 v36, v4

    .line 513
    .line 514
    move/from16 v37, v33

    .line 515
    .line 516
    move-object/from16 v27, v25

    .line 517
    .line 518
    move-object/from16 v28, v13

    .line 519
    .line 520
    move/from16 v34, v33

    .line 521
    .line 522
    move/from16 v35, v4

    .line 523
    .line 524
    move-object/from16 v16, v11

    .line 525
    .line 526
    move-object/from16 v17, v12

    .line 527
    .line 528
    move-object/from16 v18, v8

    .line 529
    .line 530
    move-object/from16 v19, v6

    .line 531
    .line 532
    move-object/from16 v20, v7

    .line 533
    .line 534
    move-object/from16 v22, v3

    .line 535
    .line 536
    move-object/from16 v23, v10

    .line 537
    .line 538
    move-object/from16 v24, v9

    .line 539
    .line 540
    move-object/from16 v26, v2

    .line 541
    .line 542
    invoke-static/range {v15 .. v37}, LX/52g;->A00(LX/5kN;LX/5kN;LX/5kC;LX/5kD;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/6dG;LX/6aH;LX/4c2;LX/5YW;LX/4a4;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/6aK;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget-object v1, LX/6SB;->A00:LX/6SB;

    .line 547
    .line 548
    invoke-static {v0, v14, v2, v5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v5, v2, v14, v1}, LX/5dM;->A01(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_e
    move-object/from16 v21, v19

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :cond_f
    sget-object v1, LX/4dN;->A3n:LX/4dN;

    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :cond_10
    sget-object v2, LX/4c2;->A02:LX/4c2;

    .line 564
    .line 565
    goto/16 :goto_6
.end method
