.class public LX/DTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/DTO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 62

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/DTO;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_1
    const/4 v7, 0x0

    .line 17
    invoke-static {v2, v5, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v0, "to"

    .line 22
    .line 23
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v1, v0, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v0, LX/1M3;

    .line 34
    .line 35
    aput-object v0, v1, v7

    .line 36
    .line 37
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    invoke-static {v0, v1, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v1, v4, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "jid"

    .line 46
    .line 47
    aput-object v0, v1, v7

    .line 48
    .line 49
    invoke-virtual {v5, v2, v3, v1}, LX/D3M;->A0J(LX/0az;Ljava/util/List;[Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v7, 0x0

    .line 59
    invoke-static {v2, v5, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v0, "to"

    .line 64
    .line 65
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v1, v0, [Ljava/lang/Class;

    .line 74
    .line 75
    const-class v0, LX/1M3;

    .line 76
    .line 77
    aput-object v0, v1, v7

    .line 78
    .line 79
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 80
    .line 81
    invoke-static {v0, v1, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v1, v4, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "jid"

    .line 88
    .line 89
    aput-object v0, v1, v7

    .line 90
    .line 91
    invoke-virtual {v5, v2, v3, v1}, LX/D3M;->A0J(LX/0az;Ljava/util/List;[Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x18

    .line 98
    .line 99
    :goto_0
    new-instance v6, LX/C3p;

    .line 100
    .line 101
    invoke-direct {v6, v1, v2, v0}, LX/C3p;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0az;I)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :pswitch_3
    const/4 v8, 0x0

    .line 106
    invoke-static {v2, v5, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const-string v0, "enc"

    .line 111
    .line 112
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    invoke-static {v2, v5}, LX/D3Q;->A0M(LX/0az;LX/D3M;)LX/C3m;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v0, 0x3

    .line 125
    new-array v1, v0, [LX/DtW;

    .line 126
    .line 127
    sget-object v0, LX/DVc;->A00:LX/DVc;

    .line 128
    .line 129
    aput-object v0, v1, v8

    .line 130
    .line 131
    sget-object v0, LX/DVd;->A00:LX/DVd;

    .line 132
    .line 133
    aput-object v0, v1, v9

    .line 134
    .line 135
    sget-object v0, LX/DVe;->A00:LX/DVe;

    .line 136
    .line 137
    invoke-static {v0, v1, v10}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v1, v8, [Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "EncVersion2|EncVersion3|EncVersionFutureproof"

    .line 144
    .line 145
    invoke-virtual {v5, v2, v0, v3, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    check-cast v4, LX/DsD;

    .line 152
    .line 153
    new-array v1, v10, [LX/DtW;

    .line 154
    .line 155
    sget-object v0, LX/DVf;->A00:LX/DVf;

    .line 156
    .line 157
    aput-object v0, v1, v8

    .line 158
    .line 159
    sget-object v0, LX/DVg;->A00:LX/DVg;

    .line 160
    .line 161
    invoke-static {v0, v1, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-array v1, v8, [Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "EncTypeSenderKey|EncTypeIndividual"

    .line 168
    .line 169
    invoke-virtual {v5, v2, v0, v3, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    check-cast v0, LX/DsC;

    .line 176
    .line 177
    new-instance v6, LX/C3o;

    .line 178
    .line 179
    invoke-direct {v6, v2, v7, v0, v4}, LX/C3o;-><init>(LX/0az;LX/C3m;LX/DsC;LX/DsD;)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :pswitch_4
    const/4 v8, 0x0

    .line 184
    invoke-static {v2, v5, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const-string v0, "enc"

    .line 189
    .line 190
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v6, 0x0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    new-array v1, v0, [LX/DtW;

    .line 199
    .line 200
    sget-object v0, LX/DVl;->A00:LX/DVl;

    .line 201
    .line 202
    aput-object v0, v1, v8

    .line 203
    .line 204
    sget-object v0, LX/DVm;->A00:LX/DVm;

    .line 205
    .line 206
    aput-object v0, v1, v9

    .line 207
    .line 208
    sget-object v0, LX/DVn;->A00:LX/DVn;

    .line 209
    .line 210
    const/4 v7, 0x2

    .line 211
    invoke-static {v0, v1, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-array v1, v8, [Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "EncVersion2|EncVersion3|EncVersionFutureproof"

    .line 218
    .line 219
    invoke-virtual {v5, v2, v0, v3, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_1

    .line 224
    .line 225
    check-cast v4, LX/DsE;

    .line 226
    .line 227
    new-array v1, v7, [LX/DtW;

    .line 228
    .line 229
    sget-object v0, LX/DVo;->A00:LX/DVo;

    .line 230
    .line 231
    aput-object v0, v1, v8

    .line 232
    .line 233
    sget-object v0, LX/DVp;->A00:LX/DVp;

    .line 234
    .line 235
    invoke-static {v0, v1, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-array v1, v8, [Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "EncTypeSenderKey|EncTypeIndividual"

    .line 242
    .line 243
    invoke-virtual {v5, v2, v0, v3, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    check-cast v0, LX/DsB;

    .line 250
    .line 251
    new-instance v6, LX/C3r;

    .line 252
    .line 253
    invoke-direct {v6, v2, v0, v4}, LX/C3r;-><init>(LX/0az;LX/DsB;LX/DsE;)V

    .line 254
    .line 255
    .line 256
    return-object v6

    .line 257
    :pswitch_5
    const/4 v8, 0x0

    .line 258
    invoke-static {v2, v5, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const-string v0, "image"

    .line 263
    .line 264
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v6, 0x0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    new-array v1, v7, [Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "description"

    .line 274
    .line 275
    aput-object v0, v1, v8

    .line 276
    .line 277
    invoke-static {v2, v5, v6, v1}, LX/D3M;->A02(LX/0az;LX/D3M;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v4, :cond_1

    .line 284
    .line 285
    new-array v1, v7, [Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "light"

    .line 288
    .line 289
    aput-object v0, v1, v8

    .line 290
    .line 291
    const/16 v0, 0x15

    .line 292
    .line 293
    invoke-static {v2, v5, v1, v0}, LX/D3M;->A09(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LX/C3p;

    .line 298
    .line 299
    new-array v1, v7, [Ljava/lang/String;

    .line 300
    .line 301
    const-string v0, "dark"

    .line 302
    .line 303
    aput-object v0, v1, v8

    .line 304
    .line 305
    const/16 v0, 0x16

    .line 306
    .line 307
    invoke-static {v2, v5, v1, v0}, LX/D3M;->A09(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/C3p;

    .line 312
    .line 313
    new-instance v6, LX/C3m;

    .line 314
    .line 315
    invoke-direct {v6, v2, v3, v0, v4}, LX/C3m;-><init>(LX/0az;LX/C3p;LX/C3p;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v6

    .line 319
    :pswitch_6
    const/4 v3, 0x0

    .line 320
    invoke-static {v2, v5, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const-string v0, "header"

    .line 325
    .line 326
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v6, 0x0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    .line 333
    new-array v1, v1, [Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "title"

    .line 336
    .line 337
    aput-object v0, v1, v3

    .line 338
    .line 339
    invoke-static {v2, v5, v6, v1}, LX/D3M;->A02(LX/0az;LX/D3M;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v1, :cond_1

    .line 346
    .line 347
    const/16 v0, 0xc

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_7
    const/4 v3, 0x0

    .line 352
    invoke-static {v2, v5, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const-string v0, "dark"

    .line 357
    .line 358
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/4 v6, 0x0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    new-array v1, v1, [Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "#elementValue"

    .line 368
    .line 369
    invoke-static {v0, v1, v3}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const-class v9, [B

    .line 378
    .line 379
    move-object v7, v5

    .line 380
    move-object v8, v2

    .line 381
    move-object v12, v6

    .line 382
    move-object v13, v1

    .line 383
    invoke-virtual/range {v7 .. v13}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, [B

    .line 388
    .line 389
    if-eqz v1, :cond_1

    .line 390
    .line 391
    const/16 v0, 0xb

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_8
    const/4 v3, 0x0

    .line 396
    invoke-static {v2, v5, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const-string v0, "light"

    .line 401
    .line 402
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/4 v6, 0x0

    .line 407
    if-eqz v0, :cond_1

    .line 408
    .line 409
    new-array v1, v1, [Ljava/lang/String;

    .line 410
    .line 411
    const-string v0, "#elementValue"

    .line 412
    .line 413
    invoke-static {v0, v1, v3}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const-class v9, [B

    .line 422
    .line 423
    move-object v7, v5

    .line 424
    move-object v8, v2

    .line 425
    move-object v12, v6

    .line 426
    move-object v13, v1

    .line 427
    invoke-virtual/range {v7 .. v13}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, [B

    .line 432
    .line 433
    if-eqz v1, :cond_1

    .line 434
    .line 435
    const/16 v0, 0xc

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :pswitch_9
    const/4 v4, 0x0

    .line 440
    invoke-static {v2, v5, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const-string v0, "user_info"

    .line 445
    .line 446
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/4 v6, 0x0

    .line 451
    if-eqz v0, :cond_1

    .line 452
    .line 453
    new-array v1, v3, [Ljava/lang/String;

    .line 454
    .line 455
    const-string v0, "impression_count"

    .line 456
    .line 457
    aput-object v0, v1, v4

    .line 458
    .line 459
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 460
    .line 461
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    move-object v7, v5

    .line 470
    move-object v8, v2

    .line 471
    move-object v12, v6

    .line 472
    move-object v13, v1

    .line 473
    move v14, v4

    .line 474
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_1

    .line 479
    .line 480
    new-array v1, v3, [Ljava/lang/String;

    .line 481
    .line 482
    const-string v0, "primary_click_count"

    .line 483
    .line 484
    aput-object v0, v1, v4

    .line 485
    .line 486
    move-object v13, v1

    .line 487
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_1

    .line 492
    .line 493
    new-array v1, v3, [Ljava/lang/String;

    .line 494
    .line 495
    const-string v0, "secondary_click_count"

    .line 496
    .line 497
    aput-object v0, v1, v4

    .line 498
    .line 499
    move-object v13, v1

    .line 500
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_1

    .line 505
    .line 506
    new-array v1, v3, [Ljava/lang/String;

    .line 507
    .line 508
    const-string v0, "dismiss_click_count"

    .line 509
    .line 510
    aput-object v0, v1, v4

    .line 511
    .line 512
    move-object v13, v1

    .line 513
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_1

    .line 518
    .line 519
    goto :goto_1

    .line 520
    :pswitch_a
    const/4 v3, 0x0

    .line 521
    invoke-static {v2, v5, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    const-string v0, "promotion_config"

    .line 526
    .line 527
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const/4 v6, 0x0

    .line 532
    if-eqz v0, :cond_1

    .line 533
    .line 534
    new-array v1, v4, [Ljava/lang/String;

    .line 535
    .line 536
    const-string v0, "max_impressions"

    .line 537
    .line 538
    aput-object v0, v1, v3

    .line 539
    .line 540
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 541
    .line 542
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    move-object v7, v5

    .line 551
    move-object v8, v2

    .line 552
    move-object v12, v6

    .line 553
    move-object v13, v1

    .line 554
    move v14, v3

    .line 555
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_1

    .line 560
    .line 561
    new-array v1, v4, [Ljava/lang/String;

    .line 562
    .line 563
    const-string v0, "max_primary_clicks"

    .line 564
    .line 565
    aput-object v0, v1, v3

    .line 566
    .line 567
    move-object v13, v1

    .line 568
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_1

    .line 573
    .line 574
    new-array v1, v4, [Ljava/lang/String;

    .line 575
    .line 576
    const-string v0, "max_secondary_clicks"

    .line 577
    .line 578
    aput-object v0, v1, v3

    .line 579
    .line 580
    move-object v13, v1

    .line 581
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_1

    .line 586
    .line 587
    new-array v1, v4, [Ljava/lang/String;

    .line 588
    .line 589
    const-string v0, "max_dismisses"

    .line 590
    .line 591
    aput-object v0, v1, v3

    .line 592
    .line 593
    move-object v13, v1

    .line 594
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_1

    .line 599
    .line 600
    :goto_1
    new-instance v6, LX/C39;

    .line 601
    .line 602
    invoke-direct {v6, v2, v3}, LX/C39;-><init>(LX/0az;I)V

    .line 603
    .line 604
    .line 605
    return-object v6

    .line 606
    :pswitch_b
    const/4 v7, 0x0

    .line 607
    invoke-static {v2, v5, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const-string v0, "surface"

    .line 612
    .line 613
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/4 v6, 0x0

    .line 618
    if-eqz v0, :cond_1

    .line 619
    .line 620
    invoke-static {v1}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v2, v5, v6, v0}, LX/D3M;->A02(LX/0az;LX/D3M;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v4, :cond_1

    .line 631
    .line 632
    new-array v3, v1, [Ljava/lang/String;

    .line 633
    .line 634
    const-string v0, "promotion"

    .line 635
    .line 636
    aput-object v0, v3, v7

    .line 637
    .line 638
    const/4 v1, 0x6

    .line 639
    new-instance v0, LX/DTO;

    .line 640
    .line 641
    invoke-direct {v0, v1}, LX/DTO;-><init>(I)V

    .line 642
    .line 643
    .line 644
    const-wide/16 v11, 0x0

    .line 645
    .line 646
    const-wide/16 v13, 0x64

    .line 647
    .line 648
    move-object v7, v5

    .line 649
    move-object v8, v2

    .line 650
    move-object v9, v0

    .line 651
    move-object v10, v3

    .line 652
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_1

    .line 657
    .line 658
    const/4 v0, 0x7

    .line 659
    new-instance v6, LX/EZW;

    .line 660
    .line 661
    invoke-direct {v6, v2, v4, v1, v0}, LX/EZW;-><init>(LX/0az;Ljava/lang/String;Ljava/util/List;I)V

    .line 662
    .line 663
    .line 664
    return-object v6

    .line 665
    :pswitch_c
    const/4 v7, 0x0

    .line 666
    invoke-static {v2, v5, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    const-string v0, "attribute"

    .line 671
    .line 672
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const/4 v6, 0x0

    .line 677
    if-eqz v0, :cond_1

    .line 678
    .line 679
    new-array v1, v3, [Ljava/lang/String;

    .line 680
    .line 681
    const-string v0, "key"

    .line 682
    .line 683
    aput-object v0, v1, v7

    .line 684
    .line 685
    const-class v10, Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    move-object v8, v5

    .line 696
    move-object v9, v2

    .line 697
    move-object v13, v6

    .line 698
    move-object v14, v1

    .line 699
    move v15, v7

    .line 700
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v4, :cond_1

    .line 707
    .line 708
    new-array v3, v3, [Ljava/lang/String;

    .line 709
    .line 710
    const-string v0, "value"

    .line 711
    .line 712
    aput-object v0, v3, v7

    .line 713
    .line 714
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    const-wide/32 v0, 0x8000

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    move-object v14, v3

    .line 726
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v1, :cond_1

    .line 733
    .line 734
    const/16 v0, 0x9

    .line 735
    .line 736
    new-instance v6, LX/EZF;

    .line 737
    .line 738
    invoke-direct {v6, v2, v4, v1, v0}, LX/EZF;-><init>(LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    return-object v6

    .line 742
    :pswitch_d
    const/4 v3, 0x0

    .line 743
    invoke-static {v2, v5, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const-string v0, "trigger"

    .line 748
    .line 749
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    const/4 v6, 0x0

    .line 754
    if-eqz v0, :cond_1

    .line 755
    .line 756
    new-array v1, v1, [Ljava/lang/String;

    .line 757
    .line 758
    const-string v0, "name"

    .line 759
    .line 760
    aput-object v0, v1, v3

    .line 761
    .line 762
    invoke-static {v2, v5, v6, v1}, LX/D3M;->A02(LX/0az;LX/D3M;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Ljava/lang/String;

    .line 767
    .line 768
    if-eqz v1, :cond_1

    .line 769
    .line 770
    const/16 v0, 0xd

    .line 771
    .line 772
    goto/16 :goto_3

    .line 773
    .line 774
    :pswitch_e
    const/4 v6, 0x0

    .line 775
    invoke-static {v2, v5, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    const-string v0, "pacing"

    .line 780
    .line 781
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_0

    .line 786
    .line 787
    const/4 v6, 0x0

    .line 788
    return-object v6

    .line 789
    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    .line 790
    .line 791
    const-string v0, "promotion_config"

    .line 792
    .line 793
    aput-object v0, v1, v6

    .line 794
    .line 795
    const/16 v0, 0x13

    .line 796
    .line 797
    invoke-static {v2, v5, v1, v0}, LX/D3M;->A09(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, LX/C39;

    .line 802
    .line 803
    new-array v1, v4, [Ljava/lang/String;

    .line 804
    .line 805
    const-string v0, "user_info"

    .line 806
    .line 807
    aput-object v0, v1, v6

    .line 808
    .line 809
    const/16 v0, 0x14

    .line 810
    .line 811
    invoke-static {v2, v5, v1, v0}, LX/D3M;->A09(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/C39;

    .line 816
    .line 817
    new-instance v6, LX/C3r;

    .line 818
    .line 819
    invoke-direct {v6, v2, v3, v0}, LX/C3r;-><init>(LX/0az;LX/C39;LX/C39;)V

    .line 820
    .line 821
    .line 822
    return-object v6

    .line 823
    :pswitch_f
    const/4 v3, 0x0

    .line 824
    invoke-static {v2, v5, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const-string v0, "instance_log_data"

    .line 829
    .line 830
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    const/4 v6, 0x0

    .line 835
    if-eqz v0, :cond_1

    .line 836
    .line 837
    new-array v1, v1, [Ljava/lang/String;

    .line 838
    .line 839
    const-string v0, "#elementValue"

    .line 840
    .line 841
    invoke-static {v0, v1, v3}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    const-class v9, [B

    .line 850
    .line 851
    move-object v7, v5

    .line 852
    move-object v8, v2

    .line 853
    move-object v12, v6

    .line 854
    move-object v13, v1

    .line 855
    invoke-virtual/range {v7 .. v13}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, [B

    .line 860
    .line 861
    if-eqz v1, :cond_1

    .line 862
    .line 863
    const/16 v0, 0xe

    .line 864
    .line 865
    goto :goto_2

    .line 866
    :pswitch_10
    const/4 v3, 0x0

    .line 867
    invoke-static {v2, v5, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    const-string v0, "filter_rules"

    .line 872
    .line 873
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    const/4 v6, 0x0

    .line 878
    if-eqz v0, :cond_1

    .line 879
    .line 880
    new-array v1, v1, [Ljava/lang/String;

    .line 881
    .line 882
    const-string v0, "#elementValue"

    .line 883
    .line 884
    invoke-static {v0, v1, v3}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    const-class v9, [B

    .line 893
    .line 894
    move-object v7, v5

    .line 895
    move-object v8, v2

    .line 896
    move-object v12, v6

    .line 897
    move-object v13, v1

    .line 898
    invoke-virtual/range {v7 .. v13}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, [B

    .line 903
    .line 904
    if-eqz v1, :cond_1

    .line 905
    .line 906
    const/16 v0, 0xd

    .line 907
    .line 908
    :goto_2
    new-instance v6, LX/C3p;

    .line 909
    .line 910
    invoke-direct {v6, v2, v1, v0}, LX/C3p;-><init>(LX/0az;[BI)V

    .line 911
    .line 912
    .line 913
    return-object v6

    .line 914
    :pswitch_11
    const/4 v4, 0x0

    .line 915
    invoke-static {v2, v5, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    const-string v0, "content_attributes"

    .line 920
    .line 921
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    const/4 v6, 0x0

    .line 926
    if-eqz v0, :cond_1

    .line 927
    .line 928
    new-array v3, v1, [Ljava/lang/String;

    .line 929
    .line 930
    const-string v0, "attribute"

    .line 931
    .line 932
    aput-object v0, v3, v4

    .line 933
    .line 934
    const/16 v1, 0x11

    .line 935
    .line 936
    new-instance v0, LX/DTO;

    .line 937
    .line 938
    invoke-direct {v0, v1}, LX/DTO;-><init>(I)V

    .line 939
    .line 940
    .line 941
    const-wide/16 v11, 0x0

    .line 942
    .line 943
    const-wide/16 v13, 0x32

    .line 944
    .line 945
    move-object v7, v5

    .line 946
    move-object v8, v2

    .line 947
    move-object v9, v0

    .line 948
    move-object v10, v3

    .line 949
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    if-eqz v1, :cond_1

    .line 954
    .line 955
    const/16 v0, 0xa

    .line 956
    .line 957
    new-instance v6, LX/C3p;

    .line 958
    .line 959
    invoke-direct {v6, v2, v1, v0}, LX/C3p;-><init>(LX/0az;Ljava/util/List;I)V

    .line 960
    .line 961
    .line 962
    return-object v6

    .line 963
    :pswitch_12
    const/4 v7, 0x0

    .line 964
    invoke-static {v2, v5, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    const-string v1, "colors"

    .line 969
    .line 970
    invoke-virtual {v5, v2, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    const/4 v6, 0x0

    .line 975
    if-eqz v1, :cond_1

    .line 976
    .line 977
    const/4 v10, 0x2

    .line 978
    new-array v1, v10, [Ljava/lang/String;

    .line 979
    .line 980
    const-string v12, "light"

    .line 981
    .line 982
    aput-object v12, v1, v7

    .line 983
    .line 984
    const-string v11, "background"

    .line 985
    .line 986
    aput-object v11, v1, v0

    .line 987
    .line 988
    const-class v15, Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v16

    .line 994
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v17

    .line 998
    move-object v13, v5

    .line 999
    move-object v14, v2

    .line 1000
    move-object/from16 v18, v6

    .line 1001
    .line 1002
    move-object/from16 v19, v1

    .line 1003
    .line 1004
    move/from16 v20, v7

    .line 1005
    .line 1006
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Ljava/lang/String;

    .line 1011
    .line 1012
    new-array v1, v10, [Ljava/lang/String;

    .line 1013
    .line 1014
    aput-object v12, v1, v7

    .line 1015
    .line 1016
    const-string v9, "highlight"

    .line 1017
    .line 1018
    aput-object v9, v1, v0

    .line 1019
    .line 1020
    move-object/from16 v19, v1

    .line 1021
    .line 1022
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Ljava/lang/String;

    .line 1027
    .line 1028
    new-array v1, v10, [Ljava/lang/String;

    .line 1029
    .line 1030
    const-string v8, "dark"

    .line 1031
    .line 1032
    aput-object v8, v1, v7

    .line 1033
    .line 1034
    aput-object v11, v1, v0

    .line 1035
    .line 1036
    move-object/from16 v19, v1

    .line 1037
    .line 1038
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v8, v9, v10, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v19

    .line 1048
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    check-cast v10, Ljava/lang/String;

    .line 1053
    .line 1054
    new-array v11, v0, [Ljava/lang/String;

    .line 1055
    .line 1056
    aput-object v8, v11, v7

    .line 1057
    .line 1058
    const/16 v9, 0xf

    .line 1059
    .line 1060
    new-instance v8, LX/DTO;

    .line 1061
    .line 1062
    invoke-direct {v8, v9}, LX/DTO;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    const-wide/16 v17, 0x1

    .line 1066
    .line 1067
    move-wide/from16 v19, v17

    .line 1068
    .line 1069
    move-object v15, v8

    .line 1070
    move-object/from16 v16, v11

    .line 1071
    .line 1072
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    if-eqz v8, :cond_1

    .line 1077
    .line 1078
    invoke-static {v8, v7}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    if-eqz v13, :cond_1

    .line 1083
    .line 1084
    new-array v9, v0, [Ljava/lang/String;

    .line 1085
    .line 1086
    aput-object v12, v9, v7

    .line 1087
    .line 1088
    const/16 v8, 0x10

    .line 1089
    .line 1090
    new-instance v0, LX/DTO;

    .line 1091
    .line 1092
    invoke-direct {v0, v8}, LX/DTO;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    move-wide/from16 v23, v17

    .line 1096
    .line 1097
    move-object/from16 v19, v5

    .line 1098
    .line 1099
    move-object/from16 v20, v2

    .line 1100
    .line 1101
    move-object/from16 v21, v0

    .line 1102
    .line 1103
    move-object/from16 v22, v9

    .line 1104
    .line 1105
    move-wide/from16 v25, v17

    .line 1106
    .line 1107
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-eqz v0, :cond_1

    .line 1112
    .line 1113
    invoke-static {v0, v7}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v14

    .line 1117
    if-eqz v14, :cond_1

    .line 1118
    .line 1119
    new-instance v6, LX/EZV;

    .line 1120
    .line 1121
    move-object v12, v6

    .line 1122
    move-object v15, v2

    .line 1123
    move-object/from16 v16, v4

    .line 1124
    .line 1125
    move-object/from16 v17, v3

    .line 1126
    .line 1127
    move-object/from16 v18, v1

    .line 1128
    .line 1129
    move-object/from16 v19, v10

    .line 1130
    .line 1131
    invoke-direct/range {v12 .. v19}, LX/EZV;-><init>(LX/0az;LX/0az;LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v6

    .line 1135
    :pswitch_13
    const/4 v8, 0x0

    .line 1136
    invoke-static {v2, v5, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    const-string v0, "secondary_action"

    .line 1141
    .line 1142
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    const/4 v6, 0x0

    .line 1147
    if-eqz v0, :cond_1

    .line 1148
    .line 1149
    invoke-static {v7}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v15

    .line 1153
    const-class v11, Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12

    .line 1159
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v13

    .line 1163
    move-object v9, v5

    .line 1164
    move-object v10, v2

    .line 1165
    move-object v14, v6

    .line 1166
    move/from16 v16, v8

    .line 1167
    .line 1168
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    check-cast v4, Ljava/lang/String;

    .line 1173
    .line 1174
    if-eqz v4, :cond_1

    .line 1175
    .line 1176
    new-array v1, v7, [Ljava/lang/String;

    .line 1177
    .line 1178
    const-string v0, "universal_link"

    .line 1179
    .line 1180
    aput-object v0, v1, v8

    .line 1181
    .line 1182
    move-object v15, v1

    .line 1183
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, Ljava/lang/String;

    .line 1188
    .line 1189
    new-array v1, v7, [Ljava/lang/String;

    .line 1190
    .line 1191
    const-string v0, "deep_link"

    .line 1192
    .line 1193
    aput-object v0, v1, v8

    .line 1194
    .line 1195
    move-object v15, v1

    .line 1196
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Ljava/lang/String;

    .line 1201
    .line 1202
    new-instance v6, LX/EZH;

    .line 1203
    .line 1204
    move-object v8, v6

    .line 1205
    move-object v9, v2

    .line 1206
    move-object v10, v4

    .line 1207
    move-object v11, v3

    .line 1208
    move-object v12, v0

    .line 1209
    move v13, v7

    .line 1210
    invoke-direct/range {v8 .. v13}, LX/EZH;-><init>(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1211
    .line 1212
    .line 1213
    return-object v6

    .line 1214
    :pswitch_14
    const/4 v7, 0x0

    .line 1215
    invoke-static {v2, v5, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    const-string v0, "primary_action"

    .line 1220
    .line 1221
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    const/4 v6, 0x0

    .line 1226
    if-eqz v0, :cond_1

    .line 1227
    .line 1228
    invoke-static {v8}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v15

    .line 1232
    const-class v11, Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v12

    .line 1238
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    move-object v9, v5

    .line 1243
    move-object v10, v2

    .line 1244
    move-object v14, v6

    .line 1245
    move/from16 v16, v7

    .line 1246
    .line 1247
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    check-cast v4, Ljava/lang/String;

    .line 1252
    .line 1253
    if-eqz v4, :cond_1

    .line 1254
    .line 1255
    new-array v1, v8, [Ljava/lang/String;

    .line 1256
    .line 1257
    const-string v0, "universal_link"

    .line 1258
    .line 1259
    aput-object v0, v1, v7

    .line 1260
    .line 1261
    move-object v15, v1

    .line 1262
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, Ljava/lang/String;

    .line 1267
    .line 1268
    new-array v1, v8, [Ljava/lang/String;

    .line 1269
    .line 1270
    const-string v0, "deep_link"

    .line 1271
    .line 1272
    aput-object v0, v1, v7

    .line 1273
    .line 1274
    move-object v15, v1

    .line 1275
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Ljava/lang/String;

    .line 1280
    .line 1281
    new-instance v6, LX/EZH;

    .line 1282
    .line 1283
    move-object v8, v6

    .line 1284
    move-object v9, v2

    .line 1285
    move-object v10, v4

    .line 1286
    move-object v11, v3

    .line 1287
    move-object v12, v0

    .line 1288
    move v13, v7

    .line 1289
    invoke-direct/range {v8 .. v13}, LX/EZH;-><init>(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1290
    .line 1291
    .line 1292
    return-object v6

    .line 1293
    :pswitch_15
    const/4 v3, 0x0

    .line 1294
    invoke-static {v2, v5, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    const-string v0, "promotion"

    .line 1299
    .line 1300
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    const/4 v6, 0x0

    .line 1305
    if-eqz v0, :cond_1

    .line 1306
    .line 1307
    const/4 v4, 0x2

    .line 1308
    new-array v0, v4, [Ljava/lang/String;

    .line 1309
    .line 1310
    const-string v10, "false"

    .line 1311
    .line 1312
    aput-object v10, v0, v3

    .line 1313
    .line 1314
    const-string v9, "true"

    .line 1315
    .line 1316
    invoke-static {v9, v0, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    new-array v7, v4, [Ljava/lang/String;

    .line 1321
    .line 1322
    const-string v22, "qp_config"

    .line 1323
    .line 1324
    aput-object v22, v7, v3

    .line 1325
    .line 1326
    const-string v0, "dismissable"

    .line 1327
    .line 1328
    aput-object v0, v7, v1

    .line 1329
    .line 1330
    invoke-virtual {v5, v2, v8, v7}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v33

    .line 1334
    if-eqz v33, :cond_1

    .line 1335
    .line 1336
    invoke-static {v10, v9, v4, v1}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    new-array v7, v4, [Ljava/lang/String;

    .line 1341
    .line 1342
    aput-object v22, v7, v3

    .line 1343
    .line 1344
    const-string v0, "force_pass"

    .line 1345
    .line 1346
    aput-object v0, v7, v1

    .line 1347
    .line 1348
    invoke-virtual {v5, v2, v8, v7}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v34

    .line 1352
    if-eqz v34, :cond_1

    .line 1353
    .line 1354
    invoke-static {v10, v9, v4, v1}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    new-array v7, v4, [Ljava/lang/String;

    .line 1359
    .line 1360
    aput-object v22, v7, v3

    .line 1361
    .line 1362
    const-string v0, "deterministic"

    .line 1363
    .line 1364
    aput-object v0, v7, v1

    .line 1365
    .line 1366
    invoke-virtual {v5, v2, v8, v7}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v35

    .line 1370
    if-eqz v35, :cond_1

    .line 1371
    .line 1372
    invoke-static {v10, v9, v4, v1}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    new-array v7, v4, [Ljava/lang/String;

    .line 1377
    .line 1378
    aput-object v22, v7, v3

    .line 1379
    .line 1380
    const-string v0, "exposure_holdout"

    .line 1381
    .line 1382
    aput-object v0, v7, v1

    .line 1383
    .line 1384
    invoke-virtual {v5, v2, v8, v7}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v36

    .line 1388
    if-eqz v36, :cond_1

    .line 1389
    .line 1390
    invoke-static {v10, v9, v4, v1}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    new-array v7, v4, [Ljava/lang/String;

    .line 1395
    .line 1396
    aput-object v22, v7, v3

    .line 1397
    .line 1398
    const-string v0, "log_eligibility_waterfall"

    .line 1399
    .line 1400
    aput-object v0, v7, v1

    .line 1401
    .line 1402
    invoke-virtual {v5, v2, v8, v7}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v37

    .line 1406
    if-eqz v37, :cond_1

    .line 1407
    .line 1408
    new-array v7, v4, [Ljava/lang/String;

    .line 1409
    .line 1410
    const-string v0, "client"

    .line 1411
    .line 1412
    aput-object v0, v7, v3

    .line 1413
    .line 1414
    const-string v0, "server"

    .line 1415
    .line 1416
    invoke-static {v0, v7, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    new-array v7, v4, [Ljava/lang/String;

    .line 1421
    .line 1422
    aput-object v22, v7, v3

    .line 1423
    .line 1424
    const-string v0, "exposure_strategy"

    .line 1425
    .line 1426
    aput-object v0, v7, v1

    .line 1427
    .line 1428
    invoke-virtual {v5, v2, v8, v7}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v38

    .line 1432
    invoke-static {v1}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v13

    .line 1436
    const-class v9, Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v11

    .line 1446
    move-object v7, v5

    .line 1447
    move-object v8, v2

    .line 1448
    move-object v12, v6

    .line 1449
    move v14, v3

    .line 1450
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v21

    .line 1454
    move-object/from16 v0, v21

    .line 1455
    .line 1456
    check-cast v0, Ljava/lang/String;

    .line 1457
    .line 1458
    move-object/from16 v21, v0

    .line 1459
    .line 1460
    if-eqz v0, :cond_1

    .line 1461
    .line 1462
    new-array v0, v1, [Ljava/lang/String;

    .line 1463
    .line 1464
    const-string v7, "instance_id"

    .line 1465
    .line 1466
    aput-object v7, v0, v3

    .line 1467
    .line 1468
    move-object v7, v5

    .line 1469
    move-object v13, v0

    .line 1470
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v20

    .line 1474
    move-object/from16 v0, v20

    .line 1475
    .line 1476
    check-cast v0, Ljava/lang/String;

    .line 1477
    .line 1478
    move-object/from16 v20, v0

    .line 1479
    .line 1480
    new-array v0, v4, [Ljava/lang/String;

    .line 1481
    .line 1482
    const-string v7, "title"

    .line 1483
    .line 1484
    aput-object v7, v0, v3

    .line 1485
    .line 1486
    const-string v7, "#elementValue"

    .line 1487
    .line 1488
    aput-object v7, v0, v1

    .line 1489
    .line 1490
    move-object v12, v5

    .line 1491
    move-object v13, v2

    .line 1492
    move-object/from16 v17, v6

    .line 1493
    .line 1494
    move-object/from16 v18, v0

    .line 1495
    .line 1496
    move-object v14, v9

    .line 1497
    move-object v15, v10

    .line 1498
    move-object/from16 v16, v11

    .line 1499
    .line 1500
    invoke-virtual/range {v12 .. v18}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v19

    .line 1504
    move-object/from16 v0, v19

    .line 1505
    .line 1506
    check-cast v0, Ljava/lang/String;

    .line 1507
    .line 1508
    move-object/from16 v19, v0

    .line 1509
    .line 1510
    if-eqz v0, :cond_1

    .line 1511
    .line 1512
    invoke-static {v4}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v13

    .line 1516
    aput-object v7, v13, v1

    .line 1517
    .line 1518
    move-object v7, v5

    .line 1519
    move-object v12, v6

    .line 1520
    invoke-virtual/range {v7 .. v13}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v18

    .line 1524
    move-object/from16 v0, v18

    .line 1525
    .line 1526
    check-cast v0, Ljava/lang/String;

    .line 1527
    .line 1528
    move-object/from16 v18, v0

    .line 1529
    .line 1530
    if-eqz v0, :cond_1

    .line 1531
    .line 1532
    new-array v0, v4, [Ljava/lang/String;

    .line 1533
    .line 1534
    aput-object v22, v0, v3

    .line 1535
    .line 1536
    const-string v7, "template_name"

    .line 1537
    .line 1538
    aput-object v7, v0, v1

    .line 1539
    .line 1540
    move-object v7, v5

    .line 1541
    move-object v13, v0

    .line 1542
    move v14, v3

    .line 1543
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v17

    .line 1547
    move-object/from16 v0, v17

    .line 1548
    .line 1549
    check-cast v0, Ljava/lang/String;

    .line 1550
    .line 1551
    move-object/from16 v17, v0

    .line 1552
    .line 1553
    if-eqz v0, :cond_1

    .line 1554
    .line 1555
    new-array v0, v4, [Ljava/lang/String;

    .line 1556
    .line 1557
    aput-object v22, v0, v3

    .line 1558
    .line 1559
    const-string v7, "start_time_seconds"

    .line 1560
    .line 1561
    aput-object v7, v0, v1

    .line 1562
    .line 1563
    sget-object v25, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1564
    .line 1565
    move-object/from16 v23, v5

    .line 1566
    .line 1567
    move-object/from16 v24, v2

    .line 1568
    .line 1569
    move-object/from16 v26, v10

    .line 1570
    .line 1571
    move-object/from16 v27, v11

    .line 1572
    .line 1573
    move-object/from16 v28, v6

    .line 1574
    .line 1575
    move-object/from16 v29, v0

    .line 1576
    .line 1577
    move/from16 v30, v3

    .line 1578
    .line 1579
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Ljava/lang/Number;

    .line 1584
    .line 1585
    if-eqz v0, :cond_1

    .line 1586
    .line 1587
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v46

    .line 1591
    new-array v0, v4, [Ljava/lang/String;

    .line 1592
    .line 1593
    aput-object v22, v0, v3

    .line 1594
    .line 1595
    const-string v7, "end_time_seconds"

    .line 1596
    .line 1597
    aput-object v7, v0, v1

    .line 1598
    .line 1599
    move-object/from16 v29, v0

    .line 1600
    .line 1601
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, Ljava/lang/Number;

    .line 1606
    .line 1607
    if-eqz v0, :cond_1

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v48

    .line 1613
    new-array v0, v4, [Ljava/lang/String;

    .line 1614
    .line 1615
    aput-object v22, v0, v3

    .line 1616
    .line 1617
    const-string v7, "ttl_seconds"

    .line 1618
    .line 1619
    aput-object v7, v0, v1

    .line 1620
    .line 1621
    move-object/from16 v29, v0

    .line 1622
    .line 1623
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Ljava/lang/Number;

    .line 1628
    .line 1629
    if-eqz v0, :cond_1

    .line 1630
    .line 1631
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v50

    .line 1635
    new-array v0, v4, [Ljava/lang/String;

    .line 1636
    .line 1637
    aput-object v22, v0, v3

    .line 1638
    .line 1639
    const-string v7, "surface_delay_time_seconds"

    .line 1640
    .line 1641
    aput-object v7, v0, v1

    .line 1642
    .line 1643
    move-object/from16 v29, v0

    .line 1644
    .line 1645
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, Ljava/lang/Number;

    .line 1650
    .line 1651
    if-eqz v0, :cond_1

    .line 1652
    .line 1653
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v52

    .line 1657
    new-array v0, v4, [Ljava/lang/String;

    .line 1658
    .line 1659
    aput-object v22, v0, v3

    .line 1660
    .line 1661
    const-string v7, "experiment_key"

    .line 1662
    .line 1663
    aput-object v7, v0, v1

    .line 1664
    .line 1665
    move-object v7, v5

    .line 1666
    move-object v13, v0

    .line 1667
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v16

    .line 1671
    move-object/from16 v0, v16

    .line 1672
    .line 1673
    check-cast v0, Ljava/lang/String;

    .line 1674
    .line 1675
    move-object/from16 v16, v0

    .line 1676
    .line 1677
    new-array v0, v4, [Ljava/lang/String;

    .line 1678
    .line 1679
    aput-object v22, v0, v3

    .line 1680
    .line 1681
    const-string v7, "max_impressions"

    .line 1682
    .line 1683
    aput-object v7, v0, v1

    .line 1684
    .line 1685
    move-object/from16 v29, v0

    .line 1686
    .line 1687
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, Ljava/lang/Number;

    .line 1692
    .line 1693
    if-eqz v0, :cond_1

    .line 1694
    .line 1695
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v54

    .line 1699
    new-array v0, v4, [Ljava/lang/String;

    .line 1700
    .line 1701
    aput-object v22, v0, v3

    .line 1702
    .line 1703
    const-string v7, "impression_cooldown"

    .line 1704
    .line 1705
    aput-object v7, v0, v1

    .line 1706
    .line 1707
    move-object/from16 v29, v0

    .line 1708
    .line 1709
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Ljava/lang/Number;

    .line 1714
    .line 1715
    if-eqz v0, :cond_1

    .line 1716
    .line 1717
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v56

    .line 1721
    new-array v0, v4, [Ljava/lang/String;

    .line 1722
    .line 1723
    aput-object v22, v0, v3

    .line 1724
    .line 1725
    const-string v7, "eligibility_duration_ms"

    .line 1726
    .line 1727
    aput-object v7, v0, v1

    .line 1728
    .line 1729
    move-object/from16 v29, v0

    .line 1730
    .line 1731
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, Ljava/lang/Number;

    .line 1736
    .line 1737
    if-eqz v0, :cond_1

    .line 1738
    .line 1739
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v58

    .line 1743
    new-array v0, v4, [Ljava/lang/String;

    .line 1744
    .line 1745
    aput-object v22, v0, v3

    .line 1746
    .line 1747
    const-string v7, "priority"

    .line 1748
    .line 1749
    aput-object v7, v0, v1

    .line 1750
    .line 1751
    move-object/from16 v29, v0

    .line 1752
    .line 1753
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    check-cast v0, Ljava/lang/Number;

    .line 1758
    .line 1759
    if-eqz v0, :cond_1

    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v60

    .line 1765
    new-array v0, v1, [Ljava/lang/String;

    .line 1766
    .line 1767
    const-string v7, "header"

    .line 1768
    .line 1769
    aput-object v7, v0, v3

    .line 1770
    .line 1771
    const/16 v7, 0x17

    .line 1772
    .line 1773
    invoke-static {v2, v5, v0, v7}, LX/D3M;->A09(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v15

    .line 1777
    check-cast v15, LX/C3L;

    .line 1778
    .line 1779
    new-array v0, v1, [Ljava/lang/String;

    .line 1780
    .line 1781
    const-string v7, "image"

    .line 1782
    .line 1783
    aput-object v7, v0, v3

    .line 1784
    .line 1785
    const/16 v7, 0x19

    .line 1786
    .line 1787
    invoke-static {v2, v5, v0, v7}, LX/D3M;->A09(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v14

    .line 1791
    check-cast v14, LX/C3m;

    .line 1792
    .line 1793
    new-array v0, v1, [Ljava/lang/String;

    .line 1794
    .line 1795
    const-string v7, "primary_action"

    .line 1796
    .line 1797
    aput-object v7, v0, v3

    .line 1798
    .line 1799
    const/4 v7, 0x7

    .line 1800
    invoke-static {v2, v5, v0, v7}, LX/D3M;->A09(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v13

    .line 1804
    check-cast v13, LX/EZH;

    .line 1805
    .line 1806
    new-array v0, v1, [Ljava/lang/String;

    .line 1807
    .line 1808
    const-string v7, "secondary_action"

    .line 1809
    .line 1810
    aput-object v7, v0, v3

    .line 1811
    .line 1812
    const/16 v7, 0x8

    .line 1813
    .line 1814
    invoke-static {v2, v5, v0, v7}, LX/D3M;->A09(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v12

    .line 1818
    check-cast v12, LX/EZH;

    .line 1819
    .line 1820
    new-array v0, v1, [Ljava/lang/String;

    .line 1821
    .line 1822
    const-string v7, "colors"

    .line 1823
    .line 1824
    aput-object v7, v0, v3

    .line 1825
    .line 1826
    const/16 v7, 0x9

    .line 1827
    .line 1828
    invoke-static {v2, v5, v0, v7}, LX/D3M;->A09(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v11

    .line 1832
    check-cast v11, LX/EZV;

    .line 1833
    .line 1834
    new-array v0, v1, [Ljava/lang/String;

    .line 1835
    .line 1836
    const-string v7, "content_attributes"

    .line 1837
    .line 1838
    aput-object v7, v0, v3

    .line 1839
    .line 1840
    const/16 v7, 0xa

    .line 1841
    .line 1842
    invoke-static {v2, v5, v0, v7}, LX/D3M;->A09(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v10

    .line 1846
    check-cast v10, LX/C3p;

    .line 1847
    .line 1848
    new-array v0, v4, [Ljava/lang/String;

    .line 1849
    .line 1850
    aput-object v22, v0, v3

    .line 1851
    .line 1852
    const-string v7, "filter_rules"

    .line 1853
    .line 1854
    aput-object v7, v0, v1

    .line 1855
    .line 1856
    const/16 v7, 0xb

    .line 1857
    .line 1858
    invoke-static {v2, v5, v0, v7}, LX/D3M;->A09(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v9

    .line 1862
    check-cast v9, LX/C3p;

    .line 1863
    .line 1864
    new-array v0, v4, [Ljava/lang/String;

    .line 1865
    .line 1866
    aput-object v22, v0, v3

    .line 1867
    .line 1868
    const-string v7, "instance_log_data"

    .line 1869
    .line 1870
    aput-object v7, v0, v1

    .line 1871
    .line 1872
    const/16 v7, 0xc

    .line 1873
    .line 1874
    invoke-static {v2, v5, v0, v7}, LX/D3M;->A09(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v8

    .line 1878
    check-cast v8, LX/C3p;

    .line 1879
    .line 1880
    new-array v0, v4, [Ljava/lang/String;

    .line 1881
    .line 1882
    aput-object v22, v0, v3

    .line 1883
    .line 1884
    const-string v7, "pacing"

    .line 1885
    .line 1886
    aput-object v7, v0, v1

    .line 1887
    .line 1888
    const/16 v7, 0xd

    .line 1889
    .line 1890
    invoke-static {v2, v5, v0, v7}, LX/D3M;->A09(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v7

    .line 1894
    check-cast v7, LX/C3r;

    .line 1895
    .line 1896
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v26

    .line 1900
    aput-object v22, v26, v3

    .line 1901
    .line 1902
    const-string v0, "triggers"

    .line 1903
    .line 1904
    aput-object v0, v26, v1

    .line 1905
    .line 1906
    const-string v0, "trigger"

    .line 1907
    .line 1908
    aput-object v0, v26, v4

    .line 1909
    .line 1910
    const/16 v0, 0xe

    .line 1911
    .line 1912
    new-instance v4, LX/DTO;

    .line 1913
    .line 1914
    invoke-direct {v4, v0}, LX/DTO;-><init>(I)V

    .line 1915
    .line 1916
    .line 1917
    const-wide/16 v27, 0x1

    .line 1918
    .line 1919
    const-wide/16 v29, 0x32

    .line 1920
    .line 1921
    move-object/from16 v25, v4

    .line 1922
    .line 1923
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v45

    .line 1927
    if-eqz v45, :cond_1

    .line 1928
    .line 1929
    new-array v4, v1, [Ljava/lang/String;

    .line 1930
    .line 1931
    aput-object v22, v4, v3

    .line 1932
    .line 1933
    const/16 v1, 0x18

    .line 1934
    .line 1935
    new-instance v0, LX/DTO;

    .line 1936
    .line 1937
    invoke-direct {v0, v1}, LX/DTO;-><init>(I)V

    .line 1938
    .line 1939
    .line 1940
    move-wide/from16 v29, v27

    .line 1941
    .line 1942
    move-object/from16 v25, v0

    .line 1943
    .line 1944
    move-object/from16 v26, v4

    .line 1945
    .line 1946
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    if-eqz v0, :cond_1

    .line 1951
    .line 1952
    invoke-static {v0, v3}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v22

    .line 1956
    if-eqz v22, :cond_1

    .line 1957
    .line 1958
    new-instance v6, LX/EZQ;

    .line 1959
    .line 1960
    move-object/from16 v29, v14

    .line 1961
    .line 1962
    move-object/from16 v30, v13

    .line 1963
    .line 1964
    move-object/from16 v31, v12

    .line 1965
    .line 1966
    move-object/from16 v32, v11

    .line 1967
    .line 1968
    move-object/from16 v39, v21

    .line 1969
    .line 1970
    move-object/from16 v40, v20

    .line 1971
    .line 1972
    move-object/from16 v41, v19

    .line 1973
    .line 1974
    move-object/from16 v42, v18

    .line 1975
    .line 1976
    move-object/from16 v43, v17

    .line 1977
    .line 1978
    move-object/from16 v44, v16

    .line 1979
    .line 1980
    move-object/from16 v21, v6

    .line 1981
    .line 1982
    move-object/from16 v23, v2

    .line 1983
    .line 1984
    move-object/from16 v24, v10

    .line 1985
    .line 1986
    move-object/from16 v25, v9

    .line 1987
    .line 1988
    move-object/from16 v26, v8

    .line 1989
    .line 1990
    move-object/from16 v27, v7

    .line 1991
    .line 1992
    move-object/from16 v28, v15

    .line 1993
    .line 1994
    invoke-direct/range {v21 .. v61}, LX/EZQ;-><init>(LX/0az;LX/0az;LX/C3p;LX/C3p;LX/C3p;LX/C3r;LX/C3L;LX/C3m;LX/EZH;LX/EZH;LX/EZV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJJ)V

    .line 1995
    .line 1996
    .line 1997
    return-object v6

    .line 1998
    :pswitch_16
    const/4 v4, 0x0

    .line 1999
    invoke-static {v2, v5, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    const-string v0, "item"

    .line 2004
    .line 2005
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    const/4 v6, 0x0

    .line 2010
    if-eqz v0, :cond_1

    .line 2011
    .line 2012
    new-array v3, v1, [Ljava/lang/String;

    .line 2013
    .line 2014
    const-string v0, "hash"

    .line 2015
    .line 2016
    aput-object v0, v3, v4

    .line 2017
    .line 2018
    const-class v9, Ljava/lang/String;

    .line 2019
    .line 2020
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v10

    .line 2024
    const-wide/16 v0, 0x100

    .line 2025
    .line 2026
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v11

    .line 2030
    move-object v7, v5

    .line 2031
    move-object v8, v2

    .line 2032
    move-object v12, v6

    .line 2033
    move-object v13, v3

    .line 2034
    move v14, v4

    .line 2035
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    check-cast v1, Ljava/lang/String;

    .line 2040
    .line 2041
    if-eqz v1, :cond_1

    .line 2042
    .line 2043
    const/16 v0, 0xb

    .line 2044
    .line 2045
    :goto_3
    new-instance v6, LX/C3L;

    .line 2046
    .line 2047
    invoke-direct {v6, v2, v1, v0}, LX/C3L;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 2048
    .line 2049
    .line 2050
    return-object v6

    .line 2051
    :pswitch_17
    const/4 v4, 0x0

    .line 2052
    invoke-static {v2, v5, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v8

    .line 2056
    const-string v0, "item"

    .line 2057
    .line 2058
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    const/4 v6, 0x0

    .line 2063
    if-eqz v0, :cond_1

    .line 2064
    .line 2065
    const/4 v0, 0x3

    .line 2066
    new-array v3, v0, [Ljava/lang/Class;

    .line 2067
    .line 2068
    const-class v0, LX/1M3;

    .line 2069
    .line 2070
    aput-object v0, v3, v4

    .line 2071
    .line 2072
    const-class v0, LX/1Nl;

    .line 2073
    .line 2074
    aput-object v0, v3, v8

    .line 2075
    .line 2076
    const/4 v1, 0x2

    .line 2077
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2078
    .line 2079
    invoke-static {v0, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    new-array v1, v8, [Ljava/lang/String;

    .line 2084
    .line 2085
    const-string v0, "jid"

    .line 2086
    .line 2087
    aput-object v0, v1, v4

    .line 2088
    .line 2089
    invoke-virtual {v5, v2, v3, v1}, LX/D3M;->A0J(LX/0az;Ljava/util/List;[Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v17

    .line 2093
    if-eqz v17, :cond_1

    .line 2094
    .line 2095
    new-array v1, v8, [Ljava/lang/String;

    .line 2096
    .line 2097
    const-string v0, "mute"

    .line 2098
    .line 2099
    aput-object v0, v1, v4

    .line 2100
    .line 2101
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2102
    .line 2103
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v12

    .line 2107
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v13

    .line 2111
    move-object v9, v5

    .line 2112
    move-object v10, v2

    .line 2113
    move-object v14, v6

    .line 2114
    move-object v15, v1

    .line 2115
    move/from16 v16, v4

    .line 2116
    .line 2117
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v7

    .line 2121
    check-cast v7, Ljava/lang/Long;

    .line 2122
    .line 2123
    new-array v3, v8, [Ljava/lang/String;

    .line 2124
    .line 2125
    const-string v0, "notify"

    .line 2126
    .line 2127
    aput-object v0, v3, v4

    .line 2128
    .line 2129
    const-class v11, Ljava/lang/String;

    .line 2130
    .line 2131
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v12

    .line 2135
    const-wide/16 v0, 0xc8

    .line 2136
    .line 2137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v13

    .line 2141
    move-object v15, v3

    .line 2142
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    check-cast v3, Ljava/lang/String;

    .line 2147
    .line 2148
    new-array v1, v8, [Ljava/lang/String;

    .line 2149
    .line 2150
    const-string v0, "call"

    .line 2151
    .line 2152
    aput-object v0, v1, v4

    .line 2153
    .line 2154
    move-object v15, v1

    .line 2155
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    check-cast v0, Ljava/lang/String;

    .line 2160
    .line 2161
    new-instance v6, LX/C3k;

    .line 2162
    .line 2163
    move-object/from16 v16, v6

    .line 2164
    .line 2165
    move-object/from16 v18, v2

    .line 2166
    .line 2167
    move-object/from16 v19, v7

    .line 2168
    .line 2169
    move-object/from16 v20, v3

    .line 2170
    .line 2171
    move-object/from16 v21, v0

    .line 2172
    .line 2173
    invoke-direct/range {v16 .. v21}, LX/C3k;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    return-object v6

    .line 2177
    :pswitch_18
    const/4 v3, 0x0

    .line 2178
    invoke-static {v2, v5, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v4

    .line 2182
    const-string v0, "item"

    .line 2183
    .line 2184
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    const/4 v6, 0x0

    .line 2189
    if-eqz v0, :cond_1

    .line 2190
    .line 2191
    const/4 v0, 0x3

    .line 2192
    new-array v7, v0, [Ljava/lang/Class;

    .line 2193
    .line 2194
    const-class v0, LX/1M3;

    .line 2195
    .line 2196
    aput-object v0, v7, v3

    .line 2197
    .line 2198
    const-class v0, LX/9Hw;

    .line 2199
    .line 2200
    aput-object v0, v7, v4

    .line 2201
    .line 2202
    const/4 v1, 0x2

    .line 2203
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2204
    .line 2205
    invoke-static {v0, v7, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    invoke-static {v4, v3}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    invoke-virtual {v5, v2, v1, v0}, LX/D3M;->A0J(LX/0az;Ljava/util/List;[Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v16

    .line 2217
    if-eqz v16, :cond_1

    .line 2218
    .line 2219
    new-array v7, v4, [Ljava/lang/String;

    .line 2220
    .line 2221
    const-string v0, "sts"

    .line 2222
    .line 2223
    aput-object v0, v7, v3

    .line 2224
    .line 2225
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2226
    .line 2227
    const-wide v0, 0x59b0f76976000L

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v11

    .line 2236
    const-wide v0, 0xe932d91a0e000L

    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v12

    .line 2245
    move-object v8, v5

    .line 2246
    move-object v9, v2

    .line 2247
    move-object v13, v6

    .line 2248
    move-object v14, v7

    .line 2249
    move v15, v3

    .line 2250
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    check-cast v0, Ljava/lang/Number;

    .line 2255
    .line 2256
    if-eqz v0, :cond_1

    .line 2257
    .line 2258
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2259
    .line 2260
    .line 2261
    move-result-wide v19

    .line 2262
    new-array v1, v4, [Ljava/lang/String;

    .line 2263
    .line 2264
    const-string v0, "read_self_sts"

    .line 2265
    .line 2266
    aput-object v0, v1, v3

    .line 2267
    .line 2268
    move-object v14, v1

    .line 2269
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    check-cast v0, Ljava/lang/Long;

    .line 2274
    .line 2275
    new-instance v6, LX/C3l;

    .line 2276
    .line 2277
    move-object v15, v6

    .line 2278
    move-object/from16 v17, v2

    .line 2279
    .line 2280
    move-object/from16 v18, v0

    .line 2281
    .line 2282
    invoke-direct/range {v15 .. v20}, LX/C3l;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Long;J)V

    .line 2283
    .line 2284
    .line 2285
    return-object v6

    .line 2286
    :pswitch_19
    const/4 v3, 0x0

    .line 2287
    invoke-static {v2, v5, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    const-string v0, "item"

    .line 2292
    .line 2293
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    const/4 v6, 0x0

    .line 2298
    if-eqz v0, :cond_1

    .line 2299
    .line 2300
    invoke-static {v1, v3}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v13

    .line 2304
    const-class v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2305
    .line 2306
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v10

    .line 2310
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v11

    .line 2314
    move-object v7, v5

    .line 2315
    move-object v8, v2

    .line 2316
    move-object v12, v6

    .line 2317
    move v14, v3

    .line 2318
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2323
    .line 2324
    if-eqz v0, :cond_1

    .line 2325
    .line 2326
    new-instance v6, LX/C3p;

    .line 2327
    .line 2328
    invoke-direct {v6, v0, v2}, LX/C3p;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;)V

    .line 2329
    .line 2330
    .line 2331
    return-object v6

    .line 2332
    :pswitch_1a
    const/4 v3, 0x0

    .line 2333
    invoke-static {v2, v5, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v1

    .line 2337
    const-string v0, "notifications"

    .line 2338
    .line 2339
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    const/4 v6, 0x0

    .line 2344
    if-eqz v0, :cond_1

    .line 2345
    .line 2346
    new-array v1, v1, [Ljava/lang/String;

    .line 2347
    .line 2348
    const-string v0, "count"

    .line 2349
    .line 2350
    aput-object v0, v1, v3

    .line 2351
    .line 2352
    invoke-static {v2, v5, v1}, LX/D3M;->A06(LX/0az;LX/D3M;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    check-cast v0, Ljava/lang/Number;

    .line 2357
    .line 2358
    if-eqz v0, :cond_1

    .line 2359
    .line 2360
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2361
    .line 2362
    .line 2363
    move-result-wide v3

    .line 2364
    const/16 v0, 0xc

    .line 2365
    .line 2366
    new-instance v6, LX/C3J;

    .line 2367
    .line 2368
    invoke-direct {v6, v2, v0, v3, v4}, LX/C3J;-><init>(LX/0az;IJ)V

    .line 2369
    .line 2370
    .line 2371
    return-object v6

    .line 2372
    :pswitch_1b
    const/4 v4, 0x0

    .line 2373
    invoke-static {v2, v5, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v3

    .line 2377
    const-string v0, "status_msgs"

    .line 2378
    .line 2379
    invoke-virtual {v5, v2, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    const/4 v6, 0x0

    .line 2384
    if-eqz v0, :cond_1

    .line 2385
    .line 2386
    new-array v1, v3, [Ljava/lang/String;

    .line 2387
    .line 2388
    const-string v0, "count"

    .line 2389
    .line 2390
    aput-object v0, v1, v4

    .line 2391
    .line 2392
    invoke-static {v2, v5, v1}, LX/D3M;->A06(LX/0az;LX/D3M;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    check-cast v0, Ljava/lang/Number;

    .line 2397
    .line 2398
    if-eqz v0, :cond_1

    .line 2399
    .line 2400
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2401
    .line 2402
    .line 2403
    move-result-wide v0

    .line 2404
    new-array v7, v3, [Ljava/lang/String;

    .line 2405
    .line 2406
    const-string v3, "item"

    .line 2407
    .line 2408
    aput-object v3, v7, v4

    .line 2409
    .line 2410
    const/4 v4, 0x2

    .line 2411
    new-instance v3, LX/DTO;

    .line 2412
    .line 2413
    invoke-direct {v3, v4}, LX/DTO;-><init>(I)V

    .line 2414
    .line 2415
    .line 2416
    const-wide/16 v12, 0x1

    .line 2417
    .line 2418
    const-wide v14, 0x7fffffffffffffffL

    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    move-object v8, v5

    .line 2424
    move-object v9, v2

    .line 2425
    move-object v10, v3

    .line 2426
    move-object v11, v7

    .line 2427
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    if-eqz v3, :cond_1

    .line 2432
    .line 2433
    new-instance v6, LX/C3n;

    .line 2434
    .line 2435
    invoke-direct {v6, v2, v3, v0, v1}, LX/C3n;-><init>(LX/0az;Ljava/util/List;J)V

    .line 2436
    .line 2437
    .line 2438
    return-object v6

    .line 2439
    :cond_1
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
