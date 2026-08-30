.class public LX/DTQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/D3N;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DTQ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/DTQ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/DTQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, LX/DTQ;->$t:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    invoke-static {v0, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, LX/DTQ;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/0az;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const/4 v5, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "iq"

    .line 25
    .line 26
    invoke-virtual {v6, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-array v5, v5, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "error"

    .line 36
    .line 37
    invoke-static {v0, v4, v5}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_4

    .line 42
    .line 43
    invoke-static {v0, v6, v5, v13}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_1
    const/4 v4, 0x1

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "iq"

    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    new-array v4, v4, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "error"

    .line 64
    .line 65
    invoke-static {v0, v2, v4}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    invoke-static {v0, v6, v4, v13}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v6, v7, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-static {v4}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-class v8, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-string v11, "bad-request"

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v15, :cond_0

    .line 105
    .line 106
    invoke-static {v4}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {}, LX/BA0;->A0n()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    const/16 v19, 0x3

    .line 129
    .line 130
    new-instance v14, LX/C3d;

    .line 131
    .line 132
    move-object/from16 v18, v7

    .line 133
    .line 134
    invoke-direct/range {v14 .. v19}, LX/C3d;-><init>(Ljava/lang/String;JLX/0az;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, v6}, LX/D3N;->A0F(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    new-instance v1, LX/C4K;

    .line 144
    .line 145
    invoke-direct {v1, v0, v14, v2, v13}, LX/C4K;-><init>(LX/0az;LX/C3d;LX/EZX;I)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_2
    const/4 v4, 0x1

    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "iq"

    .line 155
    .line 156
    invoke-virtual {v6, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    new-array v4, v4, [Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "error"

    .line 166
    .line 167
    invoke-static {v0, v2, v4}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v7, :cond_2

    .line 172
    .line 173
    invoke-static {v0, v6, v4, v13}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_2
    const/4 v4, 0x1

    .line 178
    invoke-virtual {v6, v7, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    invoke-static {v4}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const-class v8, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v11, "features-disabled"

    .line 199
    .line 200
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v14, :cond_0

    .line 207
    .line 208
    invoke-static {v4}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    const-wide/16 v4, 0x1c3

    .line 215
    .line 216
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 225
    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v15

    .line 232
    const/16 v18, 0xa

    .line 233
    .line 234
    new-instance v13, LX/C3d;

    .line 235
    .line 236
    move-object/from16 v17, v7

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, LX/C3d;-><init>(Ljava/lang/String;JLX/0az;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v3, v6}, LX/D3N;->A0F(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    new-instance v1, LX/C4M;

    .line 248
    .line 249
    invoke-direct {v1, v0, v13, v2}, LX/C4M;-><init>(LX/0az;LX/C3d;LX/EZX;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_3
    const/4 v2, 0x1

    .line 254
    const/4 v1, 0x2

    .line 255
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const-string v1, "iq"

    .line 259
    .line 260
    invoke-virtual {v6, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/4 v1, 0x0

    .line 265
    if-eqz v4, :cond_0

    .line 266
    .line 267
    new-array v5, v2, [Ljava/lang/String;

    .line 268
    .line 269
    const-string v4, "error"

    .line 270
    .line 271
    invoke-static {v0, v4, v5}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v7, :cond_3

    .line 276
    .line 277
    invoke-static {v0, v6, v5, v13}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_3
    invoke-virtual {v6, v7, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_0

    .line 286
    .line 287
    invoke-static {v2}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const-class v8, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const-string v11, "item-not-found"

    .line 302
    .line 303
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v14, :cond_0

    .line 310
    .line 311
    invoke-static {v2}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 316
    .line 317
    const-wide/16 v4, 0x194

    .line 318
    .line 319
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Number;

    .line 328
    .line 329
    if-eqz v4, :cond_0

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v15

    .line 335
    const/16 v18, 0x5

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_4
    const/4 v5, 0x1

    .line 339
    invoke-virtual {v6, v7, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_0

    .line 344
    .line 345
    invoke-static {v5}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    const-class v8, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    const-string v11, "rate-overlimit"

    .line 360
    .line 361
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    check-cast v14, Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v14, :cond_0

    .line 368
    .line 369
    invoke-static {v5}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 374
    .line 375
    const-wide/16 v4, 0x1ad

    .line 376
    .line 377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ljava/lang/Number;

    .line 386
    .line 387
    if-eqz v4, :cond_0

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v15

    .line 393
    const/16 v18, 0x9

    .line 394
    .line 395
    :goto_0
    new-instance v13, LX/C3d;

    .line 396
    .line 397
    move-object/from16 v17, v7

    .line 398
    .line 399
    invoke-direct/range {v13 .. v18}, LX/C3d;-><init>(Ljava/lang/String;JLX/0az;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v3, v6}, LX/D3N;->A0F(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_0

    .line 407
    .line 408
    new-instance v1, LX/C4K;

    .line 409
    .line 410
    invoke-direct {v1, v0, v13, v3, v2}, LX/C4K;-><init>(LX/0az;LX/C3d;LX/EZX;I)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_4
    const/4 v4, 0x1

    .line 415
    const/4 v1, 0x2

    .line 416
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    const-string v1, "iq"

    .line 420
    .line 421
    invoke-virtual {v6, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const/4 v1, 0x0

    .line 426
    if-eqz v2, :cond_0

    .line 427
    .line 428
    new-array v4, v4, [Ljava/lang/String;

    .line 429
    .line 430
    const-string v2, "error"

    .line 431
    .line 432
    invoke-static {v0, v2, v4}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-nez v7, :cond_5

    .line 437
    .line 438
    invoke-static {v0, v6, v4, v13}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_5
    const/4 v4, 0x1

    .line 443
    invoke-virtual {v6, v7, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_0

    .line 448
    .line 449
    invoke-static {v4}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    const-class v8, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    const-string v11, "locked"

    .line 464
    .line 465
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    check-cast v14, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v14, :cond_0

    .line 472
    .line 473
    invoke-static {v4}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 478
    .line 479
    const-wide/16 v4, 0x1a7

    .line 480
    .line 481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/Number;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v15

    .line 497
    const/16 v18, 0x6

    .line 498
    .line 499
    new-instance v13, LX/C3d;

    .line 500
    .line 501
    move-object/from16 v17, v7

    .line 502
    .line 503
    invoke-direct/range {v13 .. v18}, LX/C3d;-><init>(Ljava/lang/String;JLX/0az;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v3, v6}, LX/D3N;->A0F(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-eqz v2, :cond_0

    .line 511
    .line 512
    new-instance v1, LX/C4L;

    .line 513
    .line 514
    invoke-direct {v1, v0, v13, v2}, LX/C4L;-><init>(LX/0az;LX/C3d;LX/EZX;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_5
    const/4 v4, 0x1

    .line 519
    const/4 v1, 0x2

    .line 520
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    const-string v1, "iq"

    .line 524
    .line 525
    invoke-virtual {v6, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v1, 0x0

    .line 530
    if-eqz v2, :cond_0

    .line 531
    .line 532
    new-array v4, v4, [Ljava/lang/String;

    .line 533
    .line 534
    const-string v2, "error"

    .line 535
    .line 536
    invoke-static {v0, v2, v4}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    if-nez v7, :cond_6

    .line 541
    .line 542
    invoke-static {v0, v6, v4, v13}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :cond_6
    const/4 v4, 0x1

    .line 547
    invoke-virtual {v6, v7, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_0

    .line 552
    .line 553
    invoke-static {v4}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    const-class v8, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    const-string v11, "not-allowed"

    .line 568
    .line 569
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    check-cast v14, Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v14, :cond_0

    .line 576
    .line 577
    invoke-static {v4}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 582
    .line 583
    const-wide/16 v4, 0x195

    .line 584
    .line 585
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/lang/Number;

    .line 594
    .line 595
    if-eqz v2, :cond_0

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 598
    .line 599
    .line 600
    move-result-wide v15

    .line 601
    const/16 v18, 0x7

    .line 602
    .line 603
    new-instance v13, LX/C3d;

    .line 604
    .line 605
    move-object/from16 v17, v7

    .line 606
    .line 607
    invoke-direct/range {v13 .. v18}, LX/C3d;-><init>(Ljava/lang/String;JLX/0az;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v3, v6}, LX/D3N;->A0F(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_0

    .line 615
    .line 616
    new-instance v1, LX/C4N;

    .line 617
    .line 618
    invoke-direct {v1, v0, v13, v2}, LX/C4N;-><init>(LX/0az;LX/C3d;LX/EZX;)V

    .line 619
    .line 620
    .line 621
    return-object v1

    .line 622
    :pswitch_6
    const/4 v4, 0x1

    .line 623
    const/4 v1, 0x2

    .line 624
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    const-string v1, "iq"

    .line 628
    .line 629
    invoke-virtual {v6, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    const/4 v1, 0x0

    .line 634
    if-eqz v2, :cond_0

    .line 635
    .line 636
    new-array v4, v4, [Ljava/lang/String;

    .line 637
    .line 638
    const-string v2, "error"

    .line 639
    .line 640
    invoke-static {v0, v2, v4}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    if-nez v7, :cond_7

    .line 645
    .line 646
    invoke-static {v0, v6, v4, v13}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    :cond_7
    const/4 v4, 0x1

    .line 651
    invoke-virtual {v6, v7, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_0

    .line 656
    .line 657
    invoke-static {v4}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    const-class v8, Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    const-string v11, "not-authorized"

    .line 672
    .line 673
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    check-cast v14, Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v14, :cond_0

    .line 680
    .line 681
    invoke-static {v4}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 686
    .line 687
    const-wide/16 v4, 0x191

    .line 688
    .line 689
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ljava/lang/Number;

    .line 698
    .line 699
    if-eqz v2, :cond_0

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 702
    .line 703
    .line 704
    move-result-wide v15

    .line 705
    const/16 v18, 0x8

    .line 706
    .line 707
    new-instance v13, LX/C3d;

    .line 708
    .line 709
    move-object/from16 v17, v7

    .line 710
    .line 711
    invoke-direct/range {v13 .. v18}, LX/C3d;-><init>(Ljava/lang/String;JLX/0az;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v3, v6}, LX/D3N;->A0F(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-eqz v2, :cond_0

    .line 719
    .line 720
    new-instance v1, LX/C4O;

    .line 721
    .line 722
    invoke-direct {v1, v0, v13, v2}, LX/C4O;-><init>(LX/0az;LX/C3d;LX/EZX;)V

    .line 723
    .line 724
    .line 725
    return-object v1

    .line 726
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
