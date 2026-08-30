.class public LX/HB6;
.super LX/HB1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/0c4;LX/IAY;Ljava/lang/Object;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    iput v0, p0, LX/HB6;->$t:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    move/from16 v0, p10

    .line 7
    .line 8
    iput-boolean v0, p0, LX/HB6;->A01:Z

    .line 9
    .line 10
    move-object/from16 v0, p8

    .line 11
    .line 12
    iput-object v0, p0, LX/HB6;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, LX/HB1;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/0c4;LX/IAY;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/HB6;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/HB6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/H8K;

    .line 10
    .line 11
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LX/IDo;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, LX/H8K;->A0C:LX/07r;

    .line 24
    .line 25
    const/16 v1, 0x4483

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v3, v1, LX/IDo;->A03:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LX/IDo;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v1, LX/IDo;->A0N:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    new-instance v1, LX/IXq;

    .line 56
    .line 57
    invoke-direct {v1, v3}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    check-cast v1, LX/Iw8;

    .line 61
    .line 62
    iget-object v4, v2, LX/H8K;->A03:Ljava/io/File;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/GV2;->A1D()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    const-string v8, "mms"

    .line 73
    .line 74
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v4, v1, LX/IDo;->A0H:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, LX/IDo;->A0I()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, LX/IDo;->A0C:LX/1m2;

    .line 93
    .line 94
    iget-object v3, v1, LX/1m2;->A02:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "Required value was null."

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    new-instance v1, LX/HAu;

    .line 101
    .line 102
    move-object v7, v3

    .line 103
    move-object v9, v4

    .line 104
    move-object v10, v5

    .line 105
    move-object v4, v1

    .line 106
    invoke-direct/range {v4 .. v10}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v5, v3, LX/IDo;->A0C:LX/1m2;

    .line 115
    .line 116
    iget-object v3, v2, LX/H8K;->A0S:LX/ICQ;

    .line 117
    .line 118
    iget v6, v2, LX/H8K;->A08:I

    .line 119
    .line 120
    invoke-static {v6}, LX/0m4;->A02(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v6, v2, LX/H8K;->A0X:LX/HSq;

    .line 125
    .line 126
    iget v6, v6, LX/HSq;->A00:I

    .line 127
    .line 128
    invoke-static {v6}, LX/0m4;->A01(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-object v8, v2, LX/H8K;->A0C:LX/07r;

    .line 133
    .line 134
    iget-object v9, v2, LX/H8K;->A0Y:Lcom/indianchat/wamsys/JniBridge;

    .line 135
    .line 136
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v6, v6, LX/IDo;->A0C:LX/1m2;

    .line 141
    .line 142
    iget-object v12, v6, LX/1m2;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, v2, LX/H8K;->A00:LX/I3c;

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    invoke-static {v6}, LX/I3c;->A00(LX/I3c;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_1
    const/4 v14, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    new-instance v7, LX/IBd;

    .line 156
    .line 157
    move-object v15, v14

    .line 158
    move/from16 v17, v16

    .line 159
    .line 160
    invoke-direct/range {v7 .. v17}, LX/IBd;-><init>(LX/07r;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 161
    .line 162
    .line 163
    iget-boolean v6, v0, LX/HB6;->A01:Z

    .line 164
    .line 165
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/IDo;->A0L:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, LX/IDp;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/IDo;->A0G:Ljava/lang/Long;

    .line 180
    .line 181
    new-instance v10, LX/Hkp;

    .line 182
    .line 183
    move-object v11, v7

    .line 184
    move-object v15, v4

    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    move-object/from16 v18, v14

    .line 188
    .line 189
    move/from16 v19, v6

    .line 190
    .line 191
    move-object v13, v1

    .line 192
    move-object v14, v3

    .line 193
    move-object v12, v5

    .line 194
    invoke-direct/range {v10 .. v19}, LX/Hkp;-><init>(LX/IBd;LX/1m2;LX/Iw8;LX/ICQ;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    return-object v10

    .line 198
    :cond_3
    const/4 v10, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_5
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :pswitch_0
    iget-object v3, v0, LX/HB6;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LX/H8N;

    .line 213
    .line 214
    invoke-static {v3}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, LX/IDo;->A0O:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    iget-object v2, v3, LX/H8N;->A0a:LX/07r;

    .line 227
    .line 228
    const/16 v1, 0x4483

    .line 229
    .line 230
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-static {v3}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v2, v1, LX/IDo;->A03:I

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    if-ne v2, v1, :cond_7

    .line 241
    .line 242
    invoke-static {v3}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, LX/IDo;->A0N:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    invoke-static {v3}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, v1, LX/IDo;->A0N:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    new-instance v1, LX/IXq;

    .line 259
    .line 260
    invoke-direct {v1, v2}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    check-cast v1, LX/Iw8;

    .line 264
    .line 265
    iget-object v4, v3, LX/H8N;->A03:Ljava/io/File;

    .line 266
    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    invoke-static {v3}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v5, v2, LX/IDo;->A0C:LX/1m2;

    .line 274
    .line 275
    iget-object v2, v3, LX/H8N;->A16:LX/00l;

    .line 276
    .line 277
    invoke-static {v2}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v3}, LX/H8N;->A00(LX/H8N;)LX/IBd;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget-boolean v7, v0, LX/HB6;->A01:Z

    .line 286
    .line 287
    invoke-static {v3}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, LX/IDo;->A0L:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0}, LX/IDp;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    invoke-static {v3}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v2, v0, LX/IDo;->A0G:Ljava/lang/Long;

    .line 302
    .line 303
    invoke-static {v3}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_4

    .line 308
    :cond_7
    const/4 v5, 0x0

    .line 309
    const-string v8, "mms"

    .line 310
    .line 311
    invoke-static {v3}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v9, v1, LX/IDo;->A0H:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v3}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, LX/IDo;->A0I()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v3}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v1, v1, LX/IDo;->A0C:LX/1m2;

    .line 330
    .line 331
    iget-object v7, v1, LX/1m2;->A02:Ljava/lang/String;

    .line 332
    .line 333
    const-string v1, "Required value was null."

    .line 334
    .line 335
    if-eqz v6, :cond_9

    .line 336
    .line 337
    new-instance v1, LX/HAu;

    .line 338
    .line 339
    move-object v4, v1

    .line 340
    move-object v10, v5

    .line 341
    invoke-direct/range {v4 .. v10}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_8
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_9
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :pswitch_1
    iget-object v3, v0, LX/HB6;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LX/H8J;

    .line 358
    .line 359
    invoke-static {v3}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget v2, v1, LX/IDo;->A03:I

    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    if-ne v2, v1, :cond_a

    .line 367
    .line 368
    invoke-static {v3}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v1, v1, LX/IDo;->A0N:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v1, :cond_a

    .line 375
    .line 376
    invoke-static {v3}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v1, LX/IDo;->A0N:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    new-instance v1, LX/IXq;

    .line 385
    .line 386
    invoke-direct {v1, v2}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_3
    check-cast v1, LX/Iw8;

    .line 390
    .line 391
    iget-object v4, v3, LX/H8J;->A03:Ljava/io/File;

    .line 392
    .line 393
    if-eqz v4, :cond_b

    .line 394
    .line 395
    invoke-static {v3}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v5, v2, LX/IDo;->A0C:LX/1m2;

    .line 400
    .line 401
    iget-object v6, v3, LX/H8J;->A0X:LX/ICQ;

    .line 402
    .line 403
    invoke-static {v3}, LX/H8J;->A00(LX/H8J;)LX/IBd;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    iget-boolean v7, v0, LX/HB6;->A01:Z

    .line 408
    .line 409
    invoke-static {v3}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, LX/IDo;->A0L:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v0}, LX/IDp;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    invoke-static {v3}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v2, v0, LX/IDo;->A0G:Ljava/lang/Long;

    .line 424
    .line 425
    invoke-static {v3}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_4
    invoke-static {v0}, LX/IDp;->A08(LX/IDo;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    new-instance v10, LX/Hkp;

    .line 434
    .line 435
    move-object v15, v4

    .line 436
    move-object/from16 v16, v2

    .line 437
    .line 438
    move/from16 v19, v7

    .line 439
    .line 440
    move-object v13, v1

    .line 441
    move-object v14, v6

    .line 442
    move-object v12, v5

    .line 443
    invoke-direct/range {v10 .. v19}, LX/Hkp;-><init>(LX/IBd;LX/1m2;LX/Iw8;LX/ICQ;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    return-object v10

    .line 447
    :cond_a
    const/4 v5, 0x0

    .line 448
    const-string v8, "mms"

    .line 449
    .line 450
    invoke-static {v3}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v9, v1, LX/IDo;->A0H:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v3}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, LX/IDo;->A0I()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v3}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v1, v1, LX/IDo;->A0C:LX/1m2;

    .line 469
    .line 470
    iget-object v7, v1, LX/1m2;->A02:Ljava/lang/String;

    .line 471
    .line 472
    const-string v1, "Required value was null."

    .line 473
    .line 474
    if-eqz v6, :cond_d

    .line 475
    .line 476
    new-instance v1, LX/HAu;

    .line 477
    .line 478
    move-object v4, v1

    .line 479
    move-object v10, v5

    .line 480
    invoke-direct/range {v4 .. v10}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_b
    invoke-static {}, LX/GV2;->A1D()V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    throw v0

    .line 489
    :cond_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_d
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :pswitch_2
    iget-object v7, v0, LX/HB6;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v7, LX/H8O;

    .line 502
    .line 503
    iget-object v4, v7, LX/H8O;->A0q:LX/IDo;

    .line 504
    .line 505
    iget-object v1, v4, LX/IDo;->A0O:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_e

    .line 512
    .line 513
    iget-object v2, v7, LX/H8O;->A0G:LX/07r;

    .line 514
    .line 515
    const/16 v1, 0x4483

    .line 516
    .line 517
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 518
    .line 519
    .line 520
    :cond_e
    iget v2, v4, LX/IDo;->A03:I

    .line 521
    .line 522
    const/4 v1, 0x2

    .line 523
    if-ne v2, v1, :cond_f

    .line 524
    .line 525
    iget-object v1, v4, LX/IDo;->A0N:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v1, :cond_f

    .line 528
    .line 529
    new-instance v3, LX/IXq;

    .line 530
    .line 531
    invoke-direct {v3, v1}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_5
    iget-object v6, v7, LX/H8O;->A03:Ljava/io/File;

    .line 535
    .line 536
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v5, v4, LX/IDo;->A0C:LX/1m2;

    .line 540
    .line 541
    iget-object v2, v7, LX/H8O;->A0i:LX/ICQ;

    .line 542
    .line 543
    invoke-static {v7}, LX/H8O;->A00(LX/H8O;)LX/IBd;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    iget-boolean v1, v0, LX/HB6;->A01:Z

    .line 548
    .line 549
    iget-object v0, v4, LX/IDo;->A0L:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v0}, LX/IDp;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v17

    .line 555
    iget-object v0, v4, LX/IDo;->A0G:Ljava/lang/Long;

    .line 556
    .line 557
    invoke-static {v4}, LX/IDp;->A08(LX/IDo;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v18

    .line 561
    new-instance v10, LX/Hkp;

    .line 562
    .line 563
    move-object v15, v6

    .line 564
    move-object/from16 v16, v0

    .line 565
    .line 566
    move/from16 v19, v1

    .line 567
    .line 568
    move-object v13, v3

    .line 569
    move-object v14, v2

    .line 570
    move-object v12, v5

    .line 571
    invoke-direct/range {v10 .. v19}, LX/Hkp;-><init>(LX/IBd;LX/1m2;LX/Iw8;LX/ICQ;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    return-object v10

    .line 575
    :cond_f
    const/4 v9, 0x0

    .line 576
    const-string v12, "mms"

    .line 577
    .line 578
    iget-object v13, v4, LX/IDo;->A0H:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v4}, LX/IDo;->A0I()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    iget-object v1, v4, LX/IDo;->A0C:LX/1m2;

    .line 585
    .line 586
    iget-object v11, v1, LX/1m2;->A02:Ljava/lang/String;

    .line 587
    .line 588
    const-string v1, "Required value was null."

    .line 589
    .line 590
    if-eqz v10, :cond_10

    .line 591
    .line 592
    new-instance v3, LX/HAu;

    .line 593
    .line 594
    move-object v8, v3

    .line 595
    move-object v14, v9

    .line 596
    invoke-direct/range {v8 .. v14}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_10
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    nop

    .line 606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
