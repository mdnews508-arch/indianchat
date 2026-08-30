.class public final LX/5dn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5dn;

.field public static volatile A01:LX/6Xa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/5dn;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5dn;->A00:LX/5dn;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/5yG;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/5yG;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/5dn;->A01:LX/6Xa;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5dn;LX/6AQ;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/6AQ;->A07()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v4, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_8

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LX/6AQ;->A07()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/6AQ;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget v0, p1, LX/6AQ;->A03:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p1, LX/6AQ;->A03:I

    .line 38
    .line 39
    invoke-static {p1}, LX/6AQ;->A05(LX/6AQ;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v5

    .line 43
    :cond_1
    invoke-static {v1}, LX/51q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Expected null but was "

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-virtual {p1}, LX/6AQ;->A0A()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    return-object v5

    .line 67
    :cond_3
    invoke-virtual {p1}, LX/6AQ;->A07()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/6AQ;->A07:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eq v1, v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, LX/51q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Expected a number but was "

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_4
    iget-object v0, p1, LX/6AQ;->A08:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_0
    if-ge v2, v3, :cond_5

    .line 103
    .line 104
    iget-object v0, p1, LX/6AQ;->A08:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v0, 0x2e

    .line 111
    .line 112
    if-eq v1, v0, :cond_7

    .line 113
    .line 114
    const/16 v0, 0x65

    .line 115
    .line 116
    if-eq v1, v0, :cond_7

    .line 117
    .line 118
    const/16 v0, 0x45

    .line 119
    .line 120
    if-eq v1, v0, :cond_7

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :try_start_0
    iget-object v0, p1, LX/6AQ;->A08:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/32 v1, -0x80000000

    .line 132
    .line 133
    .line 134
    cmp-long v0, v3, v1

    .line 135
    .line 136
    if-ltz v0, :cond_6

    .line 137
    .line 138
    const-wide/32 v1, 0x7fffffff

    .line 139
    .line 140
    .line 141
    cmp-long v0, v3, v1

    .line 142
    .line 143
    if-gtz v0, :cond_6

    .line 144
    .line 145
    long-to-int v0, v3

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    iget-object v0, p1, LX/6AQ;->A08:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-object v0, p1, LX/6AQ;->A08:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_1
    iget v0, p1, LX/6AQ;->A03:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    iput v0, p1, LX/6AQ;->A03:I

    .line 182
    .line 183
    invoke-static {p1}, LX/6AQ;->A05(LX/6AQ;)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :cond_8
    invoke-virtual {p1}, LX/6AQ;->A08()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    return-object v5

    .line 192
    :cond_9
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, LX/6AQ;->A07()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, LX/6AQ;->A07:Ljava/lang/Integer;

    .line 198
    .line 199
    if-ne v0, v1, :cond_19

    .line 200
    .line 201
    invoke-static {p1}, LX/6AQ;->A05(LX/6AQ;)V

    .line 202
    .line 203
    .line 204
    :try_start_1
    invoke-virtual {p1}, LX/6AQ;->A08()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "#"

    .line 212
    .line 213
    invoke-static {v3, v0, v4}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {v3, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v3, LX/5yE;

    .line 225
    .line 226
    invoke-direct {v3, v0}, LX/5yE;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget v4, p1, LX/6AQ;->A03:I

    .line 230
    .line 231
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    instance-of v0, v3, LX/5yF;

    .line 236
    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    move-object v0, v3

    .line 240
    check-cast v0, LX/5yF;

    .line 241
    .line 242
    iget v1, v0, LX/5yF;->A00:I

    .line 243
    .line 244
    const/16 v0, 0x4591

    .line 245
    .line 246
    if-eq v1, v0, :cond_12

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    const-string v0, "null"

    .line 250
    .line 251
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    const-string v0, "."

    .line 258
    .line 259
    invoke-static {v3, v0, v4}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    const/16 v0, 0x24

    .line 266
    .line 267
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_3
    new-instance v3, LX/5yF;

    .line 272
    .line 273
    invoke-direct {v3, v0}, LX/5yF;-><init>(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    sget-object v0, LX/5dn;->A01:LX/6Xa;

    .line 278
    .line 279
    check-cast v0, LX/5yG;

    .line 280
    .line 281
    iget v0, v0, LX/5yG;->$t:I

    .line 282
    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "Unminified lispy identifier: "

    .line 290
    .line 291
    invoke-static {v0, v3, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v1, "LispyParser_UnminifiedPayload"

    .line 296
    .line 297
    const-string v0, "Received unminified lispy payload"

    .line 298
    .line 299
    invoke-static {v1, v0, v2}, LX/5dc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/58u;->A00:LX/51K;

    .line 306
    .line 307
    if-eqz v0, :cond_16

    .line 308
    .line 309
    sget-object v0, LX/58x;->A01:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    goto :goto_3

    .line 324
    :goto_4
    const/16 v0, 0x4797

    .line 325
    .line 326
    if-eq v1, v0, :cond_10

    .line 327
    .line 328
    const/16 v0, 0x47a2

    .line 329
    .line 330
    if-eq v1, v0, :cond_10

    .line 331
    .line 332
    const/16 v0, 0x4b16

    .line 333
    .line 334
    if-eq v1, v0, :cond_d

    .line 335
    .line 336
    const/16 v0, 0x4b25

    .line 337
    .line 338
    if-ne v1, v0, :cond_13

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_d
    invoke-virtual {p1}, LX/6AQ;->A07()Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    iget-object v1, p1, LX/6AQ;->A07:Ljava/lang/Integer;

    .line 346
    .line 347
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eq v1, v0, :cond_e

    .line 350
    .line 351
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 352
    .line 353
    if-eq v1, v0, :cond_e

    .line 354
    .line 355
    invoke-static {v1}, LX/51q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "Expected an int but was "

    .line 364
    .line 365
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    .line 371
    :cond_e
    :try_start_2
    iget-object v0, p1, LX/6AQ;->A08:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    :catch_1
    :try_start_3
    iget-object v5, p1, LX/6AQ;->A08:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    double-to-int v6, v3

    .line 385
    int-to-double v1, v6

    .line 386
    cmpl-double v0, v1, v3

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 391
    .line 392
    invoke-direct {v0, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_f
    :goto_5
    iget v0, p1, LX/6AQ;->A03:I

    .line 398
    .line 399
    add-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    iput v0, p1, LX/6AQ;->A03:I

    .line 402
    .line 403
    invoke-static {p1}, LX/6AQ;->A05(LX/6AQ;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :cond_10
    invoke-virtual {p1}, LX/6AQ;->A07()Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    iget-object v1, p1, LX/6AQ;->A07:Ljava/lang/Integer;

    .line 416
    .line 417
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 418
    .line 419
    if-eq v1, v0, :cond_11

    .line 420
    .line 421
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 422
    .line 423
    if-eq v1, v0, :cond_11

    .line 424
    .line 425
    invoke-static {v1}, LX/51q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "Expected a double but was "

    .line 434
    .line 435
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_8

    .line 440
    :cond_11
    iget v0, p1, LX/6AQ;->A03:I

    .line 441
    .line 442
    add-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    iput v0, p1, LX/6AQ;->A03:I

    .line 445
    .line 446
    iget-object v0, p1, LX/6AQ;->A08:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    invoke-static {p1}, LX/6AQ;->A05(LX/6AQ;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1}, LX/5dK;->A02(D)Ljava/lang/Number;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_12
    invoke-virtual {p1}, LX/6AQ;->A0A()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    goto :goto_a

    .line 472
    :goto_6
    invoke-static {p0, p1}, LX/5dn;->A00(LX/5dn;LX/6AQ;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_13
    invoke-virtual {p1}, LX/6AQ;->A07()Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    iget-object v1, p1, LX/6AQ;->A07:Ljava/lang/Integer;

    .line 483
    .line 484
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 485
    .line 486
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_14

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_14
    :try_start_4
    new-instance v5, LX/5Pg;

    .line 494
    .line 495
    invoke-direct {v5, v3, v2, v4}, LX/5Pg;-><init>(LX/6XZ;Ljava/util/List;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_15
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_8

    .line 504
    :cond_16
    const-string v0, "Lispy minification map not loaded, critical error"

    .line 505
    .line 506
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_8

    .line 511
    :goto_7
    invoke-virtual {p1}, LX/6AQ;->A07()Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    iget-object v1, p1, LX/6AQ;->A07:Ljava/lang/Integer;

    .line 515
    .line 516
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 517
    .line 518
    if-eq v1, v0, :cond_17

    .line 519
    .line 520
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 521
    .line 522
    if-eq v1, v0, :cond_17

    .line 523
    .line 524
    invoke-static {v1}, LX/51q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "Expected a long but was "

    .line 533
    .line 534
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_8
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 539
    :cond_17
    :try_start_5
    iget-object v0, p1, LX/6AQ;->A08:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    goto :goto_9
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 546
    :catch_2
    :try_start_6
    iget-object p0, p1, LX/6AQ;->A08:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    double-to-long v3, v5

    .line 553
    long-to-double v1, v3

    .line 554
    cmpl-double v0, v1, v5

    .line 555
    .line 556
    if-eqz v0, :cond_18

    .line 557
    .line 558
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 559
    .line 560
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_18
    :goto_9
    iget v0, p1, LX/6AQ;->A03:I

    .line 565
    .line 566
    add-int/lit8 v0, v0, 0x1

    .line 567
    .line 568
    iput v0, p1, LX/6AQ;->A03:I

    .line 569
    .line 570
    invoke-static {p1}, LX/6AQ;->A05(LX/6AQ;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 577
    :goto_a
    invoke-virtual {p1}, LX/6AQ;->A09()V

    .line 578
    .line 579
    .line 580
    return-object v5

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    invoke-virtual {p1}, LX/6AQ;->A09()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_19
    const-string v3, "BEGIN_LIST"

    .line 587
    .line 588
    invoke-virtual {p1}, LX/6AQ;->A07()Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/51q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "Expected "

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, " but was "

    .line 609
    .line 610
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0
.end method
