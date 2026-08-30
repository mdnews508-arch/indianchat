.class public LX/77O;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/DKm;

.field public final A03:LX/1QO;

.field public final A04:LX/0AO;

.field public final A05:LX/1DO;

.field public final A06:LX/7xq;

.field public final A07:LX/DKS;

.field public final A08:LX/1Ce;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/00s;

.field public final A0H:LX/19N;

.field public final A0I:LX/07r;

.field public final A0J:LX/0FJ;

.field public final A0K:LX/0JT;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/00s;LX/DKm;LX/1QO;LX/19N;LX/07r;LX/0FJ;LX/0AO;LX/1DO;LX/7xq;LX/DKS;LX/1Ce;LX/0Hx;LX/0JT;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1

    .line 1307282
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1307283
    iput-object p7, p0, LX/77O;->A0I:LX/07r;

    .line 1307284
    move-object/from16 v0, p15

    iput-object v0, p0, LX/77O;->A0K:LX/0JT;

    .line 1307285
    iput-object p1, p0, LX/77O;->A0F:Landroid/content/Context;

    .line 1307286
    iput-object p6, p0, LX/77O;->A0H:LX/19N;

    .line 1307287
    iput-object p13, p0, LX/77O;->A08:LX/1Ce;

    .line 1307288
    iput-object p9, p0, LX/77O;->A04:LX/0AO;

    .line 1307289
    iput-object p8, p0, LX/77O;->A0J:LX/0FJ;

    .line 1307290
    iput-object p3, p0, LX/77O;->A0G:LX/00s;

    .line 1307291
    move-object/from16 v0, p20

    iput-object v0, p0, LX/77O;->A0C:Ljava/util/List;

    .line 1307292
    iput-object p2, p0, LX/77O;->A01:Landroid/net/Uri;

    .line 1307293
    move-object/from16 v0, p16

    iput-object v0, p0, LX/77O;->A09:Ljava/io/File;

    .line 1307294
    iput-object p10, p0, LX/77O;->A05:LX/1DO;

    .line 1307295
    invoke-static {p14}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 1307296
    iput-object v0, p0, LX/77O;->A0M:Ljava/lang/ref/WeakReference;

    .line 1307297
    move/from16 v0, p23

    iput-boolean v0, p0, LX/77O;->A0E:Z

    .line 1307298
    move-object/from16 v0, p19

    iput-object v0, p0, LX/77O;->A0B:Ljava/lang/String;

    .line 1307299
    move-object/from16 v0, p21

    iput-object v0, p0, LX/77O;->A0D:Ljava/util/List;

    .line 1307300
    move/from16 v0, p22

    iput v0, p0, LX/77O;->A00:I

    .line 1307301
    move-object/from16 v0, p17

    iput-object v0, p0, LX/77O;->A0A:Ljava/lang/Integer;

    .line 1307302
    iput-object p5, p0, LX/77O;->A03:LX/1QO;

    .line 1307303
    iput-object p11, p0, LX/77O;->A06:LX/7xq;

    .line 1307304
    iput-object p4, p0, LX/77O;->A02:LX/DKm;

    .line 1307305
    iput-object p12, p0, LX/77O;->A07:LX/DKS;

    .line 1307306
    move-object/from16 v0, p18

    iput-object v0, p0, LX/77O;->A0L:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/77O;->A0M:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Hx;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7f124fa8

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0Hx;->CVR(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/77O;->A04:LX/0AO;

    .line 3
    .line 4
    iget-object v2, v1, LX/77O;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/5h7;->A03(Landroid/net/Uri;LX/0AO;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :try_start_0
    iget-object v11, v1, LX/77O;->A0C:Ljava/util/List;

    .line 11
    .line 12
    iget-object v12, v1, LX/77O;->A09:Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, v1, LX/77O;->A05:LX/1DO;

    .line 15
    .line 16
    move-object/from16 v27, v0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/77O;->A0E:Z

    .line 19
    .line 20
    move/from16 v22, v0

    .line 21
    .line 22
    iget-object v8, v1, LX/77O;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, LX/77O;->A0D:Ljava/util/List;

    .line 25
    .line 26
    move-object/from16 v21, v0

    .line 27
    .line 28
    iget v0, v1, LX/77O;->A00:I

    .line 29
    .line 30
    move/from16 v43, v0

    .line 31
    .line 32
    iget-object v14, v1, LX/77O;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v1, LX/77O;->A03:LX/1QO;

    .line 35
    .line 36
    move-object/from16 v20, v0

    .line 37
    .line 38
    iget-object v15, v1, LX/77O;->A02:LX/DKm;

    .line 39
    .line 40
    iget-object v0, v1, LX/77O;->A06:LX/7xq;

    .line 41
    .line 42
    move-object/from16 v26, v0

    .line 43
    .line 44
    iget-object v13, v1, LX/77O;->A07:LX/DKS;

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v11, v2, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v5, v1, LX/77O;->A08:LX/1Ce;

    .line 54
    .line 55
    if-nez v12, :cond_0

    .line 56
    .line 57
    iget-object v0, v5, LX/1Ce;->A06:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0o4;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v6}, LX/0o4;->A07(Landroid/net/Uri;Z)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    :cond_0
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v2}, LX/5h7;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    iget-object v3, v5, LX/1Ce;->A08:LX/05C;

    .line 78
    .line 79
    invoke-static {v3}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, LX/7tE;->A01(Landroid/net/Uri;LX/0AO;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-static {v4}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    :cond_1
    invoke-static {v12, v7}, LX/I07;->A00(Ljava/io/File;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    new-instance v10, LX/72d;

    .line 107
    .line 108
    invoke-direct {v10}, LX/72d;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static/range {v18 .. v18}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v10, LX/72d;->A02:Ljava/lang/Long;

    .line 116
    .line 117
    long-to-double v2, v0

    .line 118
    const-wide v16, 0x417312d000000000L    # 2.0E7

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    div-double v2, v2, v16

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 130
    .line 131
    mul-double v16, v16, v2

    .line 132
    .line 133
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-double v16, v16, v2

    .line 139
    .line 140
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v10, LX/72d;->A00:Ljava/lang/Double;

    .line 145
    .line 146
    if-eqz v19, :cond_8

    .line 147
    .line 148
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-static/range {v19 .. v19}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v2, LX/59U;->A04:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    sget-object v2, LX/59U;->A06:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    sget-object v2, LX/59U;->A00:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    const/4 v3, 0x4

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    sget-object v2, LX/59U;->A02:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    const/4 v3, 0x5

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    sget-object v2, LX/59U;->A01:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    const/4 v3, 0x6

    .line 207
    goto :goto_0

    .line 208
    :cond_6
    sget-object v2, LX/59U;->A03:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    const/4 v3, 0x7

    .line 217
    goto :goto_0

    .line 218
    :cond_7
    sget-object v2, LX/59U;->A05:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v3, 0x1

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    const/16 v3, 0x8

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_8
    const/4 v2, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_9
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_1
    iput-object v2, v10, LX/72d;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    const-string v3, ""

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eq v2, v9, :cond_a

    .line 247
    .line 248
    if-eqz v19, :cond_a

    .line 249
    .line 250
    invoke-static/range {v19 .. v19}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_a
    iput-object v3, v10, LX/72d;->A03:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v14, :cond_b

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto :goto_2

    .line 263
    :cond_b
    iget-object v2, v5, LX/1Ce;->A00:LX/05C;

    .line 264
    .line 265
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/16 v2, 0x21e

    .line 270
    .line 271
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    :goto_2
    int-to-long v2, v2

    .line 276
    const-wide/32 v16, 0x100000

    .line 277
    .line 278
    .line 279
    mul-long v2, v2, v16

    .line 280
    .line 281
    cmp-long v14, v0, v2

    .line 282
    .line 283
    if-gtz v14, :cond_1b

    .line 284
    .line 285
    iget-object v2, v5, LX/1Ce;->A09:LX/05C;

    .line 286
    .line 287
    invoke-static {v2, v10}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v12, v7, v9}, LX/1Ce;->A01(Ljava/io/File;Ljava/lang/String;Z)[B

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    iget-object v2, v5, LX/1Ce;->A07:LX/05C;

    .line 295
    .line 296
    iget-object v10, v2, LX/05C;->A00:LX/00s;

    .line 297
    .line 298
    invoke-static {v10}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v12}, LX/0HD;->A11(Ljava/io/File;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_c

    .line 307
    .line 308
    invoke-static {v10}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v3, v2}, LX/6gA;->A0y(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v10}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v12, v2}, LX/0HD;->A0y(Ljava/io/File;Ljava/io/File;)V

    .line 325
    .line 326
    .line 327
    move-object v12, v2

    .line 328
    :cond_c
    invoke-static {v12}, LX/6gL;->A02(Ljava/io/File;)LX/6gL;

    .line 329
    .line 330
    .line 331
    move-result-object v24

    .line 332
    iget-object v2, v5, LX/1Ce;->A02:LX/05C;

    .line 333
    .line 334
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LX/0kf;

    .line 339
    .line 340
    const-string v2, "prepareDocumentMessage"

    .line 341
    .line 342
    invoke-virtual {v3, v11, v2}, LX/0kf;->A0E(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v29

    .line 346
    const/16 v33, 0x9

    .line 347
    .line 348
    iget-object v2, v5, LX/1Ce;->A05:LX/05C;

    .line 349
    .line 350
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, LX/0o1;

    .line 355
    .line 356
    if-eqz v8, :cond_11

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    sub-int/2addr v10, v9

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    :goto_3
    if-gt v11, v10, :cond_12

    .line 366
    .line 367
    move v2, v10

    .line 368
    if-nez v12, :cond_d

    .line 369
    .line 370
    move v2, v11

    .line 371
    :cond_d
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    const/16 v2, 0x20

    .line 376
    .line 377
    invoke-static {v9, v2}, LX/00h;->A00(II)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    const/4 v2, 0x0

    .line 382
    if-gtz v9, :cond_e

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    :cond_e
    if-nez v12, :cond_10

    .line 386
    .line 387
    if-nez v2, :cond_f

    .line 388
    .line 389
    const/4 v12, 0x1

    .line 390
    goto :goto_3

    .line 391
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_10
    if-eqz v2, :cond_12

    .line 395
    .line 396
    add-int/lit8 v10, v10, -0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_11
    const/16 v28, 0x0

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_12
    add-int/lit8 v2, v10, 0x1

    .line 403
    .line 404
    invoke-virtual {v8, v11, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v28

    .line 412
    :goto_4
    new-instance v25, LX/80I;

    .line 413
    .line 414
    move-object/from16 v37, v23

    .line 415
    .line 416
    move/from16 v40, v6

    .line 417
    .line 418
    move/from16 v41, v6

    .line 419
    .line 420
    move/from16 v42, v6

    .line 421
    .line 422
    move-object/from16 v34, v25

    .line 423
    .line 424
    move-object/from16 v35, v27

    .line 425
    .line 426
    move-object/from16 v36, v23

    .line 427
    .line 428
    move/from16 v38, v6

    .line 429
    .line 430
    move/from16 v39, v22

    .line 431
    .line 432
    invoke-direct/range {v34 .. v42}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v31, v23

    .line 436
    .line 437
    move-object/from16 v32, v23

    .line 438
    .line 439
    move-object/from16 v22, v3

    .line 440
    .line 441
    move-object/from16 v27, v23

    .line 442
    .line 443
    move-object/from16 v30, v21

    .line 444
    .line 445
    move/from16 v34, v6

    .line 446
    .line 447
    invoke-virtual/range {v22 .. v34}, LX/0o1;->A09(Landroid/net/Uri;LX/6gL;LX/80I;LX/7xq;LX/8G6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_1a

    .line 460
    .line 461
    invoke-static {v11}, LX/6g8;->A15(Ljava/util/Iterator;)LX/82Z;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, LX/82Z;->A0A()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    :cond_13
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_14

    .line 482
    .line 483
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    instance-of v2, v8, LX/786;

    .line 488
    .line 489
    if-eqz v2, :cond_13

    .line 490
    .line 491
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    :cond_15
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_19

    .line 504
    .line 505
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, LX/786;

    .line 510
    .line 511
    move/from16 v2, v18

    .line 512
    .line 513
    iput v2, v8, LX/786;->A00:I

    .line 514
    .line 515
    invoke-virtual {v8, v7}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v0, v1}, LX/1PW;->COn(J)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v4}, LX/1PW;->COk(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    if-eqz v21, :cond_16

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_16
    const/4 v2, 0x0

    .line 528
    goto :goto_9

    .line 529
    :goto_8
    invoke-static/range {v21 .. v21}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :goto_9
    invoke-static {v8, v2}, LX/1Px;->A04(LX/1DO;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    if-eqz v20, :cond_17

    .line 537
    .line 538
    iget-object v2, v5, LX/1Ce;->A01:LX/05C;

    .line 539
    .line 540
    invoke-static {v2}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    iget-object v2, v8, LX/1DO;->A0i:LX/1Oi;

    .line 545
    .line 546
    iget-object v2, v2, LX/1Oi;->A00:LX/0Ci;

    .line 547
    .line 548
    invoke-virtual {v9, v2}, LX/1OA;->A07(LX/0Ci;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_17

    .line 553
    .line 554
    move-object/from16 v2, v20

    .line 555
    .line 556
    invoke-static {v2, v8}, LX/1QN;->A01(LX/1QO;LX/1DO;)V

    .line 557
    .line 558
    .line 559
    :cond_17
    if-eqz v15, :cond_18

    .line 560
    .line 561
    const-class v2, LX/DKm;

    .line 562
    .line 563
    invoke-static {v15, v8, v2}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    :cond_18
    if-eqz v13, :cond_15

    .line 567
    .line 568
    invoke-static {v8, v13}, LX/Cr1;->A01(LX/1DO;LX/DKS;)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_19
    move/from16 v2, v43

    .line 573
    .line 574
    iput v2, v3, LX/82Z;->A00:I

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_1a
    invoke-static {v6, v14}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    return-object v1

    .line 582
    :cond_1b
    iget-object v0, v5, LX/1Ce;->A09:LX/05C;

    .line 583
    .line 584
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v0, LX/1Ce;->A0A:LX/00w;

    .line 589
    .line 590
    invoke-interface {v1, v10, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, LX/7SY;

    .line 594
    .line 595
    invoke-direct {v0}, LX/7SY;-><init>()V

    .line 596
    .line 597
    .line 598
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :catch_0
    move-exception v1

    .line 600
    const-string v0, "SendDocumentAsyncTask/doInBackground/exception"

    .line 601
    .line 602
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    return-object v1
.end method

.method public A0X(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/77O;->A0L:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0Y(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v0, v4, LX/77O;->A0M:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0Hx;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, LX/0Hx;->CGx()V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, v6, LX/HPq;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v4, LX/77O;->A0K:LX/0JT;

    .line 22
    .line 23
    iget-object v1, v4, LX/77O;->A0F:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f1216b6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v0}, LX/0JT;->A0I(LX/0Hx;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    instance-of v0, v6, LX/7SY;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v4, LX/77O;->A0A:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v4, LX/77O;->A0I:LX/07r;

    .line 47
    .line 48
    const/16 v0, 0x21e

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    :goto_0
    iget-object v2, v4, LX/77O;->A0C:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0Ci;

    .line 68
    .line 69
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, LX/77O;->A0G:LX/00s;

    .line 76
    .line 77
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LX/6hm;

    .line 82
    .line 83
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, LX/0Ci;

    .line 88
    .line 89
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v13, 0x0

    .line 94
    iget v1, v10, LX/6hm;->A00:I

    .line 95
    .line 96
    invoke-virtual {v10}, LX/3ma;->A0B()I

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    const/16 v16, 0x46

    .line 101
    .line 102
    move-object v15, v13

    .line 103
    move-object v14, v13

    .line 104
    move/from16 v17, v1

    .line 105
    .line 106
    invoke-virtual/range {v10 .. v18}, LX/3ma;->A0D(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;III)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v10, v4, LX/77O;->A0K:LX/0JT;

    .line 110
    .line 111
    iget-object v11, v4, LX/77O;->A0F:Landroid/content/Context;

    .line 112
    .line 113
    const v8, 0x7f12192d

    .line 114
    .line 115
    .line 116
    new-array v7, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v12, v4, LX/77O;->A0J:LX/0FJ;

    .line 119
    .line 120
    int-to-long v1, v9

    .line 121
    new-array v6, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v11}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-object v14, v13, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 128
    .line 129
    const-string v13, "%d"

    .line 130
    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0, v9, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v6, v5

    .line 141
    .line 142
    const/16 v0, 0x11b

    .line 143
    .line 144
    invoke-virtual {v12, v6, v0, v1, v2}, LX/0FJ;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v11, v0, v7, v5, v8}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v10, v3, v0}, LX/0JT;->A0I(LX/0Hx;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    instance-of v0, v6, Ljava/io/IOException;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    check-cast v6, Ljava/io/IOException;

    .line 166
    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "DocumentSender/sendDocumentAsync/IOException "

    .line 172
    .line 173
    invoke-static {v6, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "No space"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v2, v4, LX/77O;->A0K:LX/0JT;

    .line 195
    .line 196
    iget-object v1, v4, LX/77O;->A0F:Landroid/content/Context;

    .line 197
    .line 198
    const v0, 0x7f1216cc

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v3, v0}, LX/0JT;->A0I(LX/0Hx;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget-object v1, v4, LX/77O;->A0K:LX/0JT;

    .line 210
    .line 211
    const v0, 0x7f123c9f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0, v5}, LX/0JT;->A09(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    instance-of v0, v6, Landroid/util/Pair;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    check-cast v6, Landroid/util/Pair;

    .line 223
    .line 224
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-static {v3}, LX/6g8;->A15(Ljava/util/Iterator;)LX/82Z;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v1, v4, LX/77O;->A0H:LX/19N;

    .line 241
    .line 242
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, [B

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0, v5, v5}, LX/19N;->A03(LX/82Z;[BZZ)V

    .line 247
    .line 248
    .line 249
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_7
    :goto_2
    iget-object v0, v4, LX/77O;->A0L:Ljava/lang/Runnable;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-void

    .line 258
    :catchall_0
    move-exception v1

    .line 259
    iget-object v0, v4, LX/77O;->A0L:Ljava/lang/Runnable;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 264
    .line 265
    .line 266
    :cond_9
    throw v1
.end method
