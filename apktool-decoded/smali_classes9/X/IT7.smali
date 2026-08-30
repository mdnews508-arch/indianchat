.class public abstract LX/IT7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivs;


# instance fields
.field public final A00:LX/0ag;


# direct methods
.method public constructor <init>(LX/0ag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IT7;->A00:LX/0ag;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CL8(LX/Iz2;Ljava/lang/Object;I)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/IT7;->A00:LX/0ag;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/0ag;->A0F()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    move-object v3, p0

    .line 7
    instance-of v0, p0, LX/H3F;

    .line 8
    .line 9
    move/from16 v1, p3

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v3, LX/H3F;

    .line 14
    .line 15
    check-cast p2, LX/Hiz;

    .line 16
    .line 17
    invoke-static {v9, v1}, LX/I8E;->A00(Ljava/lang/String;I)LX/0av;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, p2}, LX/H3F;->A00(LX/0av;LX/Hiz;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    new-instance v7, LX/IYX;

    .line 30
    .line 31
    invoke-direct {v7, p0, p1, v0}, LX/IYX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v11, 0x7d00

    .line 35
    .line 36
    const/16 v10, 0x108

    .line 37
    .line 38
    invoke-virtual/range {v6 .. v12}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, LX/Iz2;->Bmn()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    instance-of v0, p0, LX/H3E;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    check-cast v3, LX/H3E;

    .line 53
    .line 54
    check-cast p2, LX/I2Q;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "smax_id"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/GV3;->A1L(LX/0av;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "id"

    .line 67
    .line 68
    invoke-static {v2, v0, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "xmlns"

    .line 72
    .line 73
    const-string v0, "fb:graphql"

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "type"

    .line 79
    .line 80
    const-string v0, "get"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "auth_metadata"

    .line 89
    .line 90
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v0, v3, LX/H3E;->A00:LX/089;

    .line 95
    .line 96
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-string v3, "timestamp"

    .line 101
    .line 102
    invoke-static {v4, v3, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    const-string v3, "version"

    .line 106
    .line 107
    invoke-static {v4, v3, v5}, LX/GV3;->A1L(LX/0av;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "use_case"

    .line 111
    .line 112
    const-string v0, "support"

    .line 113
    .line 114
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "encryption_metadata"

    .line 121
    .line 122
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v3, v5}, LX/GV3;->A1L(LX/0av;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "algorithm"

    .line 130
    .line 131
    const-string v0, "rsa2048"

    .line 132
    .line 133
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "encrypted_key"

    .line 137
    .line 138
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    iget-object v0, p2, LX/I2Q;->A01:[B

    .line 146
    .line 147
    :goto_1
    invoke-static {v1, v4, v0}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 148
    .line 149
    .line 150
    const-string v0, "encrypted_data"

    .line 151
    .line 152
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    iget-object v0, p2, LX/I2Q;->A00:[B

    .line 159
    .line 160
    :goto_2
    invoke-static {v1, v4, v0}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 161
    .line 162
    .line 163
    const-string v0, "nonce"

    .line 164
    .line 165
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz p2, :cond_3

    .line 170
    .line 171
    iget-object v0, p2, LX/I2Q;->A02:[B

    .line 172
    .line 173
    :goto_3
    invoke-static {v1, v4, v0}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 174
    .line 175
    .line 176
    const-string v0, "auth_tag"

    .line 177
    .line 178
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz p2, :cond_2

    .line 183
    .line 184
    iget-object v3, p2, LX/I2Q;->A03:[B

    .line 185
    .line 186
    :cond_2
    iput-object v3, v0, LX/0av;->A01:[B

    .line 187
    .line 188
    invoke-static {v0, v4, v2}, LX/DxP;->A0M(LX/0av;LX/0av;LX/0av;)LX/0az;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    move-object v0, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move-object v0, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-object v0, v3

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    instance-of v0, p0, LX/H3D;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    check-cast v3, LX/H3D;

    .line 205
    .line 206
    check-cast p2, LX/I2Q;

    .line 207
    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v0, "smax_id"

    .line 215
    .line 216
    invoke-static {v2, v0, v1}, LX/GV3;->A1L(LX/0av;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const-string v0, "id"

    .line 220
    .line 221
    invoke-static {v2, v0, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "xmlns"

    .line 225
    .line 226
    const-string v0, "fb:graphql"

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "type"

    .line 232
    .line 233
    const-string v0, "get"

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v4, "to"

    .line 239
    .line 240
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 241
    .line 242
    new-instance v0, LX/0ax;

    .line 243
    .line 244
    invoke-direct {v0, v1, v4}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/0av;->A02(LX/0ax;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "auth_metadata"

    .line 251
    .line 252
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v0, v3, LX/H3D;->A00:LX/089;

    .line 257
    .line 258
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    const-string v3, "timestamp"

    .line 263
    .line 264
    invoke-static {v5, v3, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    const-string v4, "version"

    .line 268
    .line 269
    const-string v1, "1"

    .line 270
    .line 271
    invoke-static {v5, v4, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "encryption_metadata"

    .line 278
    .line 279
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3, v4, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "algorithm"

    .line 287
    .line 288
    const-string v0, "rsa2048"

    .line 289
    .line 290
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "encrypted_key"

    .line 294
    .line 295
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, p2, LX/I2Q;->A01:[B

    .line 300
    .line 301
    invoke-static {v1, v3, v0}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 302
    .line 303
    .line 304
    const-string v0, "encrypted_data"

    .line 305
    .line 306
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v0, p2, LX/I2Q;->A00:[B

    .line 311
    .line 312
    invoke-static {v1, v3, v0}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 313
    .line 314
    .line 315
    const-string v0, "nonce"

    .line 316
    .line 317
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, p2, LX/I2Q;->A02:[B

    .line 322
    .line 323
    invoke-static {v1, v3, v0}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 324
    .line 325
    .line 326
    const-string v0, "auth_tag"

    .line 327
    .line 328
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, p2, LX/I2Q;->A03:[B

    .line 333
    .line 334
    iput-object v0, v1, LX/0av;->A01:[B

    .line 335
    .line 336
    invoke-static {v1, v3, v2}, LX/DxP;->A0M(LX/0av;LX/0av;LX/0av;)LX/0az;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_7
    check-cast v3, LX/H3C;

    .line 343
    .line 344
    check-cast p2, LX/I2Q;

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v0, "smax_id"

    .line 352
    .line 353
    invoke-static {v2, v0, v1}, LX/GV3;->A1L(LX/0av;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    const-string v0, "id"

    .line 357
    .line 358
    invoke-static {v2, v0, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "xmlns"

    .line 362
    .line 363
    const-string v0, "fb:graphql"

    .line 364
    .line 365
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "type"

    .line 369
    .line 370
    const-string v0, "get"

    .line 371
    .line 372
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "auth_metadata"

    .line 379
    .line 380
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v0, v3, LX/H3C;->A00:LX/089;

    .line 385
    .line 386
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    const-string v3, "timestamp"

    .line 391
    .line 392
    invoke-static {v4, v3, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 393
    .line 394
    .line 395
    const-string v1, "version"

    .line 396
    .line 397
    invoke-static {v4, v1, v5}, LX/GV3;->A1L(LX/0av;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v2}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "encryption_metadata"

    .line 404
    .line 405
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v4, v1, v5}, LX/GV3;->A1L(LX/0av;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    const-string v1, "algorithm"

    .line 413
    .line 414
    const-string v0, "rsa2048"

    .line 415
    .line 416
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "encrypted_key"

    .line 420
    .line 421
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v3, 0x0

    .line 426
    if-eqz p2, :cond_b

    .line 427
    .line 428
    iget-object v0, p2, LX/I2Q;->A01:[B

    .line 429
    .line 430
    :goto_4
    invoke-static {v1, v4, v0}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 431
    .line 432
    .line 433
    const-string v0, "encrypted_data"

    .line 434
    .line 435
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz p2, :cond_a

    .line 440
    .line 441
    iget-object v0, p2, LX/I2Q;->A00:[B

    .line 442
    .line 443
    :goto_5
    invoke-static {v1, v4, v0}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 444
    .line 445
    .line 446
    const-string v0, "nonce"

    .line 447
    .line 448
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz p2, :cond_9

    .line 453
    .line 454
    iget-object v0, p2, LX/I2Q;->A02:[B

    .line 455
    .line 456
    :goto_6
    invoke-static {v1, v4, v0}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 457
    .line 458
    .line 459
    const-string v0, "auth_tag"

    .line 460
    .line 461
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz p2, :cond_8

    .line 466
    .line 467
    iget-object v3, p2, LX/I2Q;->A03:[B

    .line 468
    .line 469
    :cond_8
    iput-object v3, v0, LX/0av;->A01:[B

    .line 470
    .line 471
    invoke-static {v0, v4, v2}, LX/DxP;->A0M(LX/0av;LX/0av;LX/0av;)LX/0az;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_9
    move-object v0, v3

    .line 478
    goto :goto_6

    .line 479
    :cond_a
    move-object v0, v3

    .line 480
    goto :goto_5

    .line 481
    :cond_b
    move-object v0, v3

    .line 482
    goto :goto_4

    .line 483
    :cond_c
    const-string v0, "EncryptedData must not be null"

    .line 484
    .line 485
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0
.end method
