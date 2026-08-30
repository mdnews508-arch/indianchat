.class public LX/Kg5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/00s;

.field public final A08:LX/07r;

.field public final A09:Ljava/util/Random;

.field public final A0A:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kg5;->A08:LX/07r;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Kg5;->A09:Ljava/util/Random;

    .line 15
    .line 16
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Kg5;->A0A:LX/0BN;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Kg5;->A06:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/Kg5;->A00:I

    .line 30
    .line 31
    const v0, 0x2409b

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Kg5;->A07:LX/00s;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;I)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, LX/J2D;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_0
    const/16 v0, 0xa

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    const/16 v0, 0xb

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :pswitch_3
    const/16 v0, 0x12

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_4
    const/4 v0, 0x3

    .line 26
    return v0

    .line 27
    :pswitch_5
    const/16 v0, 0x16

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_6
    const/16 v0, 0x15

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_7
    const/16 v0, 0x18

    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/Kg5;->A08:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x648

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    new-instance v1, LX/Jsi;

    .line 13
    .line 14
    invoke-direct {v1}, LX/Jsi;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    iput-object v5, v1, LX/Jsi;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    move/from16 v8, p5

    .line 22
    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/Jsi;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-wide v6, v3, LX/Kg5;->A02:J

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/Jsi;->A07:Ljava/lang/Long;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    if-ne v8, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v3, LX/Kg5;->A07:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LX/Lem;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v10, v11, LX/Lem;->A01:LX/07r;

    .line 56
    .line 57
    invoke-static {v10}, LX/KxQ;->A01(LX/07r;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move-object/from16 v14, p4

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v9, LX/JsW;

    .line 66
    .line 67
    invoke-direct {v9}, LX/JsW;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-eq v7, v8, :cond_b

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v7, v0, :cond_d

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    if-eq v7, v0, :cond_a

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    const/4 v6, 0x3

    .line 82
    if-eq v7, v0, :cond_d

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    iput-object v0, v9, LX/JsW;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v9, LX/JsW;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v4}, LX/Lem;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v9, LX/JsW;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v9, v11}, LX/Lem;->A02(LX/JsW;LX/Lem;)V

    .line 100
    .line 101
    .line 102
    if-eqz p4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v8, :cond_0

    .line 117
    .line 118
    const-string v0, "query_length"

    .line 119
    .line 120
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_0
    const/16 v0, 0x21a7

    .line 124
    .line 125
    invoke-virtual {v10, v0}, LX/00D;->A0w(I)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v9, LX/JsW;->A04:Ljava/lang/String;

    .line 136
    .line 137
    :cond_1
    invoke-static {v9, v11}, LX/Lem;->A01(LX/0BP;LX/Lem;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const/4 v0, 0x2

    .line 141
    if-eq v7, v0, :cond_9

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    if-ne v7, v0, :cond_3

    .line 145
    .line 146
    invoke-static {v4}, LX/Lem;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/4 v14, 0x0

    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    move-object/from16 v16, v14

    .line 158
    .line 159
    move-object/from16 v17, v14

    .line 160
    .line 161
    move-object v15, v14

    .line 162
    move/from16 v19, v18

    .line 163
    .line 164
    invoke-virtual/range {v11 .. v19}, LX/Lem;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    const/16 v0, 0x1745

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iput-object v4, v1, LX/Jsi;->A03:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v0, v3, LX/Kg5;->A07:LX/00s;

    .line 178
    .line 179
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Lem;

    .line 184
    .line 185
    iget-object v2, v0, LX/Lem;->A00:LX/05C;

    .line 186
    .line 187
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/Kij;

    .line 192
    .line 193
    iget-object v0, v0, LX/Kij;->A01:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, v1, LX/Jsi;->A0C:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/Kij;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/Kij;->A01()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, LX/Jsi;->A08:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/Kij;

    .line 214
    .line 215
    iget-object v0, v0, LX/Kij;->A00:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v0, v1, LX/Jsi;->A0B:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/4 v4, 0x5

    .line 224
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v2, 0x1

    .line 229
    if-ne v4, v0, :cond_4

    .line 230
    .line 231
    iget-boolean v0, v3, LX/Kg5;->A04:Z

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    iput-boolean v2, v3, LX/Kg5;->A04:Z

    .line 236
    .line 237
    const-string v0, "is_first_click"

    .line 238
    .line 239
    invoke-static {v0, v8, v2}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    iput-wide v4, v3, LX/Kg5;->A05:J

    .line 247
    .line 248
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    iget-wide v6, v3, LX/Kg5;->A01:J

    .line 255
    .line 256
    sub-long/2addr v4, v6

    .line 257
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v0, "elapsed_time_in_sec"

    .line 266
    .line 267
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_4
    if-eqz p3, :cond_5

    .line 271
    .line 272
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v0, "item_rank"

    .line 283
    .line 284
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    invoke-static {v8}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v1, LX/Jsi;->A0A:Ljava/lang/String;

    .line 298
    .line 299
    :cond_6
    iget-object v0, v3, LX/Kg5;->A0A:LX/0BN;

    .line 300
    .line 301
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    return-void

    .line 305
    :cond_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    iget-wide v6, v3, LX/Kg5;->A05:J

    .line 312
    .line 313
    sub-long/2addr v4, v6

    .line 314
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    const-wide/16 v4, 0x4

    .line 319
    .line 320
    cmp-long v0, v6, v4

    .line 321
    .line 322
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v0, "is_quick_back_4s"

    .line 331
    .line 332
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_9
    if-eqz p4, :cond_3

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-lez v0, :cond_3

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const/16 v18, 0x4

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move-object v15, v12

    .line 350
    move-object/from16 v16, v12

    .line 351
    .line 352
    move-object/from16 v17, v12

    .line 353
    .line 354
    move-object v13, v12

    .line 355
    invoke-virtual/range {v11 .. v19}, LX/Lem;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_b
    if-eqz p4, :cond_c

    .line 367
    .line 368
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/16 v6, 0xa

    .line 373
    .line 374
    if-nez v0, :cond_d

    .line 375
    .line 376
    :cond_c
    const/4 v6, 0x0

    .line 377
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto/16 :goto_0
.end method
