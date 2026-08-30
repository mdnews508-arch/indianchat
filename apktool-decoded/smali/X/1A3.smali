.class public final LX/1A3;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/1A5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    invoke-direct {p0, v2, v0}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1910

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1A3;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x186a

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1A5;

    .line 26
    .line 27
    iput-object v0, p0, LX/1A3;->A03:LX/1A5;

    .line 28
    .line 29
    const/16 v0, 0x1c1c

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1A3;->A00:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xc3d

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1A3;->A02:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 21

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-ne v1, v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v12}, LX/0az;->A0D()LX/0az;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, LX/0az;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v1, -0x6c7a95cc

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    if-eq v2, v1, :cond_7

    .line 28
    .line 29
    const v1, -0x513e6916

    .line 30
    .line 31
    .line 32
    if-eq v2, v1, :cond_3

    .line 33
    .line 34
    const v1, -0x17d07389

    .line 35
    .line 36
    .line 37
    if-ne v2, v1, :cond_d

    .line 38
    .line 39
    const-string v8, "live_updates"

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_d

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v1, "notification"

    .line 49
    .line 50
    invoke-static {v12, v1}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/D3M;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v5, LX/D3N;->A00:LX/D3N;

    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    new-instance v4, LX/DW7;

    .line 63
    .line 64
    invoke-direct {v4, v5, v1}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    new-array v2, v1, [Ljava/lang/String;

    .line 69
    .line 70
    aput-object v8, v2, v7

    .line 71
    .line 72
    const-string v1, "messages"

    .line 73
    .line 74
    aput-object v1, v2, v3

    .line 75
    .line 76
    invoke-virtual {v6, v12, v4, v2}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/C3o;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    new-instance v2, LX/DW7;

    .line 87
    .line 88
    invoke-direct {v2, v5, v1}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-array v1, v7, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v12, v2, v1}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/C3m;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v4, v1, LX/C3m;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LX/1Nl;

    .line 104
    .line 105
    iget-object v1, v3, LX/C3o;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    if-eqz v1, :cond_e

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    const-wide/16 v1, 0x3e8

    .line 116
    .line 117
    mul-long/2addr v6, v1

    .line 118
    iget-object v0, v0, LX/1A3;->A01:LX/05C;

    .line 119
    .line 120
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/1kT;

    .line 127
    .line 128
    iget-object v0, v3, LX/C3o;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/C3q;

    .line 147
    .line 148
    invoke-static {v2}, LX/1kT;->A00(LX/1kT;)LX/Cvi;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v8, 0x1

    .line 153
    invoke-virtual/range {v3 .. v8}, LX/Cvi;->A01(LX/1Nl;LX/C3q;JZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v4, v2}, LX/1kT;->A01(LX/1Nl;LX/1kT;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    iget-object v1, v6, LX/D3M;->A00:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, LX/1xy;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_2
    iget-object v1, v6, LX/D3M;->A00:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, LX/1xy;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_3
    const-string/jumbo v2, "status_question_response_reshared"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const-string v1, "notification"

    .line 188
    .line 189
    invoke-static {v12, v1}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v11, LX/D3M;

    .line 193
    .line 194
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    new-array v5, v1, [Ljava/lang/String;

    .line 199
    .line 200
    aput-object v2, v5, v4

    .line 201
    .line 202
    const-string v1, "reply_server_id"

    .line 203
    .line 204
    aput-object v1, v5, v3

    .line 205
    .line 206
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    const-wide/16 v1, 0x63

    .line 209
    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const-wide/32 v1, 0x7fffe4a7

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v17, v5

    .line 224
    .line 225
    move/from16 v18, v4

    .line 226
    .line 227
    invoke-virtual/range {v11 .. v18}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Number;

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    sget-object v6, LX/D3N;->A00:LX/D3N;

    .line 240
    .line 241
    const/16 v3, 0x22

    .line 242
    .line 243
    new-instance v5, LX/DW7;

    .line 244
    .line 245
    invoke-direct {v5, v6, v3}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-array v3, v4, [Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v11, v12, v5, v3}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, LX/C3m;

    .line 255
    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    iget-object v3, v0, LX/1A3;->A02:LX/05C;

    .line 259
    .line 260
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 261
    .line 262
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LX/0VH;

    .line 267
    .line 268
    invoke-virtual {v3}, LX/0VH;->A02()LX/07r;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/16 v3, 0x7454

    .line 273
    .line 274
    invoke-virtual {v5, v3}, LX/00D;->A0w(I)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_e

    .line 279
    .line 280
    iget-object v6, v6, LX/C3m;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, LX/1Nl;

    .line 283
    .line 284
    iget-object v0, v0, LX/1A3;->A00:LX/05C;

    .line 285
    .line 286
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 287
    .line 288
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, LX/FaJ;

    .line 293
    .line 294
    iget-object v0, v5, LX/FaJ;->A0J:LX/0FZ;

    .line 295
    .line 296
    invoke-virtual {v0, v6}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    instance-of v0, v3, LX/EXL;

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    check-cast v3, LX/EXL;

    .line 305
    .line 306
    if-eqz v3, :cond_4

    .line 307
    .line 308
    iget-object v0, v5, LX/FaJ;->A0M:LX/D2t;

    .line 309
    .line 310
    invoke-virtual {v0, v6, v3, v1, v2}, LX/D2t;->A0A(LX/1Nl;LX/EXL;J)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_4
    iget-object v0, v5, LX/FaJ;->A0A:LX/05C;

    .line 315
    .line 316
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 317
    .line 318
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LX/Fbj;

    .line 323
    .line 324
    new-instance v0, LX/Fwm;

    .line 325
    .line 326
    invoke-direct {v0, v5, v1, v2}, LX/Fwm;-><init>(LX/FaJ;J)V

    .line 327
    .line 328
    .line 329
    move v10, v4

    .line 330
    move-object v5, v3

    .line 331
    move-object v7, v0

    .line 332
    move-object/from16 v8, v16

    .line 333
    .line 334
    move v9, v4

    .line 335
    invoke-virtual/range {v5 .. v10}, LX/Fbj;->A08(LX/1Nl;LX/GMe;Ljava/lang/String;ZZ)LX/EbJ;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_5
    iget-object v1, v11, LX/D3M;->A00:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v0, LX/1xy;

    .line 342
    .line 343
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_6
    iget-object v1, v11, LX/D3M;->A00:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v0, LX/1xy;

    .line 350
    .line 351
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_7
    const-string v6, "question_response_replied"

    .line 356
    .line 357
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    const-string v2, "notification"

    .line 365
    .line 366
    invoke-static {v12, v2}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v13, LX/D3M;

    .line 370
    .line 371
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x2

    .line 375
    new-array v8, v2, [Ljava/lang/String;

    .line 376
    .line 377
    aput-object v6, v8, v1

    .line 378
    .line 379
    const-string v4, "reply_server_id"

    .line 380
    .line 381
    aput-object v4, v8, v3

    .line 382
    .line 383
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 384
    .line 385
    const-wide/16 v4, 0x63

    .line 386
    .line 387
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    const-wide/32 v4, 0x7fffe4a7

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    move-object v14, v12

    .line 401
    move-object/from16 v18, v11

    .line 402
    .line 403
    move-object/from16 v19, v8

    .line 404
    .line 405
    move/from16 v20, v1

    .line 406
    .line 407
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/lang/Number;

    .line 412
    .line 413
    if-eqz v4, :cond_c

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    new-array v8, v2, [Ljava/lang/String;

    .line 420
    .line 421
    aput-object v6, v8, v1

    .line 422
    .line 423
    const-string v9, "response_server_id"

    .line 424
    .line 425
    aput-object v9, v8, v3

    .line 426
    .line 427
    const-class v15, Ljava/lang/String;

    .line 428
    .line 429
    const-wide/16 v9, 0x1

    .line 430
    .line 431
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    const-wide/16 v9, 0x80

    .line 436
    .line 437
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    move-object/from16 v19, v8

    .line 442
    .line 443
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_b

    .line 448
    .line 449
    sget-object v10, LX/D3N;->A00:LX/D3N;

    .line 450
    .line 451
    const/16 v8, 0x20

    .line 452
    .line 453
    new-instance v9, LX/DW7;

    .line 454
    .line 455
    invoke-direct {v9, v10, v8}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    new-array v8, v2, [Ljava/lang/String;

    .line 459
    .line 460
    aput-object v6, v8, v1

    .line 461
    .line 462
    const-string v2, "plaintext"

    .line 463
    .line 464
    aput-object v2, v8, v3

    .line 465
    .line 466
    invoke-virtual {v13, v12, v9, v8}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, LX/C3p;

    .line 471
    .line 472
    if-eqz v8, :cond_a

    .line 473
    .line 474
    const/16 v2, 0x21

    .line 475
    .line 476
    new-instance v9, LX/DW7;

    .line 477
    .line 478
    invoke-direct {v9, v10, v2}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    new-array v2, v1, [Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v13, v12, v9, v2}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    check-cast v9, LX/C3m;

    .line 488
    .line 489
    if-eqz v9, :cond_9

    .line 490
    .line 491
    new-array v2, v3, [Ljava/lang/String;

    .line 492
    .line 493
    aput-object v6, v2, v1

    .line 494
    .line 495
    const-wide/16 v17, 0x1

    .line 496
    .line 497
    invoke-static {v12, v2}, LX/0aw;->A02(LX/0az;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v6, v9, LX/C3m;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v6, LX/1Nl;

    .line 507
    .line 508
    iget-object v10, v8, LX/C3p;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v10, [B

    .line 511
    .line 512
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 513
    .line 514
    const-wide/16 v2, 0x0

    .line 515
    .line 516
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    :try_start_0
    invoke-static {v10}, LX/BmO;->A01([B)LX/BmO;

    .line 521
    .line 522
    .line 523
    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 524
    new-instance v12, LX/Cjc;

    .line 525
    .line 526
    invoke-direct {v12, v2}, LX/Cjc;-><init>(LX/BmO;)V

    .line 527
    .line 528
    .line 529
    new-instance v10, LX/DTI;

    .line 530
    .line 531
    move-object v14, v11

    .line 532
    move-object v15, v11

    .line 533
    move-object/from16 v16, v11

    .line 534
    .line 535
    move/from16 v19, v1

    .line 536
    .line 537
    move-object v13, v11

    .line 538
    invoke-direct/range {v10 .. v20}, LX/DTI;-><init>(LX/Cl3;LX/Cjc;LX/CnN;LX/Cjd;Ljava/lang/String;Ljava/util/Set;JZZ)V

    .line 539
    .line 540
    .line 541
    new-instance v3, LX/CxK;

    .line 542
    .line 543
    invoke-direct {v3}, LX/CxK;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    iput-object v6, v3, LX/CxK;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 550
    .line 551
    const-string v2, "1"

    .line 552
    .line 553
    iput-object v2, v3, LX/CxK;->A0P:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iput-object v2, v3, LX/CxK;->A0J:Ljava/lang/Long;

    .line 560
    .line 561
    invoke-virtual {v3, v1}, LX/CxK;->A03(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v10}, LX/CxK;->A02(LX/Dry;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, LX/CxK;->A01()LX/C2f;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :try_start_1
    iget-object v1, v0, LX/1A3;->A03:LX/1A5;

    .line 572
    .line 573
    invoke-virtual {v1, v2, v10}, LX/1A5;->A02(LX/C2f;LX/DTI;)LX/1DO;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v1, "null cannot be cast to non-null type com.indianchat.response.fmessage.FMessageQuestionResponse"

    .line 578
    .line 579
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    check-cast v2, LX/77v;
    :try_end_1
    .catch LX/C2d; {:try_start_1 .. :try_end_1} :catch_0

    .line 583
    .line 584
    iget-object v0, v0, LX/1A3;->A00:LX/05C;

    .line 585
    .line 586
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 587
    .line 588
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, LX/FaJ;

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v3, LX/FaJ;->A0J:LX/0FZ;

    .line 599
    .line 600
    invoke-static {v0, v6, v7}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    instance-of v0, v1, LX/EXL;

    .line 605
    .line 606
    if-eqz v0, :cond_8

    .line 607
    .line 608
    check-cast v1, LX/EXL;

    .line 609
    .line 610
    if-eqz v1, :cond_8

    .line 611
    .line 612
    iget-object v0, v3, LX/FaJ;->A0M:LX/D2t;

    .line 613
    .line 614
    move-object v7, v0

    .line 615
    move-object v8, v6

    .line 616
    move-object v9, v1

    .line 617
    move-object v10, v2

    .line 618
    move-wide v11, v4

    .line 619
    invoke-virtual/range {v7 .. v12}, LX/D2t;->A0B(LX/1Nl;LX/EXL;LX/77v;J)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_8
    iget-object v0, v3, LX/FaJ;->A0A:LX/05C;

    .line 624
    .line 625
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 626
    .line 627
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, LX/Fbj;

    .line 632
    .line 633
    new-instance v0, LX/Fwo;

    .line 634
    .line 635
    invoke-direct {v0, v3, v2, v4, v5}, LX/Fwo;-><init>(LX/FaJ;LX/77v;J)V

    .line 636
    .line 637
    .line 638
    move-object v2, v1

    .line 639
    move-object v3, v6

    .line 640
    move-object v4, v0

    .line 641
    move-object v5, v11

    .line 642
    move v6, v7

    .line 643
    invoke-virtual/range {v2 .. v7}, LX/Fbj;->A08(LX/1Nl;LX/GMe;Ljava/lang/String;ZZ)LX/EbJ;

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :catch_0
    move-exception v1

    .line 648
    const-string v0, "NewsletterNotificationHandler/BadE2eMessageException question response message"

    .line 649
    .line 650
    goto :goto_1

    .line 651
    :catch_1
    move-exception v1

    .line 652
    const-string v0, "NewsletterNotificationHandler/invalid historical message"

    .line 653
    .line 654
    :goto_1
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_9
    iget-object v1, v13, LX/D3M;->A00:Ljava/lang/String;

    .line 659
    .line 660
    new-instance v0, LX/1xy;

    .line 661
    .line 662
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_a
    iget-object v1, v13, LX/D3M;->A00:Ljava/lang/String;

    .line 667
    .line 668
    new-instance v0, LX/1xy;

    .line 669
    .line 670
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_b
    iget-object v1, v13, LX/D3M;->A00:Ljava/lang/String;

    .line 675
    .line 676
    new-instance v0, LX/1xy;

    .line 677
    .line 678
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_c
    iget-object v1, v13, LX/D3M;->A00:Ljava/lang/String;

    .line 683
    .line 684
    new-instance v0, LX/1xy;

    .line 685
    .line 686
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_d
    const-string v1, "UNSUPPORTED TYPE OF NEWSLETTER NOTIFICATION"

    .line 691
    .line 692
    new-instance v0, LX/1xy;

    .line 693
    .line 694
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_e
    return-void
.end method
