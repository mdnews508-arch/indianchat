.class public LX/3MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/28H;LX/34E;Ljava/lang/Long;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/3MF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/3MF;->A03:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/3MF;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, LX/3MF;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3MF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/28H;

    .line 5
    .line 6
    iget-object v2, p0, LX/3MF;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    iget-boolean v5, p0, LX/3MF;->A03:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/3MF;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/34E;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    check-cast p1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v0, v1, LX/28H;->A0p:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25o;->A04(LX/00s;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v8, v6

    .line 31
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/33U;

    .line 34
    .line 35
    iget-boolean v0, v2, LX/33U;->A04:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1b

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    iget-object v0, v1, LX/28H;->A0b:LX/00s;

    .line 42
    .line 43
    invoke-static {v0}, LX/29y;->A01(LX/00s;)LX/39M;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-boolean v0, v3, LX/34E;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v2, v3, LX/34E;->A05:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    const-string v2, "preview_load_success"

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "icebreaker_"

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    invoke-virtual {v4, v2}, LX/39M;->A00(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/33U;

    .line 73
    .line 74
    iget-object v0, v0, LX/33U;->A00:LX/3Cc;

    .line 75
    .line 76
    iput-object v0, v1, LX/28H;->A05:LX/3Cc;

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/28H;->A0C(LX/28H;LX/3Cc;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/33U;

    .line 86
    .line 87
    iget-object v0, v0, LX/33U;->A00:LX/3Cc;

    .line 88
    .line 89
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/2w6;->A00(LX/3Cc;LX/34E;)LX/3CW;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v7, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, LX/8F0;

    .line 103
    .line 104
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/33U;

    .line 107
    .line 108
    iget-boolean v4, v0, LX/33U;->A03:Z

    .line 109
    .line 110
    :goto_0
    invoke-static {v1}, LX/28H;->A0I(LX/28H;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v1, LX/28H;->A05:LX/3Cc;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v1}, LX/28H;->A00(LX/28H;)LX/3HW;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v6, v1, LX/28H;->A05:LX/3Cc;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/28H;->A0P()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/3da;

    .line 135
    .line 136
    invoke-direct {v0, v2, v6, v3}, LX/3da;-><init>(LX/3CW;LX/3Cc;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v0}, LX/3HW;->A01(LX/3HW;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {v1}, LX/28H;->A04(LX/28H;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-static {v1}, LX/29y;->A00(LX/28H;)LX/Dxs;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v3, v6, LX/Dxs;->A0A:LX/07s;

    .line 153
    .line 154
    const/16 v0, 0x26

    .line 155
    .line 156
    invoke-static {v3, v8, v6, v9, v0}, LX/3bh;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v6, v2, LX/3CW;->A00:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_13

    .line 166
    .line 167
    move-object v3, v6

    .line 168
    :goto_1
    iget-boolean v0, v2, LX/3CW;->A04:Z

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_11

    .line 177
    .line 178
    invoke-virtual {v1}, LX/28H;->A0P()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v8, 0x1

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-static {v1}, LX/28H;->A09(LX/28H;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, LX/28H;->A02(LX/28H;)LX/00D;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v5, :cond_c

    .line 193
    .line 194
    const/16 v0, 0x3316

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-boolean v0, v2, LX/3CW;->A02:Z

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v3, v1, LX/28H;->A0i:LX/00s;

    .line 207
    .line 208
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/8sG;

    .line 213
    .line 214
    iput-boolean v8, v0, LX/8sG;->A03:Z

    .line 215
    .line 216
    iget-object v0, v1, LX/28H;->A0x:LX/3kp;

    .line 217
    .line 218
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/8sG;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, LX/8sG;->A01(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v1, v7}, LX/28H;->A0M(LX/8F0;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_2
    invoke-virtual {v1}, LX/28H;->A0P()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    :cond_9
    invoke-static {v1}, LX/29y;->A00(LX/28H;)LX/Dxs;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v1}, LX/28H;->A01(LX/28H;)LX/GVS;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v12, v0, LX/GVS;->A0D:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1}, LX/28H;->A05(LX/28H;)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const/4 v10, 0x0

    .line 265
    const/16 v13, 0x33

    .line 266
    .line 267
    invoke-static/range {v8 .. v13}, LX/Dxs;->A04(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, LX/28H;->A08(LX/28H;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    if-eqz v4, :cond_b

    .line 274
    .line 275
    invoke-static {v1}, LX/29y;->A00(LX/28H;)LX/Dxs;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v0, v1, LX/28H;->A0V:LX/00s;

    .line 280
    .line 281
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1}, LX/28H;->A0J()LX/FXS;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    iget-boolean v0, v2, LX/FXS;->A02:Z

    .line 296
    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    iget-object v1, v4, LX/Dxs;->A0A:LX/07s;

    .line 300
    .line 301
    const/16 v0, 0x27

    .line 302
    .line 303
    invoke-static {v1, v2, v4, v3, v0}, LX/3bh;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    :cond_b
    return-void

    .line 307
    :cond_c
    const/16 v0, 0x6145

    .line 308
    .line 309
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-object v3, v1, LX/28H;->A0k:LX/00s;

    .line 316
    .line 317
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/3kw;

    .line 322
    .line 323
    invoke-interface {v0}, LX/3kw;->BHh()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-static {v1}, LX/28H;->A0H(LX/28H;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_8

    .line 334
    .line 335
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/2AR;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, LX/2AR;->A04(LX/3CW;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_d
    iget-boolean v0, v2, LX/3CW;->A03:Z

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    iget-object v0, v2, LX/3CW;->A01:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_10

    .line 358
    .line 359
    :goto_3
    if-eqz v5, :cond_e

    .line 360
    .line 361
    if-eqz v8, :cond_e

    .line 362
    .line 363
    iget-object v0, v1, LX/28H;->A0k:LX/00s;

    .line 364
    .line 365
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/3kw;

    .line 370
    .line 371
    invoke-interface {v0}, LX/3kw;->BHh()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    :cond_e
    invoke-static {v1}, LX/28H;->A0H(LX/28H;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_f

    .line 382
    .line 383
    iget-object v0, v1, LX/28H;->A0k:LX/00s;

    .line 384
    .line 385
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/2AR;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, LX/2AR;->A04(LX/3CW;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    iget-object v0, v1, LX/28H;->A0T:LX/00s;

    .line 395
    .line 396
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/282;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/282;->A03()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_8

    .line 407
    .line 408
    if-eqz v9, :cond_8

    .line 409
    .line 410
    invoke-static {v1}, LX/29y;->A00(LX/28H;)LX/Dxs;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1}, LX/28H;->A0J()LX/FXS;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v9, v0}, LX/Dxs;->A0B(Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_10
    const/4 v8, 0x0

    .line 424
    goto :goto_3

    .line 425
    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    iget-object v0, v1, LX/28H;->A0T:LX/00s;

    .line 432
    .line 433
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/282;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/282;->A03()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_12

    .line 444
    .line 445
    invoke-static {v1}, LX/29y;->A00(LX/28H;)LX/Dxs;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1}, LX/28H;->A0J()LX/FXS;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v9, v0}, LX/Dxs;->A0B(Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;)V

    .line 454
    .line 455
    .line 456
    :cond_12
    iget-object v0, v1, LX/28H;->A0b:LX/00s;

    .line 457
    .line 458
    invoke-static {v0}, LX/29y;->A01(LX/00s;)LX/39M;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/4 v2, 0x3

    .line 463
    const-string v0, "no_welcome_message"

    .line 464
    .line 465
    invoke-virtual {v3, v2, v0}, LX/39M;->A02(SLjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, LX/28H;->A0k:LX/00s;

    .line 469
    .line 470
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/3kw;

    .line 475
    .line 476
    check-cast v0, LX/2AR;

    .line 477
    .line 478
    iget-object v0, v0, LX/2AR;->A0Q:LX/05C;

    .line 479
    .line 480
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, LX/3FD;

    .line 485
    .line 486
    new-instance v2, LX/2b1;

    .line 487
    .line 488
    invoke-direct {v2}, LX/2b1;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, LX/2b1;->A03:Ljava/lang/Integer;

    .line 496
    .line 497
    iget-object v0, v3, LX/3FD;->A00:LX/0BN;

    .line 498
    .line 499
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_13
    invoke-static {v1}, LX/28H;->A01(LX/28H;)LX/GVS;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v3, v0, LX/GVS;->A0Z:Ljava/lang/String;

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_14
    check-cast p1, LX/33U;

    .line 513
    .line 514
    iget-object v0, v1, LX/28H;->A0p:LX/00s;

    .line 515
    .line 516
    invoke-static {v0}, LX/25o;->A04(LX/00s;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    sub-long/2addr v8, v6

    .line 525
    iget-boolean v0, p1, LX/33U;->A04:Z

    .line 526
    .line 527
    if-eqz v0, :cond_1a

    .line 528
    .line 529
    if-nez v5, :cond_18

    .line 530
    .line 531
    iget-object v0, v1, LX/28H;->A0b:LX/00s;

    .line 532
    .line 533
    invoke-static {v0}, LX/29y;->A01(LX/00s;)LX/39M;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-boolean v0, v3, LX/34E;->A04:Z

    .line 538
    .line 539
    if-eqz v0, :cond_15

    .line 540
    .line 541
    iget-boolean v2, v3, LX/34E;->A05:Z

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    if-nez v2, :cond_16

    .line 545
    .line 546
    :cond_15
    const/4 v0, 0x0

    .line 547
    :cond_16
    const-string v2, "preview_load_success"

    .line 548
    .line 549
    if-eqz v0, :cond_17

    .line 550
    .line 551
    const-string v0, "icebreaker_"

    .line 552
    .line 553
    invoke-static {v0, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :cond_17
    invoke-virtual {v4, v2}, LX/39M;->A00(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_18
    iget-object v0, p1, LX/33U;->A00:LX/3Cc;

    .line 561
    .line 562
    iput-object v0, v1, LX/28H;->A05:LX/3Cc;

    .line 563
    .line 564
    if-nez v5, :cond_19

    .line 565
    .line 566
    invoke-static {v1, v0}, LX/28H;->A0C(LX/28H;LX/3Cc;)V

    .line 567
    .line 568
    .line 569
    :cond_19
    invoke-static {v0, v3}, LX/2w6;->A00(LX/3Cc;LX/34E;)LX/3CW;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    const/4 v7, 0x0

    .line 578
    iget-boolean v4, p1, LX/33U;->A03:Z

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_1a
    iget-boolean v5, p1, LX/33U;->A02:Z

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_1b
    iget-boolean v5, v2, LX/33U;->A02:Z

    .line 586
    .line 587
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-static {v1}, LX/28H;->A0I(LX/28H;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_20

    .line 596
    .line 597
    invoke-static {v1}, LX/28H;->A00(LX/28H;)LX/3HW;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const/4 v2, 0x1

    .line 602
    new-instance v0, LX/3cs;

    .line 603
    .line 604
    invoke-direct {v0, v5, v2}, LX/3cs;-><init>(ZI)V

    .line 605
    .line 606
    .line 607
    invoke-static {v4, v0}, LX/3HW;->A01(LX/3HW;Lkotlin/jvm/functions/Function1;)V

    .line 608
    .line 609
    .line 610
    :goto_5
    invoke-static {v1}, LX/28H;->A0G(LX/28H;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1d

    .line 615
    .line 616
    invoke-static {v1}, LX/28H;->A08(LX/28H;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v1, LX/28H;->A04:LX/2CL;

    .line 620
    .line 621
    if-eqz v0, :cond_1c

    .line 622
    .line 623
    invoke-virtual {v0}, LX/2CL;->A00()V

    .line 624
    .line 625
    .line 626
    :cond_1c
    if-eqz v5, :cond_1d

    .line 627
    .line 628
    invoke-static {v1}, LX/29y;->A00(LX/28H;)LX/Dxs;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-static {v1}, LX/28H;->A04(LX/28H;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-virtual {v1}, LX/28H;->A0J()LX/FXS;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-static {v1}, LX/28H;->A05(LX/28H;)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    const/16 v12, 0x2b

    .line 645
    .line 646
    const/4 v11, 0x0

    .line 647
    invoke-virtual/range {v7 .. v12}, LX/Dxs;->A0D(Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    :cond_1d
    invoke-virtual {v1}, LX/28H;->A0K()V

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, LX/29y;->A00(LX/28H;)LX/Dxs;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-static {v1}, LX/28H;->A04(LX/28H;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    iget-object v2, v5, LX/Dxs;->A0A:LX/07s;

    .line 662
    .line 663
    const/16 v0, 0x28

    .line 664
    .line 665
    invoke-static {v2, v6, v5, v4, v0}, LX/3bh;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    iget-boolean v0, v3, LX/34E;->A05:Z

    .line 669
    .line 670
    if-eqz v0, :cond_1e

    .line 671
    .line 672
    iget-object v0, v1, LX/28H;->A0k:LX/00s;

    .line 673
    .line 674
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/3kw;

    .line 679
    .line 680
    check-cast v0, LX/2AR;

    .line 681
    .line 682
    iget-object v0, v0, LX/2AR;->A0Q:LX/05C;

    .line 683
    .line 684
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, LX/3FD;

    .line 689
    .line 690
    new-instance v2, LX/2b1;

    .line 691
    .line 692
    invoke-direct {v2}, LX/2b1;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v2, LX/2b1;->A03:Ljava/lang/Integer;

    .line 700
    .line 701
    iget-object v0, v4, LX/3FD;->A00:LX/0BN;

    .line 702
    .line 703
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 704
    .line 705
    .line 706
    :cond_1e
    iget-object v0, v1, LX/28H;->A0b:LX/00s;

    .line 707
    .line 708
    invoke-static {v0}, LX/29y;->A01(LX/00s;)LX/39M;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    iget-boolean v0, v3, LX/34E;->A04:Z

    .line 713
    .line 714
    const v3, 0x3d5b2fcd

    .line 715
    .line 716
    .line 717
    const/4 v2, 0x3

    .line 718
    const-string v1, "preview_load_fail"

    .line 719
    .line 720
    if-eqz v0, :cond_1f

    .line 721
    .line 722
    const-string v0, "icebreaker_"

    .line 723
    .line 724
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :cond_1f
    iget-object v0, v4, LX/39M;->A00:LX/05C;

    .line 729
    .line 730
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/0Ap;

    .line 735
    .line 736
    invoke-virtual {v0, v3, v1}, LX/0Ap;->markerPoint(ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v2, v1}, LX/39M;->A02(SLjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_20
    const/4 v0, 0x1

    .line 744
    iput-boolean v0, v1, LX/28H;->A0C:Z

    .line 745
    .line 746
    goto/16 :goto_5
.end method
