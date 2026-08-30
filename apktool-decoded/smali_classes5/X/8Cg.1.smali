.class public LX/8Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Cg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Cg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/076;LX/0LS;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8Cg;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/8Cg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/076;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    new-instance v1, LX/8Cg;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/8Cg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/8Cg;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/8qv;

    .line 10
    .line 11
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, LX/8Cb;

    .line 15
    .line 16
    iget v0, v2, LX/8Cb;->$t:I

    .line 17
    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    iget-object v1, v2, LX/8Cb;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0O(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v6, v1, LX/8Cg;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LX/80L;

    .line 37
    .line 38
    check-cast v2, LX/IUo;

    .line 39
    .line 40
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, LX/IUo;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/GXS;

    .line 49
    .line 50
    iget-object v1, v3, LX/GXS;->A0T:Ljava/util/Map;

    .line 51
    .line 52
    iget v9, v6, LX/80L;->A00:I

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/80L;

    .line 63
    .line 64
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/GXS;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v9, v0, :cond_1

    .line 76
    .line 77
    if-eqz v5, :cond_13

    .line 78
    .line 79
    iget-object v11, v5, LX/80L;->A09:Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_0
    iget-object v8, v6, LX/80L;->A09:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-static {v11, v8}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v5, :cond_12

    .line 91
    .line 92
    iget-object v0, v5, LX/80L;->A06:LX/8F0;

    .line 93
    .line 94
    :goto_1
    iget-object v2, v6, LX/80L;->A06:LX/8F0;

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v5, :cond_11

    .line 101
    .line 102
    iget v1, v5, LX/80L;->A01:I

    .line 103
    .line 104
    :goto_2
    iget v0, v6, LX/80L;->A01:I

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v3}, LX/GXS;->A09(LX/GXS;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v8, v0, :cond_5

    .line 119
    .line 120
    if-eqz v14, :cond_5

    .line 121
    .line 122
    iget-object v0, v3, LX/GXS;->A0D:LX/06w;

    .line 123
    .line 124
    invoke-virtual {v0, v7}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_3
    if-eqz v5, :cond_4

    .line 128
    .line 129
    iget-object v0, v5, LX/80L;->A08:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_4
    iget-object v1, v6, LX/80L;->A08:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eq v0, v1, :cond_1a

    .line 134
    .line 135
    iget-object v0, v3, LX/GXS;->A02:Ljava/lang/Integer;

    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v7, 0x1

    .line 146
    if-eq v9, v0, :cond_3

    .line 147
    .line 148
    :cond_2
    const/4 v7, 0x0

    .line 149
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v8, 0x0

    .line 154
    if-eq v1, v10, :cond_17

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    if-eq v1, v0, :cond_18

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    if-eq v1, v0, :cond_14

    .line 161
    .line 162
    if-eq v1, v4, :cond_1a

    .line 163
    .line 164
    if-eq v1, v2, :cond_1a

    .line 165
    .line 166
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    if-nez v1, :cond_6

    .line 175
    .line 176
    if-eqz v14, :cond_1

    .line 177
    .line 178
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eq v8, v0, :cond_6

    .line 181
    .line 182
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 183
    .line 184
    if-ne v8, v0, :cond_1

    .line 185
    .line 186
    :cond_6
    iget-object v1, v3, LX/GXS;->A0D:LX/06w;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    instance-of v10, v2, LX/7Pj;

    .line 190
    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    iget-boolean v0, v3, LX/GXS;->A05:Z

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    :cond_8
    if-eqz v1, :cond_9

    .line 199
    .line 200
    if-nez v14, :cond_a

    .line 201
    .line 202
    if-nez v13, :cond_a

    .line 203
    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    if-nez v15, :cond_1

    .line 207
    .line 208
    iget-object v8, v3, LX/GXS;->A0H:LX/06w;

    .line 209
    .line 210
    sget-object v7, LX/7RJ;->A06:LX/7RJ;

    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v2}, LX/8F0;->A0E()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_9

    .line 217
    :cond_9
    if-nez v14, :cond_a

    .line 218
    .line 219
    if-nez v13, :cond_a

    .line 220
    .line 221
    goto :goto_3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eq v1, v12, :cond_1

    .line 227
    .line 228
    if-eq v1, v4, :cond_1

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    if-eq v1, v0, :cond_b

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    if-eq v1, v0, :cond_d

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    if-ne v1, v0, :cond_24

    .line 238
    .line 239
    if-nez v15, :cond_1

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-virtual {v2}, LX/8F0;->A0N()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    :goto_5
    iget-object v8, v3, LX/GXS;->A0H:LX/06w;

    .line 250
    .line 251
    sget-object v7, LX/7RJ;->A08:LX/7RJ;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    if-eqz v2, :cond_1

    .line 255
    .line 256
    invoke-virtual {v2}, LX/8F0;->A0N()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    if-nez v15, :cond_1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_6
    :try_start_1
    invoke-virtual {v2}, LX/8F0;->A0E()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    if-eqz v14, :cond_1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    .line 272
    iget-object v1, v3, LX/GXS;->A0H:LX/06w;

    .line 273
    .line 274
    sget-object v0, LX/7RJ;->A05:LX/7RJ;

    .line 275
    .line 276
    new-instance v2, LX/3Ar;

    .line 277
    .line 278
    invoke-direct {v2, v0, v7, v7}, LX/3Ar;-><init>(LX/7RJ;LX/8F0;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-virtual {v1, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_d
    if-eqz v2, :cond_1

    .line 287
    .line 288
    if-nez v15, :cond_1

    .line 289
    .line 290
    iget-object v8, v3, LX/GXS;->A0H:LX/06w;

    .line 291
    .line 292
    invoke-virtual {v8}, LX/06v;->A04()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/3Ar;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    iget-object v0, v0, LX/3Ar;->A00:LX/7RJ;

    .line 301
    .line 302
    iget v1, v0, LX/7RJ;->value:I

    .line 303
    .line 304
    sget-object v0, LX/7RJ;->A07:LX/7RJ;

    .line 305
    .line 306
    iget v0, v0, LX/7RJ;->value:I

    .line 307
    .line 308
    if-lt v1, v0, :cond_e

    .line 309
    .line 310
    if-nez v13, :cond_e

    .line 311
    .line 312
    if-eqz v14, :cond_1

    .line 313
    .line 314
    :cond_e
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 315
    .line 316
    if-eq v11, v0, :cond_f

    .line 317
    .line 318
    instance-of v0, v2, LX/HMI;

    .line 319
    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    if-eqz v10, :cond_10

    .line 323
    .line 324
    :cond_f
    :try_start_2
    invoke-virtual {v2}, LX/8F0;->A0E()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    goto :goto_8
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 329
    :catch_0
    iget-object v7, v2, LX/8F0;->A0L:Ljava/lang/String;

    .line 330
    .line 331
    :cond_10
    :goto_8
    sget-object v0, LX/7RJ;->A07:LX/7RJ;

    .line 332
    .line 333
    new-instance v1, LX/3Ar;

    .line 334
    .line 335
    invoke-direct {v1, v0, v2, v7}, LX/3Ar;-><init>(LX/7RJ;LX/8F0;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :catch_1
    iget-object v0, v2, LX/8F0;->A0L:Ljava/lang/String;

    .line 340
    .line 341
    :goto_9
    new-instance v1, LX/3Ar;

    .line 342
    .line 343
    invoke-direct {v1, v7, v2, v0}, LX/3Ar;-><init>(LX/7RJ;LX/8F0;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_a
    invoke-virtual {v8, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_11
    const/4 v1, 0x0

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_12
    move-object v0, v7

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_13
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_14
    if-eqz v7, :cond_16

    .line 362
    .line 363
    iget-boolean v0, v6, LX/80L;->A0B:Z

    .line 364
    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    invoke-static {v3}, LX/GXS;->A09(LX/GXS;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    iget-object v2, v3, LX/GXS;->A0H:LX/06w;

    .line 374
    .line 375
    sget-object v1, LX/7RJ;->A02:LX/7RJ;

    .line 376
    .line 377
    new-instance v0, LX/3Ar;

    .line 378
    .line 379
    invoke-direct {v0, v1, v8, v8}, LX/3Ar;-><init>(LX/7RJ;LX/8F0;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_15
    iput-object v8, v3, LX/GXS;->A01:LX/7eC;

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_16
    iget-object v0, v3, LX/GXS;->A01:LX/7eC;

    .line 389
    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    iget-object v1, v0, LX/7eC;->A02:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, v6, LX/80L;->A0A:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1a

    .line 401
    .line 402
    invoke-static {v3, v8, v2, v4}, LX/GXS;->A07(LX/GXS;LX/8G5;ZZ)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_17
    if-eqz v7, :cond_1a

    .line 407
    .line 408
    invoke-static {v3, v8, v4, v2}, LX/GXS;->A07(LX/GXS;LX/8G5;ZZ)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v6, LX/80L;->A03:LX/P4Q;

    .line 412
    .line 413
    if-eqz v2, :cond_1a

    .line 414
    .line 415
    iget-object v1, v6, LX/80L;->A0A:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v0, LX/7eC;

    .line 418
    .line 419
    invoke-direct {v0, v2, v1, v9}, LX/7eC;-><init>(LX/P4Q;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v3, LX/GXS;->A01:LX/7eC;

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_18
    if-eqz v7, :cond_20

    .line 426
    .line 427
    iget-object v7, v6, LX/80L;->A06:LX/8F0;

    .line 428
    .line 429
    if-eqz v7, :cond_19

    .line 430
    .line 431
    invoke-static {v3}, LX/GXS;->A09(LX/GXS;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_19

    .line 436
    .line 437
    iget-object v2, v3, LX/GXS;->A0H:LX/06w;

    .line 438
    .line 439
    sget-object v1, LX/7RJ;->A03:LX/7RJ;

    .line 440
    .line 441
    new-instance v0, LX/3Ar;

    .line 442
    .line 443
    invoke-direct {v0, v1, v7, v8}, LX/3Ar;-><init>(LX/7RJ;LX/8F0;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_19
    iput-object v8, v3, LX/GXS;->A01:LX/7eC;

    .line 450
    .line 451
    :cond_1a
    :goto_b
    if-eqz v5, :cond_1f

    .line 452
    .line 453
    iget-object v0, v5, LX/80L;->A07:Ljava/lang/Integer;

    .line 454
    .line 455
    :goto_c
    iget-object v1, v6, LX/80L;->A07:Ljava/lang/Integer;

    .line 456
    .line 457
    if-eq v0, v1, :cond_0

    .line 458
    .line 459
    iget-object v0, v3, LX/GXS;->A02:Ljava/lang/Integer;

    .line 460
    .line 461
    const/4 v8, 0x2

    .line 462
    const/4 v2, 0x0

    .line 463
    if-eqz v0, :cond_1b

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v7, 0x1

    .line 470
    if-eq v9, v0, :cond_1c

    .line 471
    .line 472
    :cond_1b
    const/4 v7, 0x0

    .line 473
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v5, 0x0

    .line 478
    if-eq v1, v8, :cond_22

    .line 479
    .line 480
    const/4 v0, 0x3

    .line 481
    if-eq v1, v0, :cond_1e

    .line 482
    .line 483
    const/4 v0, 0x4

    .line 484
    if-ne v1, v0, :cond_0

    .line 485
    .line 486
    if-eqz v7, :cond_21

    .line 487
    .line 488
    iget-boolean v0, v6, LX/80L;->A0B:Z

    .line 489
    .line 490
    if-eqz v0, :cond_21

    .line 491
    .line 492
    :cond_1d
    iput-object v5, v3, LX/GXS;->A00:LX/7eC;

    .line 493
    .line 494
    return-void

    .line 495
    :cond_1e
    if-nez v7, :cond_1d

    .line 496
    .line 497
    iget-object v0, v3, LX/GXS;->A00:LX/7eC;

    .line 498
    .line 499
    if-eqz v0, :cond_0

    .line 500
    .line 501
    iget-object v1, v0, LX/7eC;->A02:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v0, v6, LX/80L;->A0A:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    .line 511
    iget-object v0, v6, LX/80L;->A04:LX/8G5;

    .line 512
    .line 513
    invoke-static {v3, v0, v2, v4}, LX/GXS;->A06(LX/GXS;LX/8G5;ZZ)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_1f
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_20
    iget-object v0, v3, LX/GXS;->A01:LX/7eC;

    .line 521
    .line 522
    if-eqz v0, :cond_1a

    .line 523
    .line 524
    iget-object v1, v0, LX/7eC;->A02:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v0, v6, LX/80L;->A0A:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1a

    .line 533
    .line 534
    iget-object v0, v6, LX/80L;->A05:LX/8G5;

    .line 535
    .line 536
    invoke-static {v3, v0, v2, v4}, LX/GXS;->A07(LX/GXS;LX/8G5;ZZ)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_21
    iget-object v0, v3, LX/GXS;->A00:LX/7eC;

    .line 541
    .line 542
    if-eqz v0, :cond_0

    .line 543
    .line 544
    iget-object v1, v0, LX/7eC;->A02:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v0, v6, LX/80L;->A0A:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    .line 554
    invoke-static {v3, v5, v2, v4}, LX/GXS;->A06(LX/GXS;LX/8G5;ZZ)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_22
    if-eqz v7, :cond_0

    .line 559
    .line 560
    invoke-static {v3, v5, v4, v2}, LX/GXS;->A06(LX/GXS;LX/8G5;ZZ)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v6, LX/80L;->A02:LX/P4Q;

    .line 564
    .line 565
    if-eqz v2, :cond_0

    .line 566
    .line 567
    iget-object v1, v6, LX/80L;->A0A:Ljava/lang/String;

    .line 568
    .line 569
    new-instance v0, LX/7eC;

    .line 570
    .line 571
    invoke-direct {v0, v2, v1, v9}, LX/7eC;-><init>(LX/P4Q;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v3, LX/GXS;->A00:LX/7eC;

    .line 575
    .line 576
    return-void

    .line 577
    :cond_23
    iget-object v0, v2, LX/8Cb;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 580
    .line 581
    invoke-static {v0}, Lcom/indianchat/status/playback/MyStatusesActivity;->A0X(Lcom/indianchat/status/playback/MyStatusesActivity;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_1
    iget-object v0, v1, LX/8Cg;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ljava/util/List;

    .line 588
    .line 589
    check-cast v2, LX/8qw;

    .line 590
    .line 591
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v2, v0}, LX/8qw;->C2L(Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_2
    iget-object v0, v1, LX/8Cg;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/1DO;

    .line 601
    .line 602
    check-cast v2, LX/0Lo;

    .line 603
    .line 604
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v2, v0}, LX/0Lo;->BqI(LX/1DO;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_3
    iget-object v1, v1, LX/8Cg;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Ljava/util/Collection;

    .line 614
    .line 615
    check-cast v2, LX/1Ie;

    .line 616
    .line 617
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x3

    .line 621
    invoke-interface {v2, v1, v0}, LX/1Ie;->C2n(Ljava/util/Collection;I)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_4
    invoke-static {v2}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_5
    iget-object v0, v1, LX/8Cg;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/8r7;

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :pswitch_6
    iget-object v1, v1, LX/8Cg;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LX/8Ml;

    .line 637
    .line 638
    check-cast v2, LX/1Ie;

    .line 639
    .line 640
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const/16 v0, 0x9

    .line 644
    .line 645
    invoke-interface {v2, v1, v0}, LX/1Ie;->C2S(LX/8r7;I)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_7
    iget-object v0, v1, LX/8Cg;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/8Ml;

    .line 652
    .line 653
    :goto_d
    check-cast v2, LX/1Ie;

    .line 654
    .line 655
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v2, v0}, LX/1Ie;->C2h(LX/8r7;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_8
    iget-object v0, v1, LX/8Cg;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/8r7;

    .line 665
    .line 666
    check-cast v2, LX/1Ie;

    .line 667
    .line 668
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v0}, LX/1Ie;->C2g(LX/8r7;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_9
    iget-object v0, v1, LX/8Cg;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/22m;

    .line 678
    .line 679
    check-cast v2, LX/1Ie;

    .line 680
    .line 681
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v2, v0}, LX/1Ie;->C2a(LX/22m;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_a
    iget-object v0, v1, LX/8Cg;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/8Ml;

    .line 691
    .line 692
    check-cast v2, LX/1Ie;

    .line 693
    .line 694
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v0}, LX/1Ie;->C2U(LX/8r7;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_b
    iget-object v0, v1, LX/8Cg;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/80T;

    .line 704
    .line 705
    check-cast v2, LX/8qy;

    .line 706
    .line 707
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v2, v0}, LX/8qy;->C2y(LX/80T;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_c
    iget-object v0, v1, LX/8Cg;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/80T;

    .line 717
    .line 718
    check-cast v2, LX/8qy;

    .line 719
    .line 720
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v2, v0}, LX/8qy;->C31(LX/80T;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_d
    iget-object v0, v1, LX/8Cg;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/80T;

    .line 730
    .line 731
    check-cast v2, LX/8qy;

    .line 732
    .line 733
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v2, v0}, LX/8qy;->C34(LX/80T;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_e
    iget-object v0, v1, LX/8Cg;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/0Ci;

    .line 743
    .line 744
    check-cast v2, LX/8qz;

    .line 745
    .line 746
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v2, v0}, LX/8qz;->Bgz(LX/0Ci;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_f
    iget-object v0, v1, LX/8Cg;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/0Ci;

    .line 756
    .line 757
    check-cast v2, LX/8qz;

    .line 758
    .line 759
    invoke-static {v2}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v2, v0}, LX/8qz;->Bh0(LX/0Ci;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_24
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    nop

    .line 772
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
