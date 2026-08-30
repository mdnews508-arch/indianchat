.class public final synthetic LX/8a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8r4;

.field public final synthetic A03:LX/1GQ;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/8r4;LX/1GQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8a9;->A03:LX/1GQ;

    .line 4
    .line 5
    iput-object p3, p0, LX/8a9;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p6, p0, LX/8a9;->A00:I

    .line 8
    .line 9
    iput p7, p0, LX/8a9;->A01:I

    .line 10
    .line 11
    iput-object p4, p0, LX/8a9;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, p0, LX/8a9;->A02:LX/8r4;

    .line 14
    .line 15
    iput-object p5, p0, LX/8a9;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/8a9;->A03:LX/1GQ;

    .line 3
    .line 4
    iget-object v5, v0, LX/8a9;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v7, v0, LX/8a9;->A00:I

    .line 7
    .line 8
    iget v6, v0, LX/8a9;->A01:I

    .line 9
    .line 10
    iget-object v4, v0, LX/8a9;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v12, v0, LX/8a9;->A02:LX/8r4;

    .line 13
    .line 14
    iget-object v3, v0, LX/8a9;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v9, LX/73d;

    .line 17
    .line 18
    invoke-direct {v9}, LX/73d;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/1GQ;->A0V:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v9, LX/73d;->A0K:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v2, LX/1GQ;->A0j:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FIr;

    .line 36
    .line 37
    iget-object v0, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object v0, v9, LX/73d;->A0I:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v0, v2, LX/1GQ;->A0l:LX/05C;

    .line 42
    .line 43
    invoke-static {v0, v12}, LX/6gC;->A0k(LX/05C;LX/1DK;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v9, LX/73d;->A0J:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v2, LX/1GQ;->A02:LX/7fn;

    .line 50
    .line 51
    if-eqz v0, :cond_14

    .line 52
    .line 53
    iget-wide v0, v0, LX/7fn;->A02:J

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v9, LX/73d;->A0G:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v0, v2, LX/1GQ;->A03:LX/7yE;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v0, :cond_13

    .line 65
    .line 66
    iget-wide v0, v0, LX/7yE;->A06:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    iput-object v0, v9, LX/73d;->A0H:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v5, v9, LX/73d;->A05:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v9, LX/73d;->A0D:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v9, LX/73d;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v2}, LX/6gA;->A0H(LX/1GQ;)LX/07r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x64a8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    move-object v4, v8

    .line 101
    :cond_0
    iput-object v4, v9, LX/73d;->A06:Ljava/lang/Integer;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-interface {v12}, LX/1DK;->Aju()LX/1Oi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 109
    .line 110
    if-eqz v0, :cond_12

    .line 111
    .line 112
    sget-object v1, LX/0DD;->A00:LX/0DD;

    .line 113
    .line 114
    :goto_2
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v0, v2, LX/1GQ;->A0I:LX/05C;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v9, LX/73d;->A01:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v9, LX/73d;->A02:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_1
    invoke-static {v12}, LX/82c;->A03(LX/8r4;)LX/8G6;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_11

    .line 149
    .line 150
    invoke-virtual {v0}, LX/8G6;->A0J()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    iput-object v0, v9, LX/73d;->A00:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v12}, LX/82c;->A06(LX/8r4;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v9, LX/73d;->A0A:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-interface {v12}, LX/8r4;->AmR()LX/1PV;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    iget v0, v1, LX/6gL;->A07:I

    .line 179
    .line 180
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v9, LX/73d;->A0E:Ljava/lang/Long;

    .line 185
    .line 186
    iget v0, v1, LX/6gL;->A0D:I

    .line 187
    .line 188
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v9, LX/73d;->A0F:Ljava/lang/Long;

    .line 193
    .line 194
    :cond_2
    iput-object v3, v9, LX/73d;->A08:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v0, v2, LX/1GQ;->A08:Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object v0, v9, LX/73d;->A07:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-interface {v12}, LX/8r4;->B8Z()LX/1DN;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v0, v1, LX/8FA;

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    check-cast v1, LX/8FA;

    .line 210
    .line 211
    invoke-static {v1}, LX/8FA;->A08(LX/8FA;)LX/8FK;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {v0}, LX/8FK;->A00(LX/8FK;)Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    instance-of v0, v1, LX/7AB;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    :cond_4
    const/4 v10, 0x1

    .line 238
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v9, LX/73d;->A04:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v2}, LX/6gA;->A0H(LX/1GQ;)LX/07r;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x4739

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-static {v12}, LX/82c;->A09(LX/8r4;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v9, LX/73d;->A09:Ljava/lang/Integer;

    .line 268
    .line 269
    :cond_6
    iget-object v0, v2, LX/1GQ;->A0F:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x44a0

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v3, 0x1

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-interface {v12}, LX/1DK;->Aju()LX/1Oi;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    sget-object v10, LX/0DD;->A00:LX/0DD;

    .line 293
    .line 294
    :goto_5
    if-eqz v10, :cond_9

    .line 295
    .line 296
    iget-object v0, v2, LX/1GQ;->A0f:LX/05C;

    .line 297
    .line 298
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 299
    .line 300
    invoke-static {v0}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "status_subscriptions"

    .line 305
    .line 306
    const-string v4, ""

    .line 307
    .line 308
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    move-object v4, v0

    .line 315
    :cond_7
    invoke-static {v10}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    iget-object v0, v2, LX/1GQ;->A0L:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 328
    .line 329
    invoke-virtual {v0, v10}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v1, 0x0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v4, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v0, v3, :cond_8

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v9, LX/73d;->A03:Ljava/lang/Boolean;

    .line 352
    .line 353
    :cond_9
    invoke-static {v2}, LX/6gA;->A0H(LX/1GQ;)LX/07r;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v0, 0x5319

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    invoke-static {v12}, LX/82c;->A03(LX/8r4;)LX/8G6;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    iget-object v0, v0, LX/8G6;->A07:LX/7Re;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-virtual {v0}, LX/7Re;->A00()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    :cond_a
    iput-object v8, v9, LX/73d;->A0B:Ljava/lang/Integer;

    .line 384
    .line 385
    :cond_b
    invoke-static {v2}, LX/1GQ;->A02(LX/1GQ;)LX/0BN;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0, v9}, LX/0BN;->CBh(LX/0BP;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v2, LX/1GQ;->A0b:LX/05C;

    .line 393
    .line 394
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, LX/7l0;

    .line 399
    .line 400
    invoke-interface {v12}, LX/1DL;->Ays()LX/0Ci;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    iget-object v0, v10, LX/7l0;->A03:LX/05C;

    .line 405
    .line 406
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0x5344

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    invoke-interface {v12}, LX/1DK;->Aju()LX/1Oi;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 423
    .line 424
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v6}, LX/820;->A00(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    const/4 v0, 0x1

    .line 433
    if-eq v7, v3, :cond_c

    .line 434
    .line 435
    const/4 v0, 0x3

    .line 436
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    const/16 v16, 0x3

    .line 445
    .line 446
    invoke-virtual/range {v10 .. v16}, LX/7l0;->A00(LX/0Ci;LX/1DK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 447
    .line 448
    .line 449
    :cond_d
    iget-object v0, v2, LX/1GQ;->A03:LX/7yE;

    .line 450
    .line 451
    if-eqz v0, :cond_1b

    .line 452
    .line 453
    if-ne v7, v3, :cond_1b

    .line 454
    .line 455
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v0, v0, LX/7yE;->A0D:Ljava/util/Map;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/7hO;

    .line 482
    .line 483
    iget-object v0, v0, LX/7hO;->A09:Ljava/util/Map;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_e
    invoke-interface {v12}, LX/1DL;->Ays()LX/0Ci;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_f
    invoke-static {v12}, LX/82c;->A08(LX/8r4;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_10
    instance-of v0, v1, LX/1PV;

    .line 510
    .line 511
    if-eqz v0, :cond_5

    .line 512
    .line 513
    check-cast v1, LX/1PV;

    .line 514
    .line 515
    invoke-interface {v1}, LX/1PV;->AmM()LX/6gL;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_5

    .line 520
    .line 521
    iget-object v4, v0, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 522
    .line 523
    if-eqz v4, :cond_5

    .line 524
    .line 525
    array-length v3, v4

    .line 526
    :goto_7
    if-ge v11, v3, :cond_5

    .line 527
    .line 528
    aget-object v0, v4, v11

    .line 529
    .line 530
    iget-object v1, v0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 531
    .line 532
    sget-object v0, LX/6jM;->A01:LX/6jM;

    .line 533
    .line 534
    if-eq v1, v0, :cond_4

    .line 535
    .line 536
    add-int/lit8 v11, v11, 0x1

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_11
    move-object v0, v8

    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_12
    invoke-interface {v12}, LX/1DL;->Ays()LX/0Ci;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_13
    move-object v0, v8

    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_14
    const-wide/16 v0, 0x0

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_16

    .line 568
    .line 569
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-object v0, v3

    .line 574
    check-cast v0, LX/7wJ;

    .line 575
    .line 576
    iget-object v1, v0, LX/7wJ;->A0p:Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v12}, LX/1DK;->Aju()LX/1Oi;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v1, v0, v3, v7}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    :cond_17
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1b

    .line 597
    .line 598
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, LX/7wJ;

    .line 603
    .line 604
    iget-wide v0, v8, LX/7wJ;->A0A:J

    .line 605
    .line 606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v18

    .line 610
    iget-boolean v0, v8, LX/7wJ;->A0m:Z

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v16

    .line 616
    iget-object v13, v8, LX/7wJ;->A0n:LX/0Ci;

    .line 617
    .line 618
    iget-object v0, v8, LX/7wJ;->A0X:Ljava/lang/Integer;

    .line 619
    .line 620
    const/4 v9, 0x1

    .line 621
    if-eqz v0, :cond_19

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/4 v0, 0x4

    .line 628
    if-eq v1, v0, :cond_18

    .line 629
    .line 630
    const/4 v0, 0x3

    .line 631
    if-ne v1, v0, :cond_19

    .line 632
    .line 633
    :cond_18
    iget-wide v3, v8, LX/7wJ;->A09:J

    .line 634
    .line 635
    iget-wide v0, v8, LX/7wJ;->A07:J

    .line 636
    .line 637
    cmp-long v7, v3, v0

    .line 638
    .line 639
    if-gez v7, :cond_19

    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    :cond_19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    iget v0, v8, LX/7wJ;->A03:I

    .line 647
    .line 648
    invoke-static {v0}, LX/7wJ;->A00(I)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v17

    .line 656
    const/16 v1, 0xf

    .line 657
    .line 658
    iget-object v0, v2, LX/1GQ;->A0g:LX/05C;

    .line 659
    .line 660
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    check-cast v14, LX/80u;

    .line 665
    .line 666
    const/4 v3, 0x1

    .line 667
    if-ne v1, v6, :cond_1a

    .line 668
    .line 669
    const/4 v1, 0x2

    .line 670
    const-string v0, "rct"

    .line 671
    .line 672
    invoke-static {v14, v0}, LX/80u;->A02(LX/80u;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v12}, LX/82c;->A0A(LX/8r4;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-ne v0, v3, :cond_17

    .line 680
    .line 681
    invoke-static/range {v13 .. v18}, LX/80u;->A01(LX/0Ci;LX/80u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/72n;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_a
    iput-object v0, v4, LX/72n;->A06:Ljava/lang/Integer;

    .line 690
    .line 691
    iget-object v1, v14, LX/80u;->A02:LX/0BN;

    .line 692
    .line 693
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 694
    .line 695
    invoke-interface {v1, v4, v0, v3}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_1a
    const-string v0, "rep"

    .line 700
    .line 701
    invoke-static {v14, v0}, LX/80u;->A02(LX/80u;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v12}, LX/82c;->A0A(LX/8r4;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-ne v0, v3, :cond_17

    .line 709
    .line 710
    invoke-static/range {v13 .. v18}, LX/80u;->A01(LX/0Ci;LX/80u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/72n;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    iput-object v5, v4, LX/72n;->A04:Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto :goto_a

    .line 721
    :cond_1b
    return-void
.end method
