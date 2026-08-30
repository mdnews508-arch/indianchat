.class public final LX/I93;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I93;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I93;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x10207

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/I93;->A05:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0xd1e

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/I93;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/I93;->A00:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x569

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/I93;->A03:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x38

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/I93;)LX/07r;
    .locals 0

    .line 0
    invoke-static {p0}, LX/I93;->A01(LX/I93;)LX/GXd;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/GXd;->A00(LX/GXd;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/I93;)LX/GXd;
    .locals 0

    .line 0
    iget-object p0, p0, LX/I93;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GXd;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A02(Lcom/indianchat/infra/media/audioRecording/PttNativeMetricsCallback;LX/Iyq;ZZ)LX/IdG;
    .locals 38

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x571

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/I93;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, v0, LX/I93;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1

    .line 23
    monitor-exit v1

    .line 24
    if-eqz p3, :cond_b

    .line 25
    .line 26
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x2715

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x2714

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    :goto_0
    sget-object v1, LX/0WV;->A00:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Google"

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "Pixel 2 XL"

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    :goto_1
    move/from16 v37, p4

    .line 70
    .line 71
    if-nez p4, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x5b6e

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v12, 0x0

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v12, 0x1

    .line 87
    :cond_1
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v1, 0x7490

    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v32

    .line 97
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v1, 0x57ff

    .line 102
    .line 103
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v1, 0x6b62

    .line 112
    .line 113
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const v1, 0xbb80

    .line 118
    .line 119
    .line 120
    if-ne v2, v1, :cond_2

    .line 121
    .line 122
    invoke-static {}, LX/074;->A01()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const v27, 0xbb80

    .line 127
    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    :cond_2
    const/16 v27, 0x3e80

    .line 132
    .line 133
    :cond_3
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v1, 0x1fd5

    .line 138
    .line 139
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v1, 0x20bb

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v1, 0x52f6

    .line 158
    .line 159
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v1, 0x7265

    .line 168
    .line 169
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v1, 0x2724

    .line 178
    .line 179
    invoke-virtual {v2, v1}, LX/00D;->A0W(I)F

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    const/4 v1, 0x2

    .line 184
    if-ne v15, v1, :cond_4

    .line 185
    .line 186
    invoke-static {}, LX/074;->A01()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v1, LX/HbL;->A09:LX/09O;

    .line 197
    .line 198
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    :cond_4
    const/16 v16, 0x0

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    if-ne v15, v1, :cond_5

    .line 210
    .line 211
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v1, LX/HbL;->A08:LX/09O;

    .line 216
    .line 217
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v17, 0x1

    .line 222
    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    :cond_5
    const/16 v17, 0x0

    .line 226
    .line 227
    :cond_6
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v1, 0x5307

    .line 232
    .line 233
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v1, 0x5d04

    .line 242
    .line 243
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v1, 0x69c6

    .line 252
    .line 253
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v1, 0x6759

    .line 262
    .line 263
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v1, 0x6756

    .line 272
    .line 273
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 274
    .line 275
    .line 276
    move-result v22

    .line 277
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v1, 0x6758

    .line 282
    .line 283
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 284
    .line 285
    .line 286
    move-result v23

    .line 287
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v1, 0x6757

    .line 292
    .line 293
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 294
    .line 295
    .line 296
    move-result v24

    .line 297
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v1, LX/HbL;->A0G:LX/09Q;

    .line 302
    .line 303
    invoke-static {v2, v1}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 304
    .line 305
    .line 306
    move-result v25

    .line 307
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v1, LX/HbL;->A0E:LX/09Q;

    .line 312
    .line 313
    invoke-static {v2, v1}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 314
    .line 315
    .line 316
    move-result v26

    .line 317
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v1, LX/HbL;->A0F:LX/09Q;

    .line 322
    .line 323
    invoke-static {v2, v1}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 324
    .line 325
    .line 326
    move-result v28

    .line 327
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v1, 0x6736

    .line 332
    .line 333
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 334
    .line 335
    .line 336
    move-result v29

    .line 337
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/16 v1, 0x6c75

    .line 342
    .line 343
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 344
    .line 345
    .line 346
    move-result v30

    .line 347
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v1, LX/HbL;->A0A:LX/09O;

    .line 352
    .line 353
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 354
    .line 355
    .line 356
    move-result v31

    .line 357
    if-eqz v32, :cond_7

    .line 358
    .line 359
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v1, LX/HbL;->A06:LX/09O;

    .line 364
    .line 365
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/16 v33, 0x1

    .line 370
    .line 371
    if-nez v1, :cond_8

    .line 372
    .line 373
    :cond_7
    const/16 v33, 0x0

    .line 374
    .line 375
    :cond_8
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v1, LX/HbL;->A0D:LX/09Q;

    .line 380
    .line 381
    invoke-static {v2, v1}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 382
    .line 383
    .line 384
    move-result v34

    .line 385
    invoke-static {v0}, LX/I93;->A01(LX/I93;)LX/GXd;

    .line 386
    .line 387
    .line 388
    const-string v2, "wa.e2e.injectSyntheticPcm"

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-static {v2, v1}, LX/0FP;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v1, "true"

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v35

    .line 401
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v1, LX/HbL;->A0H:LX/09P;

    .line 406
    .line 407
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v36

    .line 414
    new-instance v5, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;

    .line 415
    .line 416
    invoke-direct/range {v5 .. v36}, Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;-><init>(IIZZZZZZFIZZIZZIIIIIIIIZZZZZIZLjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/I93;->A01(LX/I93;)LX/GXd;

    .line 420
    .line 421
    .line 422
    move-result-object v35

    .line 423
    iget-object v1, v0, LX/I93;->A00:LX/05C;

    .line 424
    .line 425
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 426
    .line 427
    .line 428
    move-result-object v34

    .line 429
    iget-object v1, v0, LX/I93;->A02:LX/05C;

    .line 430
    .line 431
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/indianchat/infra/media/audioRecording/OpusRecorderFactory;

    .line 436
    .line 437
    iget-object v0, v0, LX/I93;->A01:LX/05C;

    .line 438
    .line 439
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 440
    .line 441
    .line 442
    move-result-object v33

    .line 443
    invoke-static {v4}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 444
    .line 445
    .line 446
    move-result-object v29

    .line 447
    new-instance v28, LX/IdG;

    .line 448
    .line 449
    move-object/from16 v32, p1

    .line 450
    .line 451
    move-object/from16 v30, v5

    .line 452
    .line 453
    move-object/from16 v31, v1

    .line 454
    .line 455
    move-object/from16 v36, v3

    .line 456
    .line 457
    invoke-direct/range {v28 .. v37}, LX/IdG;-><init>(LX/0GN;Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;Lcom/indianchat/infra/media/audioRecording/OpusRecorderFactory;Lcom/indianchat/infra/media/audioRecording/PttNativeMetricsCallback;LX/0HD;LX/0JT;LX/GXd;LX/Iyq;Z)V

    .line 458
    .line 459
    .line 460
    return-object v28

    .line 461
    :cond_9
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/16 v2, 0x34b3

    .line 466
    .line 467
    invoke-virtual {v1, v2}, LX/00D;->A0Y(I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_a

    .line 472
    .line 473
    invoke-static {v0}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1, v2}, LX/00D;->A0Y(I)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_a
    const/4 v6, 0x1

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_b
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    goto/16 :goto_0
.end method
