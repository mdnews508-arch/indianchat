.class public LX/Dh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Dh6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/Dh6;
    .locals 1

    .line 0
    new-instance v0, LX/Dh6;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Dh6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/Dh6;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BKR;

    .line 17
    .line 18
    invoke-static {v4}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ":"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_1
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v1, "unknown"

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast v4, LX/C90;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/D35;->A01(LX/C90;)LX/BxH;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_3
    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/BKR;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, ":"

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_4
    check-cast v4, LX/Our;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "request_type"

    .line 101
    .line 102
    const-string v0, "snapshot"

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "thread_count"

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v4, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "message_count"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "include_local_media_paths"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "include_preview_fallback"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_5
    check-cast v4, LX/Our;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "include_muted_chats"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_6
    invoke-static {p1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v0, 0x2c

    .line 161
    .line 162
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "payload"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/Our;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_7
    invoke-static {p1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v0, 0x28

    .line 179
    .line 180
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "payload"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/Our;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_8
    check-cast v4, LX/Our;

    .line 193
    .line 194
    const/16 v2, 0x64

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const-string v1, "count"

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_9
    check-cast v4, LX/D04;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, v4, LX/D04;->A0S:Z

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_a
    check-cast v4, LX/C2E;

    .line 224
    .line 225
    if-eqz v4, :cond_1

    .line 226
    .line 227
    iget-object v0, v4, LX/C2E;->A0F:LX/C2C;

    .line 228
    .line 229
    if-nez v0, :cond_1

    .line 230
    .line 231
    :goto_0
    const-wide/16 v0, 0x12c

    .line 232
    .line 233
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :cond_1
    const-wide/16 v0, 0x0

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_b
    check-cast v4, LX/BoP;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v4, LX/BoP;->A02:Ljava/lang/String;

    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_c
    check-cast v4, LX/BoP;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v4, LX/BoP;->A01:Ljava/lang/Integer;

    .line 257
    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_d
    check-cast v4, LX/BoP;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, v4, LX/BoP;->A03:Z

    .line 269
    .line 270
    xor-int/lit8 v1, v0, 0x1

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :pswitch_e
    check-cast v4, LX/Fng;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-boolean v1, v4, LX/Fng;->A03:Z

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :pswitch_f
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_10
    check-cast v4, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :pswitch_11
    check-cast v4, LX/Bnl;

    .line 296
    .line 297
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 298
    .line 299
    const/16 v7, 0xcf

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v8, 0x1

    .line 304
    move v9, v6

    .line 305
    invoke-static/range {v3 .. v9}, LX/Bnl;->A00(LX/D0B;LX/Bnl;Ljava/lang/Integer;IIZZ)LX/Bnl;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    :pswitch_12
    check-cast v4, LX/Bnl;

    .line 311
    .line 312
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 313
    .line 314
    const/16 v7, 0xdf

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    move v9, v6

    .line 319
    move v8, v6

    .line 320
    invoke-static/range {v3 .. v9}, LX/Bnl;->A00(LX/D0B;LX/Bnl;Ljava/lang/Integer;IIZZ)LX/Bnl;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :pswitch_13
    check-cast v4, LX/Bnl;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 332
    .line 333
    const/16 v7, 0xdf

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    move v9, v6

    .line 337
    move v8, v6

    .line 338
    invoke-static/range {v3 .. v9}, LX/Bnl;->A00(LX/D0B;LX/Bnl;Ljava/lang/Integer;IIZZ)LX/Bnl;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :pswitch_14
    check-cast v4, LX/Bnl;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    const/16 v7, 0x7f

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v9, 0x1

    .line 353
    move-object v5, v3

    .line 354
    move v8, v6

    .line 355
    invoke-static/range {v3 .. v9}, LX/Bnl;->A00(LX/D0B;LX/Bnl;Ljava/lang/Integer;IIZZ)LX/Bnl;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_15
    invoke-static {}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0f()LX/05S;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :pswitch_16
    check-cast v4, LX/Bnl;

    .line 366
    .line 367
    invoke-static {v4}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(LX/Bnl;)LX/Bnl;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :pswitch_17
    check-cast v4, LX/Bnl;

    .line 373
    .line 374
    invoke-static {v4}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0K(LX/Bnl;)LX/Bnl;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :pswitch_18
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 380
    .line 381
    const-string v0, "voip/service/slicing premium slice capabilities changed"

    .line 382
    .line 383
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_19
    invoke-static {p1}, LX/B9y;->A0V(Ljava/lang/Object;)LX/D0M;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v1, v2, LX/D0M;->A0C:LX/CGJ;

    .line 394
    .line 395
    sget-object v0, LX/CGJ;->A06:LX/CGJ;

    .line 396
    .line 397
    if-eq v1, v0, :cond_2

    .line 398
    .line 399
    sget-object v0, LX/CGJ;->A03:LX/CGJ;

    .line 400
    .line 401
    if-ne v1, v0, :cond_5

    .line 402
    .line 403
    :cond_2
    iget-object v1, v2, LX/D0M;->A02:LX/CGI;

    .line 404
    .line 405
    sget-object v0, LX/CGI;->A05:LX/CGI;

    .line 406
    .line 407
    if-ne v1, v0, :cond_5

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_1a
    invoke-static {p1}, LX/B9y;->A0V(Ljava/lang/Object;)LX/D0M;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v1, v2, LX/D0M;->A0C:LX/CGJ;

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :pswitch_1b
    invoke-static {p1}, LX/B9y;->A0V(Ljava/lang/Object;)LX/D0M;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v1, v2, LX/D0M;->A0C:LX/CGJ;

    .line 423
    .line 424
    sget-object v0, LX/CGJ;->A06:LX/CGJ;

    .line 425
    .line 426
    if-eq v1, v0, :cond_3

    .line 427
    .line 428
    :goto_2
    sget-object v0, LX/CGJ;->A03:LX/CGJ;

    .line 429
    .line 430
    if-ne v1, v0, :cond_5

    .line 431
    .line 432
    :cond_3
    invoke-virtual {v2}, LX/D0M;->A04()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_5

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_1c
    invoke-static {p1}, LX/B9y;->A0V(Ljava/lang/Object;)LX/D0M;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v1, v2, LX/D0M;->A0C:LX/CGJ;

    .line 445
    .line 446
    sget-object v0, LX/CGJ;->A06:LX/CGJ;

    .line 447
    .line 448
    if-eq v1, v0, :cond_4

    .line 449
    .line 450
    sget-object v0, LX/CGJ;->A03:LX/CGJ;

    .line 451
    .line 452
    if-ne v1, v0, :cond_5

    .line 453
    .line 454
    :cond_4
    iget-object v1, v2, LX/D0M;->A02:LX/CGI;

    .line 455
    .line 456
    sget-object v0, LX/CGI;->A06:LX/CGI;

    .line 457
    .line 458
    if-ne v1, v0, :cond_5

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :pswitch_1d
    invoke-static {p1}, LX/B9y;->A0V(Ljava/lang/Object;)LX/D0M;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, LX/D0M;->A05()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :pswitch_1e
    check-cast v4, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v4, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_1f
    check-cast v4, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 487
    .line 488
    if-nez v0, :cond_5

    .line 489
    .line 490
    iget v1, v4, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 491
    .line 492
    const/16 v0, 0xc

    .line 493
    .line 494
    if-ne v1, v0, :cond_5

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :pswitch_20
    check-cast v4, Lcom/indianchat/calling/infra/camera/PjCameraInfo;

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    iget v1, v4, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->deviceType:I

    .line 504
    .line 505
    const/4 v0, 0x2

    .line 506
    if-ne v1, v0, :cond_5

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :pswitch_21
    check-cast v4, Lcom/indianchat/calling/infra/camera/PjCameraInfo;

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    iget v0, v4, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->deviceType:I

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    if-ne v0, v1, :cond_5

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :pswitch_22
    check-cast v4, Landroid/util/Range;

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "-"

    .line 540
    .line 541
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    return-object v1

    .line 546
    :pswitch_23
    check-cast v4, LX/CjV;

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v4, LX/CjV;->A00:Ljava/lang/String;

    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_24
    check-cast v4, LX/Cjk;

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v4, LX/Cjk;->A00:Ljava/lang/String;

    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_25
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-lez v0, :cond_5

    .line 573
    .line 574
    :goto_3
    const/4 v1, 0x1

    .line 575
    goto :goto_4

    .line 576
    :cond_5
    const/4 v1, 0x0

    .line 577
    goto :goto_4

    .line 578
    :pswitch_26
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    return-object v1

    .line 587
    :pswitch_27
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_28
    check-cast v4, LX/Dcs;

    .line 591
    .line 592
    invoke-static {v4}, LX/D3G;->A08(LX/Dcs;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    goto :goto_4

    .line 597
    :pswitch_29
    check-cast v4, LX/Dcs;

    .line 598
    .line 599
    invoke-static {v4}, LX/D3G;->A09(LX/Dcs;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    return-object v1

    .line 608
    :pswitch_2a
    invoke-static {}, LX/D2N;->A01()Ljava/util/LinkedHashSet;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    return-object v1

    .line 613
    nop

    .line 614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_27
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_27
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
