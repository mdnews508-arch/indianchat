.class public final LX/G49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cF;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/5c9;

.field public final A02:LX/19D;

.field public final A03:LX/17j;

.field public final A04:LX/19P;


# direct methods
.method public constructor <init>(LX/17j;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G49;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0e()LX/19P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G49;->A04:LX/19P;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0c()LX/19D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G49;->A02:LX/19D;

    .line 20
    .line 21
    iput-object p1, p0, LX/G49;->A03:LX/17j;

    .line 22
    .line 23
    const v0, 0xc263

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5c9;

    .line 31
    .line 32
    iput-object v0, p0, LX/G49;->A01:LX/5c9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public APN()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/F1g;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CIi(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/F1g;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    const/4 v5, 0x0

    .line 16
    if-eqz p3, :cond_5

    .line 17
    .line 18
    const-string v0, "currency_code"

    .line 19
    .line 20
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    instance-of v0, v6, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    :cond_0
    if-eqz p3, :cond_4

    .line 30
    .line 31
    const-string v0, "offset"

    .line 32
    .line 33
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v1, :cond_d

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    const-string v0, "value"

    .line 52
    .line 53
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    instance-of v0, v1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v2, v0

    .line 66
    :goto_3
    new-instance v1, LX/FVz;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-wide v2, v1, LX/FVz;->A01:J

    .line 72
    .line 73
    iput v4, v1, LX/FVz;->A00:I

    .line 74
    .line 75
    const-string v0, "INR"

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 84
    .line 85
    :goto_4
    iput-object v0, v1, LX/FVz;->A02:LX/0v8;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/FVz;->A00()LX/G2v;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    return-object v5

    .line 92
    :cond_1
    const-string v0, "BRL"

    .line 93
    .line 94
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    sget-object v0, LX/0vA;->A0A:LX/0v8;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v1, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v1, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v6, v5

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v1, p0, LX/G49;->A02:LX/19D;

    .line 119
    .line 120
    const-string v0, "p2p_context"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :pswitch_2
    iget-object v0, p0, LX/G49;->A04:LX/19P;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v5, LX/5Xe;

    .line 137
    .line 138
    invoke-direct {v5, v0}, LX/5Xe;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_3
    const/4 v5, 0x0

    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    const-string v0, "message_id"

    .line 146
    .line 147
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    iget-object v0, p0, LX/G49;->A03:LX/17j;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/17j;->A01(Ljava/lang/String;)LX/1R2;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    return-object v5

    .line 166
    :cond_6
    move-object v1, v5

    .line 167
    goto :goto_5

    .line 168
    :pswitch_4
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz p3, :cond_8

    .line 172
    .line 173
    const-string v0, "jid"

    .line 174
    .line 175
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_6
    instance-of v0, v1, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    :goto_7
    invoke-virtual {v2, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    iget-object v0, p0, LX/G49;->A00:LX/05C;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    return-object v5

    .line 198
    :cond_7
    move-object v1, v5

    .line 199
    goto :goto_7

    .line 200
    :cond_8
    move-object v1, v5

    .line 201
    goto :goto_6

    .line 202
    :pswitch_5
    iget-object v0, p0, LX/G49;->A02:LX/19D;

    .line 203
    .line 204
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    return-object v5

    .line 209
    :pswitch_6
    const/4 v5, 0x0

    .line 210
    if-eqz p3, :cond_9

    .line 211
    .line 212
    const-string v0, "credential_id"

    .line 213
    .line 214
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_8
    instance-of v0, v1, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    iget-object v0, p0, LX/G49;->A02:LX/19D;

    .line 227
    .line 228
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, LX/0HA;->A02(Ljava/lang/String;Ljava/util/List;)LX/Fhb;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    return-object v5

    .line 237
    :cond_9
    move-object v1, v5

    .line 238
    goto :goto_8

    .line 239
    :pswitch_7
    const/4 v5, 0x0

    .line 240
    if-eqz p3, :cond_a

    .line 241
    .line 242
    const-string v0, "code"

    .line 243
    .line 244
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_9
    instance-of v0, v1, Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    iget-object v1, p0, LX/G49;->A01:LX/5c9;

    .line 261
    .line 262
    invoke-static {v1}, LX/5c9;->A00(LX/5c9;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    iget-object v0, v1, LX/5c9;->A00:Ljava/util/HashMap;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    return-object v5

    .line 277
    :cond_a
    move-object v1, v5

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    const-string v0, "map"

    .line 280
    .line 281
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    throw v0

    .line 286
    :pswitch_8
    const/4 v5, 0x0

    .line 287
    if-eqz p3, :cond_15

    .line 288
    .line 289
    const-string v0, "scenario"

    .line 290
    .line 291
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_a
    instance-of v0, v3, Ljava/lang/String;

    .line 296
    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    move-object v3, v5

    .line 300
    :cond_c
    if-eqz p3, :cond_14

    .line 301
    .line 302
    const-string v0, "is_debit"

    .line 303
    .line 304
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_b
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 309
    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Boolean;

    .line 313
    .line 314
    :goto_c
    if-eqz v3, :cond_d

    .line 315
    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    const-string v0, "P2P"

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    iget-object v0, p0, LX/G49;->A02:LX/19D;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, LX/0HA;->A0A()LX/Fhb;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :cond_d
    return-object v5

    .line 343
    :cond_e
    if-eqz v1, :cond_10

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_10

    .line 350
    .line 351
    iget-object v0, p0, LX/G49;->A02:LX/19D;

    .line 352
    .line 353
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_18

    .line 366
    .line 367
    invoke-static {v2}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget v1, v5, LX/Fhb;->A00:I

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    if-ne v1, v0, :cond_f

    .line 375
    .line 376
    return-object v5

    .line 377
    :cond_10
    const-string v0, "P2M"

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    iget-object v0, p0, LX/G49;->A02:LX/19D;

    .line 392
    .line 393
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    invoke-static {v2}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget v1, v5, LX/Fhb;->A03:I

    .line 412
    .line 413
    const/4 v0, 0x2

    .line 414
    if-ne v1, v0, :cond_11

    .line 415
    .line 416
    return-object v5

    .line 417
    :cond_12
    if-eqz v1, :cond_d

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_d

    .line 424
    .line 425
    iget-object v0, p0, LX/G49;->A02:LX/19D;

    .line 426
    .line 427
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    monitor-enter v3

    .line 432
    goto :goto_d

    .line 433
    :cond_13
    move-object v2, v5

    .line 434
    goto :goto_c

    .line 435
    :cond_14
    move-object v2, v5

    .line 436
    goto :goto_b

    .line 437
    :cond_15
    move-object v3, v5

    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :goto_d
    :try_start_0
    invoke-virtual {v3}, LX/0HA;->A0F()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    invoke-static {v2}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget v1, v5, LX/Fhb;->A02:I

    .line 459
    .line 460
    const/4 v0, 0x2

    .line 461
    if-ne v1, v0, :cond_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    .line 463
    monitor-exit v3

    .line 464
    return-object v5

    .line 465
    :cond_17
    monitor-exit v3

    .line 466
    :cond_18
    const/4 v5, 0x0

    .line 467
    return-object v5

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    throw v0

    .line 471
    nop

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
