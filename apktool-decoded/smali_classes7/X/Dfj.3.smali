.class public LX/Dfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Dfj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/Dfj;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Dfj;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(ILjava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, LX/Dfj;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Dfj;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget v0, p0, LX/Dfj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p2, LX/07m;

    .line 6
    .line 7
    iget-object v1, p2, LX/07m;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast p1, LX/07m;

    .line 12
    .line 13
    iget-object v0, p1, LX/07m;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :catch_0
    :cond_0
    return v4

    .line 22
    :pswitch_1
    check-cast p1, LX/0az;

    .line 23
    .line 24
    check-cast p2, LX/0az;

    .line 25
    .line 26
    const-string v3, "jid"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    const-class v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_1
    invoke-virtual {p2, v1, v3}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    if-eq v2, v0, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :pswitch_2
    check-cast p1, LX/CqA;

    .line 66
    .line 67
    check-cast p2, LX/CqA;

    .line 68
    .line 69
    iget-object v0, p2, LX/CqA;->A0C:Landroid/util/Pair;

    .line 70
    .line 71
    invoke-static {v0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v0, p1, LX/CqA;->A0C:Landroid/util/Pair;

    .line 76
    .line 77
    invoke-static {v0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v4, v0

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    iget-object v1, p1, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 85
    .line 86
    iget-object v0, p2, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/core/jid/Jid;->compareTo(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    return v4

    .line 93
    :pswitch_3
    check-cast p1, LX/CqA;

    .line 94
    .line 95
    check-cast p2, LX/CqA;

    .line 96
    .line 97
    invoke-virtual {p1}, LX/CqA;->A00()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2}, LX/CqA;->A00()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v0, p1, LX/CqA;->A0C:Landroid/util/Pair;

    .line 110
    .line 111
    invoke-static {v0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, p2, LX/CqA;->A0C:Landroid/util/Pair;

    .line 116
    .line 117
    invoke-static {v0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    return v4

    .line 126
    :pswitch_4
    check-cast p1, LX/CqA;

    .line 127
    .line 128
    check-cast p2, LX/CqA;

    .line 129
    .line 130
    iget-object v0, p1, LX/CqA;->A0C:Landroid/util/Pair;

    .line 131
    .line 132
    invoke-static {v0}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, p2, LX/CqA;->A0C:Landroid/util/Pair;

    .line 137
    .line 138
    invoke-static {v0}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v4, 0x1

    .line 143
    if-gt v1, v0, :cond_0

    .line 144
    .line 145
    :cond_3
    :goto_0
    const/4 v4, -0x1

    .line 146
    return v4

    .line 147
    :pswitch_5
    const/4 v4, 0x0

    .line 148
    return v4

    .line 149
    :pswitch_6
    check-cast p1, LX/1DO;

    .line 150
    .line 151
    invoke-static {p1}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast p2, LX/1DO;

    .line 156
    .line 157
    iget-wide v0, p2, LX/1DO;->A0j:J

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    return v4

    .line 164
    :pswitch_7
    check-cast p2, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v4, 0x0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/8r7;

    .line 186
    .line 187
    invoke-interface {v0}, LX/8r7;->B3w()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/8r7;

    .line 206
    .line 207
    invoke-interface {v0}, LX/8r7;->B3w()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-gez v0, :cond_4

    .line 220
    .line 221
    move-object v4, v1

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const-wide/16 v2, 0x0

    .line 224
    .line 225
    invoke-static {v4}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast p1, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/8r7;

    .line 254
    .line 255
    invoke-interface {v0}, LX/8r7;->B3w()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_2
    move-object v4, v1

    .line 264
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/8r7;

    .line 275
    .line 276
    invoke-interface {v0}, LX/8r7;->B3w()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-gez v0, :cond_6

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    invoke-static {v4, v2, v3}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    :cond_8
    invoke-static {v5, v2, v3}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    return v4

    .line 300
    :pswitch_8
    check-cast p2, LX/C2E;

    .line 301
    .line 302
    iget-wide v0, p2, LX/C2E;->A01:J

    .line 303
    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast p1, LX/C2E;

    .line 309
    .line 310
    iget-wide v0, p1, LX/C2E;->A01:J

    .line 311
    .line 312
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    return v4

    .line 317
    :pswitch_9
    check-cast p1, LX/1lf;

    .line 318
    .line 319
    iget-object v0, p1, LX/1lf;->A02:Ljava/lang/Long;

    .line 320
    .line 321
    const-wide v3, 0x7fffffffffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast p2, LX/1lf;

    .line 337
    .line 338
    iget-object v0, p2, LX/1lf;->A02:Ljava/lang/Long;

    .line 339
    .line 340
    invoke-static {v0, v3, v4}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    return v4

    .line 349
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_a
    check-cast p1, LX/Cpt;

    .line 356
    .line 357
    check-cast p2, LX/Cpt;

    .line 358
    .line 359
    iget-wide v2, p2, LX/Cpt;->A00:J

    .line 360
    .line 361
    iget-wide v0, p1, LX/Cpt;->A00:J

    .line 362
    .line 363
    cmp-long v4, v2, v0

    .line 364
    .line 365
    return v4

    .line 366
    :pswitch_b
    check-cast p1, LX/18M;

    .line 367
    .line 368
    invoke-virtual {p1}, LX/18M;->A0F()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    neg-long v0, v2

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast p2, LX/18M;

    .line 378
    .line 379
    invoke-virtual {p2}, LX/18M;->A0F()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    neg-long v0, v2

    .line 384
    invoke-static {v4, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    return v4

    .line 389
    :pswitch_c
    check-cast p2, LX/Cwp;

    .line 390
    .line 391
    iget-object v1, p2, LX/Cwp;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 392
    .line 393
    check-cast p1, LX/Cwp;

    .line 394
    .line 395
    iget-object v0, p1, LX/Cwp;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    return v4

    .line 402
    :pswitch_d
    check-cast p1, LX/C2E;

    .line 403
    .line 404
    check-cast p2, LX/C2E;

    .line 405
    .line 406
    iget-object v0, p1, LX/C2E;->A04:LX/D6O;

    .line 407
    .line 408
    iget v4, v0, LX/D6O;->A00:I

    .line 409
    .line 410
    iget-object v0, p2, LX/C2E;->A04:LX/D6O;

    .line 411
    .line 412
    iget v0, v0, LX/D6O;->A00:I

    .line 413
    .line 414
    sub-int/2addr v4, v0

    .line 415
    return v4

    .line 416
    :pswitch_e
    check-cast p1, LX/CoT;

    .line 417
    .line 418
    iget-object v0, p1, LX/CoT;->A06:Ljava/lang/String;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_4
    check-cast p2, LX/CoT;

    .line 432
    .line 433
    iget-object v0, p2, LX/CoT;->A06:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :cond_a
    invoke-static {v1, v2}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    return v4

    .line 450
    :cond_b
    move-object v1, v2

    .line 451
    goto :goto_4

    .line 452
    :pswitch_f
    check-cast p1, LX/07m;

    .line 453
    .line 454
    iget-object v1, p1, LX/07m;->second:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Float;

    .line 457
    .line 458
    check-cast p2, LX/07m;

    .line 459
    .line 460
    iget-object v0, p2, LX/07m;->second:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ljava/lang/Float;

    .line 463
    .line 464
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    return v4

    .line 469
    :pswitch_10
    check-cast p2, LX/Cwn;

    .line 470
    .line 471
    iget-object v0, p2, LX/Cwn;->A00:LX/Cp5;

    .line 472
    .line 473
    iget-wide v0, v0, LX/Cp5;->A03:J

    .line 474
    .line 475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast p1, LX/Cwn;

    .line 480
    .line 481
    iget-object v0, p1, LX/Cwn;->A00:LX/Cp5;

    .line 482
    .line 483
    iget-wide v0, v0, LX/Cp5;->A03:J

    .line 484
    .line 485
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    return v4

    .line 490
    :pswitch_11
    check-cast p1, LX/Cwn;

    .line 491
    .line 492
    iget-object v0, p1, LX/Cwn;->A02:Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v0}, LX/0Br;->A0c(Ljava/lang/Iterable;)D

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast p2, LX/Cwn;

    .line 503
    .line 504
    iget-object v0, p2, LX/Cwn;->A02:Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v0}, LX/0Br;->A0c(Ljava/lang/Iterable;)D

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    return v4

    .line 519
    :pswitch_12
    check-cast p1, LX/1YQ;

    .line 520
    .line 521
    iget-wide v0, p1, LX/1YQ;->A03:J

    .line 522
    .line 523
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast p2, LX/1YQ;

    .line 528
    .line 529
    iget-wide v0, p2, LX/1YQ;->A03:J

    .line 530
    .line 531
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    return v4

    .line 536
    :pswitch_13
    check-cast p1, LX/Dv1;

    .line 537
    .line 538
    invoke-interface {p1}, LX/Dv1;->BNX()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast p2, LX/Dv1;

    .line 547
    .line 548
    invoke-interface {p2}, LX/Dv1;->BNX()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    return v4

    .line 561
    :pswitch_14
    check-cast p1, LX/CmG;

    .line 562
    .line 563
    iget v0, p1, LX/CmG;->A00:I

    .line 564
    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast p2, LX/CmG;

    .line 570
    .line 571
    iget v0, p2, LX/CmG;->A00:I

    .line 572
    .line 573
    invoke-static {v1, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    return v4

    .line 578
    :pswitch_15
    check-cast p1, LX/Cki;

    .line 579
    .line 580
    iget v0, p1, LX/Cki;->A00:I

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast p2, LX/Cki;

    .line 587
    .line 588
    iget v0, p2, LX/Cki;->A00:I

    .line 589
    .line 590
    invoke-static {v1, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    return v4

    .line 595
    :pswitch_16
    check-cast p2, LX/Bli;

    .line 596
    .line 597
    iget-boolean v0, p2, LX/Bli;->isSelf_:Z

    .line 598
    .line 599
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast p1, LX/Bli;

    .line 604
    .line 605
    iget-boolean v0, p1, LX/Bli;->isSelf_:Z

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    return v4

    .line 616
    :pswitch_17
    check-cast p2, LX/1DO;

    .line 617
    .line 618
    iget-wide v0, p2, LX/1DO;->A0k:J

    .line 619
    .line 620
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast p1, LX/1DO;

    .line 625
    .line 626
    iget-wide v0, p1, LX/1DO;->A0k:J

    .line 627
    .line 628
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    return v4

    .line 633
    :pswitch_18
    check-cast p2, LX/1DO;

    .line 634
    .line 635
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 636
    .line 637
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast p1, LX/1DO;

    .line 642
    .line 643
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 644
    .line 645
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    return v4

    .line 650
    :pswitch_19
    check-cast p1, LX/7qg;

    .line 651
    .line 652
    iget v0, p1, LX/7qg;->A03:I

    .line 653
    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast p2, LX/7qg;

    .line 659
    .line 660
    iget v0, p2, LX/7qg;->A03:I

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    return v4

    .line 667
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 668
    .line 669
    check-cast p2, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {p1}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/D1X;

    .line 679
    .line 680
    iget-object v1, v0, LX/D1X;->A00:LX/1DO;

    .line 681
    .line 682
    invoke-static {p2}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/D1X;

    .line 687
    .line 688
    iget-object v0, v0, LX/D1X;->A00:LX/1DO;

    .line 689
    .line 690
    iget-wide v2, v1, LX/1DO;->A0F:J

    .line 691
    .line 692
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 693
    .line 694
    cmp-long v4, v2, v0

    .line 695
    .line 696
    return v4

    .line 697
    :pswitch_1b
    check-cast p2, LX/Co7;

    .line 698
    .line 699
    iget-object v0, p2, LX/Co7;->A00:LX/BxD;

    .line 700
    .line 701
    iget-wide v0, v0, LX/1JB;->A04:J

    .line 702
    .line 703
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast p1, LX/Co7;

    .line 708
    .line 709
    iget-object v0, p1, LX/Co7;->A00:LX/BxD;

    .line 710
    .line 711
    iget-wide v0, v0, LX/1JB;->A04:J

    .line 712
    .line 713
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    return v4

    .line 718
    :pswitch_1c
    check-cast p1, LX/1JB;

    .line 719
    .line 720
    iget-wide v0, p1, LX/1JB;->A04:J

    .line 721
    .line 722
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast p2, LX/1JB;

    .line 727
    .line 728
    iget-wide v0, p2, LX/1JB;->A04:J

    .line 729
    .line 730
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    return v4

    .line 735
    :pswitch_1d
    check-cast p1, LX/MKu;

    .line 736
    .line 737
    iget-object v0, p1, LX/MKu;->third:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast p2, LX/MKu;

    .line 746
    .line 747
    iget-object v0, p2, LX/MKu;->third:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Ljava/lang/Number;

    .line 750
    .line 751
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    return v4

    .line 760
    :pswitch_1e
    check-cast p1, LX/BlC;

    .line 761
    .line 762
    iget v0, p1, LX/BlC;->bitField0_:I

    .line 763
    .line 764
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    const-wide/16 v1, 0x0

    .line 769
    .line 770
    if-eqz v0, :cond_11

    .line 771
    .line 772
    iget-object v0, p1, LX/BlC;->version_:LX/BeG;

    .line 773
    .line 774
    move-object v3, v0

    .line 775
    if-nez v0, :cond_c

    .line 776
    .line 777
    sget-object v0, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 778
    .line 779
    :cond_c
    iget v0, v0, LX/BeG;->bitField0_:I

    .line 780
    .line 781
    and-int/lit8 v0, v0, 0x1

    .line 782
    .line 783
    if-eqz v0, :cond_11

    .line 784
    .line 785
    if-nez v3, :cond_d

    .line 786
    .line 787
    sget-object v3, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 788
    .line 789
    :cond_d
    iget-wide v3, v3, LX/BeG;->version_:J

    .line 790
    .line 791
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast p2, LX/BlC;

    .line 796
    .line 797
    iget v0, p2, LX/BlC;->bitField0_:I

    .line 798
    .line 799
    and-int/lit8 v0, v0, 0x1

    .line 800
    .line 801
    if-eqz v0, :cond_10

    .line 802
    .line 803
    iget-object v0, p2, LX/BlC;->version_:LX/BeG;

    .line 804
    .line 805
    move-object v3, v0

    .line 806
    if-nez v0, :cond_e

    .line 807
    .line 808
    sget-object v0, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 809
    .line 810
    :cond_e
    iget v0, v0, LX/BeG;->bitField0_:I

    .line 811
    .line 812
    and-int/lit8 v0, v0, 0x1

    .line 813
    .line 814
    if-eqz v0, :cond_10

    .line 815
    .line 816
    if-nez v3, :cond_f

    .line 817
    .line 818
    sget-object v3, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 819
    .line 820
    :cond_f
    iget-wide v1, v3, LX/BeG;->version_:J

    .line 821
    .line 822
    :cond_10
    invoke-static {v4, v1, v2}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    return v4

    .line 827
    :cond_11
    const-wide/16 v3, 0x0

    .line 828
    .line 829
    goto :goto_5

    .line 830
    :pswitch_1f
    check-cast p1, Ljava/util/Map$Entry;

    .line 831
    .line 832
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LX/BKR;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast p2, Ljava/util/Map$Entry;

    .line 843
    .line 844
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LX/BKR;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    return v4

    .line 859
    :pswitch_20
    check-cast p2, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 860
    .line 861
    iget v0, p2, Lcom/indianchat/calling/infra/ParticipantInfo;->callGridRank:I

    .line 862
    .line 863
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast p1, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 868
    .line 869
    iget v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->callGridRank:I

    .line 870
    .line 871
    invoke-static {v1, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    return v4

    .line 876
    :pswitch_21
    check-cast p1, LX/0DF;

    .line 877
    .line 878
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast p2, LX/0DF;

    .line 883
    .line 884
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    return v4

    .line 893
    :pswitch_22
    check-cast p1, LX/DED;

    .line 894
    .line 895
    iget-object v1, p1, LX/DED;->A00:LX/CFs;

    .line 896
    .line 897
    check-cast p2, LX/DED;

    .line 898
    .line 899
    iget-object v0, p2, LX/DED;->A00:LX/CFs;

    .line 900
    .line 901
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    return v4

    .line 906
    :pswitch_23
    check-cast p1, LX/CqA;

    .line 907
    .line 908
    check-cast p2, LX/CqA;

    .line 909
    .line 910
    iget v1, p1, LX/CqA;->A06:I

    .line 911
    .line 912
    iget v0, p2, LX/CqA;->A06:I

    .line 913
    .line 914
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    neg-int v4, v0

    .line 919
    return v4

    .line 920
    :pswitch_24
    check-cast p1, LX/Bz5;

    .line 921
    .line 922
    iget-wide v0, p1, LX/Bz5;->A01:J

    .line 923
    .line 924
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast p2, LX/Bz5;

    .line 929
    .line 930
    iget-wide v0, p2, LX/Bz5;->A01:J

    .line 931
    .line 932
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    return v4

    .line 937
    :pswitch_25
    check-cast p1, LX/NjG;

    .line 938
    .line 939
    check-cast p2, LX/NjG;

    .line 940
    .line 941
    invoke-static {p1, p2}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->lambda$static$0(LX/NjG;LX/NjG;)I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    return v4

    .line 946
    :pswitch_26
    check-cast p1, Ljava/io/File;

    .line 947
    .line 948
    check-cast p2, Ljava/io/File;

    .line 949
    .line 950
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const/16 v1, 0x8

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    sub-int/2addr v4, v0

    .line 977
    return v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 978
    :catch_1
    const/4 v4, 0x0

    .line 979
    return v4

    .line 980
    :pswitch_27
    check-cast p1, LX/Cp0;

    .line 981
    .line 982
    iget-wide v0, p1, LX/Cp0;->A00:J

    .line 983
    .line 984
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast p2, LX/Cp0;

    .line 989
    .line 990
    iget-wide v0, p2, LX/Cp0;->A00:J

    .line 991
    .line 992
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    return v4

    .line 997
    nop

    .line 998
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
