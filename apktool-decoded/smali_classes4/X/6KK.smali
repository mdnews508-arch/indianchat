.class public LX/6KK;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/4aL;LX/0Ci;LX/7Qi;LX/5Li;LX/5eG;Ljava/lang/String;LX/0Xd;IZZ)V
    .locals 1

    .line 0
    iput p8, p0, LX/6KK;->$t:I

    .line 1
    .line 2
    if-eqz p8, :cond_0

    .line 3
    .line 4
    iput-object p5, p0, LX/6KK;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/6KK;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    iput-object p2, p0, LX/6KK;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/6KK;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/6KK;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/6KK;->A07:Z

    .line 15
    .line 16
    iput-boolean p10, p0, LX/6KK;->A08:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/6KK;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, LX/6KK;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, LX/6KK;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/6KK;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/6KK;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/5eG;

    .line 7
    .line 8
    iget-object v1, p0, LX/6KK;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/4aL;

    .line 11
    .line 12
    iget-object v2, p0, LX/6KK;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/0Ci;

    .line 15
    .line 16
    iget-object v6, p0, LX/6KK;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, LX/6KK;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/5Li;

    .line 21
    .line 22
    iget-boolean v9, p0, LX/6KK;->A07:Z

    .line 23
    .line 24
    iget-boolean v10, p0, LX/6KK;->A08:Z

    .line 25
    .line 26
    iget-object v3, p0, LX/6KK;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/7Qi;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    :goto_0
    new-instance v0, LX/6KK;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v0 .. v10}, LX/6KK;-><init>(LX/4aL;LX/0Ci;LX/7Qi;LX/5Li;LX/5eG;Ljava/lang/String;LX/0Xd;IZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v1, p0, LX/6KK;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/4aL;

    .line 41
    .line 42
    iget-object v5, p0, LX/6KK;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/5eG;

    .line 45
    .line 46
    iget-object v2, p0, LX/6KK;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/0Ci;

    .line 49
    .line 50
    iget-object v6, p0, LX/6KK;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, LX/6KK;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/5Li;

    .line 55
    .line 56
    iget-boolean v9, p0, LX/6KK;->A07:Z

    .line 57
    .line 58
    iget-boolean v10, p0, LX/6KK;->A08:Z

    .line 59
    .line 60
    iget-object v3, p0, LX/6KK;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/7Qi;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6KK;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6KK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/6KK;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, v2, LX/6KK;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v9, v2, LX/6KK;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LX/5eG;

    .line 25
    .line 26
    iget-object v0, v9, LX/5eG;->A0B:LX/01y;

    .line 27
    .line 28
    iget-object v5, v2, LX/6KK;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/4aL;

    .line 31
    .line 32
    iget-object v6, v2, LX/6KK;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LX/0Ci;

    .line 35
    .line 36
    iget-object v10, v2, LX/6KK;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v2, LX/6KK;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, LX/5Li;

    .line 41
    .line 42
    iget-boolean v13, v2, LX/6KK;->A07:Z

    .line 43
    .line 44
    iget-boolean v14, v2, LX/6KK;->A08:Z

    .line 45
    .line 46
    iget-object v7, v2, LX/6KK;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LX/7Qi;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    new-instance v4, LX/6KK;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v14}, LX/6KK;-><init>(LX/4aL;LX/0Ci;LX/7Qi;LX/5Li;LX/5eG;Ljava/lang/String;LX/0Xd;IZZ)V

    .line 55
    .line 56
    .line 57
    iput v1, v2, LX/6KK;->A00:I

    .line 58
    .line 59
    invoke-static {v2, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v3, :cond_0

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget v0, v2, LX/6KK;->A00:I

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v2, LX/6KK;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v6, LX/4aL;->A07:LX/4aL;

    .line 76
    .line 77
    iget-object v0, v2, LX/6KK;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/5eG;

    .line 80
    .line 81
    iget-object v3, v2, LX/6KK;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/0Ci;

    .line 84
    .line 85
    iget-object v7, v2, LX/6KK;->A06:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v2, LX/6KK;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/5Li;

    .line 90
    .line 91
    iget-boolean v5, v2, LX/6KK;->A07:Z

    .line 92
    .line 93
    iget-boolean v4, v2, LX/6KK;->A08:Z

    .line 94
    .line 95
    iget-object v2, v2, LX/6KK;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/7Qi;

    .line 98
    .line 99
    if-ne v8, v6, :cond_5

    .line 100
    .line 101
    iget-object v9, v0, LX/5eG;->A0A:LX/0HD;

    .line 102
    .line 103
    const-string v8, "tmp-animate.mp4"

    .line 104
    .line 105
    invoke-virtual {v9, v8}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    :cond_3
    iget-object v6, v0, LX/5eG;->A05:LX/05C;

    .line 123
    .line 124
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, LX/089;

    .line 129
    .line 130
    iget-object v6, v0, LX/5eG;->A00:LX/05C;

    .line 131
    .line 132
    invoke-static {v6}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v6, v0, LX/5eG;->A03:LX/05C;

    .line 137
    .line 138
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, LX/0c1;

    .line 143
    .line 144
    iget-object v6, v0, LX/5eG;->A04:LX/05C;

    .line 145
    .line 146
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LX/0EG;

    .line 151
    .line 152
    iget-object v15, v0, LX/5eG;->A09:LX/0c4;

    .line 153
    .line 154
    iget-object v13, v0, LX/5eG;->A08:LX/0qO;

    .line 155
    .line 156
    const-string v18, "video/mp4"

    .line 157
    .line 158
    sget-object v14, LX/1m2;->A10:LX/1m2;

    .line 159
    .line 160
    new-instance v8, LX/HB5;

    .line 161
    .line 162
    move-object/from16 v17, v7

    .line 163
    .line 164
    invoke-direct/range {v8 .. v18}, LX/HB5;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/1m2;LX/0c4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, LX/66y;

    .line 168
    .line 169
    move-object v10, v3

    .line 170
    move-object v11, v2

    .line 171
    move-object v12, v1

    .line 172
    move-object v13, v0

    .line 173
    move-object/from16 v14, v16

    .line 174
    .line 175
    move v15, v5

    .line 176
    move/from16 v16, v4

    .line 177
    .line 178
    invoke-direct/range {v9 .. v16}, LX/66y;-><init>(LX/0Ci;LX/7Qi;LX/5Li;LX/5eG;Ljava/io/File;ZZ)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/Iyd;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v8, v0}, LX/IhG;->A87(LX/Iyd;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v8}, LX/IhG;->run()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    const/16 v6, 0x115f

    .line 202
    .line 203
    invoke-static {v6}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, LX/0lx;

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const-string v34, "FoaImagineLauncher"

    .line 213
    .line 214
    sget-object v8, LX/0lx;->$redex_init_class:LX/0lx;

    .line 215
    .line 216
    iget-object v8, v9, LX/0lx;->A02:LX/0eY;

    .line 217
    .line 218
    invoke-virtual {v8}, LX/0eY;->A03()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v32

    .line 222
    invoke-static/range {v32 .. v32}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    move-object/from16 v28, v27

    .line 228
    .line 229
    move-object/from16 v11, v27

    .line 230
    .line 231
    move-object/from16 v33, v11

    .line 232
    .line 233
    move-object/from16 v35, v11

    .line 234
    .line 235
    move-object/from16 v36, v11

    .line 236
    .line 237
    move/from16 v38, v6

    .line 238
    .line 239
    move/from16 v39, v6

    .line 240
    .line 241
    move/from16 v40, v6

    .line 242
    .line 243
    move/from16 v41, v6

    .line 244
    .line 245
    move/from16 v42, v6

    .line 246
    .line 247
    move-object/from16 v26, v9

    .line 248
    .line 249
    move-object/from16 v29, v11

    .line 250
    .line 251
    move-object/from16 v30, v7

    .line 252
    .line 253
    move-object/from16 v31, v11

    .line 254
    .line 255
    move/from16 v37, v6

    .line 256
    .line 257
    invoke-virtual/range {v26 .. v42}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iget-object v7, v0, LX/5eG;->A03:LX/05C;

    .line 262
    .line 263
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, LX/0c1;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v10, v9, v8, v8}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9, v0}, LX/5eG;->A00(Landroid/graphics/Bitmap;LX/5eG;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-eqz v10, :cond_7

    .line 287
    .line 288
    :try_start_0
    iget-object v0, v0, LX/5eG;->A02:LX/05C;

    .line 289
    .line 290
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/6hn;

    .line 295
    .line 296
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    const/16 v25, 0x2e

    .line 303
    .line 304
    :cond_6
    new-instance v12, LX/80I;

    .line 305
    .line 306
    move-object v14, v11

    .line 307
    move-object v15, v11

    .line 308
    move/from16 v17, v6

    .line 309
    .line 310
    move/from16 v18, v6

    .line 311
    .line 312
    move/from16 v19, v6

    .line 313
    .line 314
    move/from16 v20, v6

    .line 315
    .line 316
    move-object v13, v11

    .line 317
    move/from16 v16, v6

    .line 318
    .line 319
    invoke-direct/range {v12 .. v20}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 320
    .line 321
    .line 322
    const-string v19, ""

    .line 323
    .line 324
    iget-object v0, v0, LX/6hn;->A06:LX/00s;

    .line 325
    .line 326
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, LX/7rq;

    .line 331
    .line 332
    move-object/from16 v16, v11

    .line 333
    .line 334
    move-object/from16 v18, v11

    .line 335
    .line 336
    move-object/from16 v20, v11

    .line 337
    .line 338
    move-object/from16 v22, v11

    .line 339
    .line 340
    move-object/from16 v23, v11

    .line 341
    .line 342
    move-object/from16 v24, v11

    .line 343
    .line 344
    move/from16 v27, v6

    .line 345
    .line 346
    move/from16 v28, v6

    .line 347
    .line 348
    move/from16 v29, v6

    .line 349
    .line 350
    move/from16 v30, v6

    .line 351
    .line 352
    move/from16 v26, v6

    .line 353
    .line 354
    move-object/from16 v17, v8

    .line 355
    .line 356
    invoke-virtual/range {v9 .. v30}, LX/7rq;->A00(Landroid/net/Uri;LX/P4Q;LX/80I;LX/7xq;LX/1CI;LX/8G6;LX/8mn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZ)LX/7xd;

    .line 357
    .line 358
    .line 359
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :catch_0
    move-exception v2

    .line 361
    :try_start_1
    const-string v0, "FoaImagineLauncher/Send Image Failed/e"

    .line 362
    .line 363
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, LX/5Li;->A05:LX/5Ea;

    .line 367
    .line 368
    iget-object v0, v0, LX/5Ea;->A01:LX/5ab;

    .line 369
    .line 370
    iget-object v2, v0, LX/5ab;->A06:LX/05C;

    .line 371
    .line 372
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/4S2;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/4S2;->A0E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/4S2;

    .line 386
    .line 387
    iget-object v0, v0, LX/4S2;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 388
    .line 389
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :goto_1
    iget-object v0, v1, LX/5Li;->A05:LX/5Ea;

    .line 394
    .line 395
    iget-object v0, v0, LX/5Ea;->A01:LX/5ab;

    .line 396
    .line 397
    iget-object v0, v0, LX/5ab;->A06:LX/05C;

    .line 398
    .line 399
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/4S2;

    .line 404
    .line 405
    iget-object v0, v0, LX/4S2;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406
    .line 407
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 408
    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    :cond_7
    :goto_2
    iput-boolean v5, v1, LX/5Li;->A01:Z

    .line 412
    .line 413
    iput-boolean v4, v1, LX/5Li;->A02:Z

    .line 414
    .line 415
    iput-boolean v6, v1, LX/5Li;->A00:Z

    .line 416
    .line 417
    iput-boolean v7, v1, LX/5Li;->A03:Z

    .line 418
    .line 419
    invoke-virtual {v1}, LX/5Li;->A00()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :catchall_0
    move-exception v2

    .line 425
    iget-object v0, v1, LX/5Li;->A05:LX/5Ea;

    .line 426
    .line 427
    iget-object v0, v0, LX/5Ea;->A01:LX/5ab;

    .line 428
    .line 429
    iget-object v0, v0, LX/5ab;->A06:LX/05C;

    .line 430
    .line 431
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/4S2;

    .line 436
    .line 437
    iget-object v0, v0, LX/4S2;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 438
    .line 439
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 440
    .line 441
    .line 442
    throw v2

    .line 443
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0
.end method
