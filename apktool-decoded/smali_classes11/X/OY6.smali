.class public LX/OY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4T;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/OY6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AHW(Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;
    .locals 12

    .line 0
    iget v0, p0, LX/OY6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v8, LX/N0D;

    .line 8
    .line 9
    invoke-direct {v8, p1}, LX/N0D;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array v2, v0, [C

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-char v0, v2, v3

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {p2, v2, v3}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v0, LX/N7S;->A01:LX/05i;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_14

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    if-ltz v1, :cond_f

    .line 43
    .line 44
    check-cast v5, LX/N7S;

    .line 45
    .line 46
    invoke-static {v7, v1}, LX/MLy;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v1, v8, LX/N0D;->A00:LX/MKm;

    .line 57
    .line 58
    iget-object v0, v5, LX/N7S;->key:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v0}, LX/MKm;->A07(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    move v1, v4

    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    const/4 v2, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    new-instance v8, LX/N0B;

    .line 68
    .line 69
    invoke-direct {v8, p1}, LX/N0B;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-array v1, v0, [C

    .line 73
    .line 74
    const/16 v0, 0x2c

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    aput-char v0, v1, v2

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {p2, v1, v2}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v0, LX/N7V;->A01:LX/05i;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_14

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    add-int/lit8 v3, v7, 0x1

    .line 101
    .line 102
    if-gez v7, :cond_1

    .line 103
    .line 104
    invoke-static {}, LX/01d;->A0E()V

    .line 105
    .line 106
    .line 107
    throw v6

    .line 108
    :cond_1
    check-cast v0, LX/N7V;

    .line 109
    .line 110
    iget-object v2, v8, LX/N0B;->A00:LX/MKm;

    .line 111
    .line 112
    iget-object v1, v0, LX/N7V;->key:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5, v7}, LX/MLy;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v1}, LX/MKm;->A0C(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move v7, v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    const/4 v2, 0x0

    .line 124
    const/4 v0, 0x1

    .line 125
    const/4 v11, 0x0

    .line 126
    new-instance v8, LX/N09;

    .line 127
    .line 128
    invoke-direct {v8, p1}, LX/N09;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-array v1, v0, [C

    .line 132
    .line 133
    const/16 v0, 0x2c

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    aput-char v0, v1, v2

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static {p2, v1, v2}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v0, LX/N8G;->A01:LX/05i;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_14

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    add-int/lit8 v7, v5, 0x1

    .line 160
    .line 161
    if-gez v5, :cond_2

    .line 162
    .line 163
    invoke-static {}, LX/01d;->A0E()V

    .line 164
    .line 165
    .line 166
    throw v10

    .line 167
    :cond_2
    check-cast v6, LX/N8G;

    .line 168
    .line 169
    sget-object v0, LX/NJw;->$redex_init_class:LX/NJw;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sparse-switch v0, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    iget-object v2, v8, LX/N09;->A00:LX/MKm;

    .line 179
    .line 180
    iget-object v1, v6, LX/N8G;->key:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v4, v5}, LX/MLy;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0, v1}, LX/MKm;->A0C(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_3
    move v5, v7

    .line 190
    goto :goto_2

    .line 191
    :sswitch_0
    iget-object v3, v8, LX/N09;->A00:LX/MKm;

    .line 192
    .line 193
    iget-object v2, v6, LX/N8G;->key:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v4, v5}, LX/MLy;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-virtual {v3, v0, v1, v2}, LX/MKm;->A07(JLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :sswitch_1
    iget-object v2, v8, LX/N09;->A00:LX/MKm;

    .line 208
    .line 209
    iget-object v1, v6, LX/N8G;->key:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v4, v5}, LX/MLy;->A00(Ljava/util/List;I)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0, v1}, LX/MKm;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :sswitch_2
    iget-object v2, v8, LX/N09;->A00:LX/MKm;

    .line 220
    .line 221
    iget-object v1, v6, LX/N8G;->key:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4, v5}, LX/MLy;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_4
    invoke-virtual {v2, v0, v1}, LX/MKm;->A0B(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    const/4 v0, 0x0

    .line 238
    goto :goto_4

    .line 239
    :sswitch_3
    invoke-static {v4, v5}, LX/MLy;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    :try_start_0
    const/4 v0, 0x2

    .line 246
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :goto_5
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    iget-object v2, v6, LX/N8G;->key:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "CoreConsumerThreadInteractionData Failed to decode Base64 for key "

    .line 269
    .line 270
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    instance-of v0, v5, LX/0ZL;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    move-object v5, v11

    .line 278
    :cond_6
    check-cast v5, [B

    .line 279
    .line 280
    if-eqz v5, :cond_3

    .line 281
    .line 282
    iget-object v3, v8, LX/N09;->A00:LX/MKm;

    .line 283
    .line 284
    iget-object v2, v6, LX/N8G;->key:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 287
    .line 288
    new-instance v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2, v0}, LX/MKm;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_2
    const/4 v2, 0x0

    .line 298
    const/4 v0, 0x1

    .line 299
    new-instance v8, LX/N08;

    .line 300
    .line 301
    invoke-direct {v8, p1}, LX/N08;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-array v1, v0, [C

    .line 305
    .line 306
    const/16 v0, 0x2c

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    aput-char v0, v1, v2

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-static {p2, v1, v2}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget-object v0, LX/N8B;->A00:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    add-int/lit8 v5, v4, 0x1

    .line 333
    .line 334
    if-gez v4, :cond_7

    .line 335
    .line 336
    invoke-static {}, LX/01d;->A0E()V

    .line 337
    .line 338
    .line 339
    throw v7

    .line 340
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 341
    .line 342
    sget-object v0, LX/N8B;->A0R:LX/N8B;

    .line 343
    .line 344
    invoke-static {v0, v2}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    sget-object v0, LX/N8B;->A0e:LX/N8B;

    .line 351
    .line 352
    invoke-static {v0, v2}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    sget-object v0, LX/N8B;->A0N:LX/N8B;

    .line 359
    .line 360
    invoke-static {v0, v2}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    sget-object v0, LX/N8B;->A0P:LX/N8B;

    .line 367
    .line 368
    invoke-static {v0, v2}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    sget-object v0, LX/N8B;->A0O:LX/N8B;

    .line 375
    .line 376
    invoke-static {v0, v2}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    sget-object v0, LX/N8B;->A0Q:LX/N8B;

    .line 383
    .line 384
    invoke-static {v0, v2}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_b

    .line 389
    .line 390
    sget-object v0, LX/N8B;->A0M:LX/N8B;

    .line 391
    .line 392
    invoke-static {v0, v2}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_b

    .line 397
    .line 398
    sget-object v0, LX/N8B;->A0B:LX/N8B;

    .line 399
    .line 400
    invoke-static {v0, v2}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_a

    .line 405
    .line 406
    sget-object v0, LX/N8B;->A0C:LX/N8B;

    .line 407
    .line 408
    invoke-static {v0, v2}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_a

    .line 413
    .line 414
    sget-object v0, LX/N8B;->A07:LX/N8B;

    .line 415
    .line 416
    invoke-static {v0, v2}, LX/MJm;->A1H(LX/N8B;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget-object v1, v8, LX/N08;->A00:LX/MKm;

    .line 421
    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    invoke-static {v3, v4}, LX/MLy;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    invoke-static {v0}, LX/0C4;->A03(Ljava/lang/String;)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_7
    invoke-virtual {v1, v2, v0}, LX/MKm;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 435
    .line 436
    .line 437
    :goto_8
    move v4, v5

    .line 438
    goto :goto_6

    .line 439
    :cond_8
    const/4 v0, 0x0

    .line 440
    goto :goto_7

    .line 441
    :cond_9
    invoke-static {v3, v4}, LX/MLy;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0, v2}, LX/MKm;->A0C(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_a
    iget-object v1, v8, LX/N08;->A00:LX/MKm;

    .line 450
    .line 451
    invoke-static {v3, v4}, LX/MLy;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v2, v0}, LX/MKm;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_b
    iget-object v1, v8, LX/N08;->A00:LX/MKm;

    .line 460
    .line 461
    invoke-static {v3, v4}, LX/MLy;->A00(Ljava/util/List;I)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0, v2}, LX/MKm;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :pswitch_3
    const/4 v6, 0x0

    .line 470
    const/4 v0, 0x1

    .line 471
    new-instance v8, LX/N0C;

    .line 472
    .line 473
    invoke-direct {v8, p1}, LX/N0C;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-array v1, v0, [C

    .line 477
    .line 478
    const/16 v0, 0x2c

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    aput-char v0, v1, v6

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-static {p2, v1, v6}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v4, v6}, LX/MLy;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_d

    .line 493
    .line 494
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_9
    iput-object v0, v8, LX/N0C;->A00:Ljava/lang/Integer;

    .line 499
    .line 500
    sget-object v0, LX/N7Z;->A00:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_14

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    add-int/lit8 v6, v6, 0x1

    .line 517
    .line 518
    if-gez v7, :cond_c

    .line 519
    .line 520
    invoke-static {}, LX/01d;->A0E()V

    .line 521
    .line 522
    .line 523
    throw v5

    .line 524
    :cond_c
    check-cast v2, Ljava/lang/String;

    .line 525
    .line 526
    iget-object v1, v8, LX/N0C;->A01:LX/MKm;

    .line 527
    .line 528
    add-int/lit8 v0, v7, 0x1

    .line 529
    .line 530
    invoke-static {v4, v0}, LX/MLy;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v0, v2}, LX/MKm;->A0C(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move v7, v6

    .line 538
    goto :goto_a

    .line 539
    :cond_d
    const/4 v0, 0x0

    .line 540
    goto :goto_9

    .line 541
    :pswitch_4
    const/4 v3, 0x0

    .line 542
    const/4 v0, 0x1

    .line 543
    new-instance v8, LX/MKn;

    .line 544
    .line 545
    invoke-direct {v8, p1}, LX/MKn;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-array v2, v0, [C

    .line 549
    .line 550
    const/16 v0, 0x2c

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    aput-char v0, v2, v3

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    invoke-static {p2, v2, v3}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    sget-object v0, LX/MKo;->A01:LX/05i;

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_14

    .line 571
    .line 572
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    add-int/lit8 v4, v1, 0x1

    .line 577
    .line 578
    if-ltz v1, :cond_f

    .line 579
    .line 580
    check-cast v5, LX/MKo;

    .line 581
    .line 582
    invoke-static {v7, v1}, LX/MLy;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_e

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    iget-object v1, v8, LX/MKn;->A00:LX/MKm;

    .line 593
    .line 594
    iget-object v0, v5, LX/MKo;->key:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v1, v2, v3, v0}, LX/MKm;->A07(JLjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_e
    move v1, v4

    .line 600
    goto :goto_b

    .line 601
    :cond_f
    invoke-static {}, LX/01d;->A0E()V

    .line 602
    .line 603
    .line 604
    throw v9

    .line 605
    :pswitch_5
    const/4 v2, 0x0

    .line 606
    const/4 v0, 0x1

    .line 607
    new-instance v8, LX/N0A;

    .line 608
    .line 609
    invoke-direct {v8, p1}, LX/N0A;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-array v1, v0, [C

    .line 613
    .line 614
    const/16 v0, 0x2c

    .line 615
    .line 616
    aput-char v0, v1, v2

    .line 617
    .line 618
    invoke-static {p2, v1, v2}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    sget-object v5, LX/N7I;->A07:LX/N7I;

    .line 623
    .line 624
    invoke-static {v4, v2}, LX/MLy;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_10

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v1

    .line 634
    iget-object v3, v8, LX/N0A;->A00:LX/MKm;

    .line 635
    .line 636
    iget-object v0, v5, LX/N7I;->key:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v3, v1, v2, v0}, LX/MKm;->A07(JLjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_10
    sget-object v5, LX/N7I;->A06:LX/N7I;

    .line 642
    .line 643
    const/4 v0, 0x1

    .line 644
    invoke-static {v4, v0}, LX/MLy;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_11

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v1

    .line 654
    iget-object v3, v8, LX/N0A;->A00:LX/MKm;

    .line 655
    .line 656
    iget-object v0, v5, LX/N7I;->key:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v3, v1, v2, v0}, LX/MKm;->A07(JLjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_11
    sget-object v3, LX/N7I;->A03:LX/N7I;

    .line 662
    .line 663
    const/4 v0, 0x2

    .line 664
    invoke-static {v4, v0}, LX/MLy;->A02(Ljava/util/List;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_12

    .line 669
    .line 670
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_12

    .line 675
    .line 676
    iget-object v1, v8, LX/N0A;->A00:LX/MKm;

    .line 677
    .line 678
    iget-object v0, v3, LX/N7I;->key:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v1, v2, v0}, LX/MKm;->A0B(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    :cond_12
    sget-object v3, LX/N7I;->A04:LX/N7I;

    .line 684
    .line 685
    const/4 v0, 0x3

    .line 686
    invoke-static {v4, v0}, LX/MLy;->A00(Ljava/util/List;I)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-eqz v2, :cond_13

    .line 691
    .line 692
    iget-object v1, v8, LX/N0A;->A00:LX/MKm;

    .line 693
    .line 694
    iget-object v0, v3, LX/N7I;->key:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1, v2, v0}, LX/MKm;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    :cond_13
    sget-object v3, LX/N7I;->A05:LX/N7I;

    .line 700
    .line 701
    const/4 v0, 0x4

    .line 702
    invoke-static {v4, v0}, LX/MLy;->A00(Ljava/util/List;I)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-eqz v2, :cond_14

    .line 707
    .line 708
    iget-object v1, v8, LX/N0A;->A00:LX/MKm;

    .line 709
    .line 710
    iget-object v0, v3, LX/N7I;->key:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v1, v2, v0}, LX/MKm;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    :cond_14
    return-object v8

    .line 716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x47 -> :sswitch_1
        0x4a -> :sswitch_1
        0x4b -> :sswitch_2
        0x4c -> :sswitch_1
        0x4e -> :sswitch_1
        0x4f -> :sswitch_1
        0x50 -> :sswitch_1
        0x51 -> :sswitch_1
        0x52 -> :sswitch_1
        0x61 -> :sswitch_3
        0x62 -> :sswitch_3
        0x66 -> :sswitch_1
        0x67 -> :sswitch_1
        0x69 -> :sswitch_1
        0x6a -> :sswitch_1
    .end sparse-switch
.end method
