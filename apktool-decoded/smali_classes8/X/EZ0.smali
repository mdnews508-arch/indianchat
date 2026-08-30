.class public final LX/EZ0;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EZ0;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0P()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EZ0;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/DxK;->A0K()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EZ0;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x18421

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EZ0;->A03:LX/05C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterMilestoneResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterMilestone"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 29

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    iget-object v0, v0, LX/HAN;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1qH;

    .line 13
    .line 14
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 15
    .line 16
    const v0, -0x2eb433ef

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v8, LX/F0c;->A06:LX/F0c;

    .line 24
    .line 25
    const v7, 0x368f3a

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v8, v7}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/F0c;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_0
    invoke-static {v2}, LX/DxO;->A0K(LX/1q9;)LX/1Nl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x6ac9171

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/1q9;->Awl(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v2, LX/Ebj;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LX/Ebj;-><init>(LX/1Nl;I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    const v0, -0x317caa1

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1e

    .line 74
    .line 75
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1e

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object v5, v3, LX/EZ0;->A00:LX/05C;

    .line 86
    .line 87
    invoke-static {v5}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v5, 0x8028

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, LX/00D;->A0w(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1e

    .line 99
    .line 100
    invoke-static {v2}, LX/DxO;->A0K(LX/1q9;)LX/1Nl;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v5, 0x6ac9171

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v5}, LX/1q9;->Awl(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    new-instance v2, LX/Ebf;

    .line 112
    .line 113
    invoke-direct {v2, v6, v5, v0, v1}, LX/Ebf;-><init>(LX/1Nl;IJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    const v0, -0x317caa1

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1e

    .line 125
    .line 126
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_1e

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v2}, LX/DxO;->A0K(LX/1q9;)LX/1Nl;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const v5, 0x6ac9171

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v5}, LX/1q9;->Awl(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    new-instance v2, LX/Ebg;

    .line 148
    .line 149
    invoke-direct {v2, v6, v5, v0, v1}, LX/Ebg;-><init>(LX/1Nl;IJ)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_3
    const v0, -0x317caa1

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_1e

    .line 161
    .line 162
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_1e

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v2}, LX/DxO;->A0K(LX/1q9;)LX/1Nl;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const v5, 0x6ac9171

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v5}, LX/1q9;->Awl(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    new-instance v2, LX/Ebi;

    .line 184
    .line 185
    invoke-direct {v2, v6, v5, v0, v1}, LX/Ebi;-><init>(LX/1Nl;IJ)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_4
    const v0, -0x317caa1

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_1e

    .line 197
    .line 198
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_1e

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    invoke-static {v2}, LX/DxO;->A0K(LX/1q9;)LX/1Nl;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const v0, 0x6ac9171

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v0}, LX/1q9;->Awl(I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const v0, -0x623281bd

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v2, LX/Ebh;

    .line 227
    .line 228
    move-object v5, v2

    .line 229
    invoke-direct/range {v5 .. v10}, LX/Ebh;-><init>(LX/1Nl;Ljava/lang/String;IJ)V

    .line 230
    .line 231
    .line 232
    :goto_0
    iget-object v0, v3, LX/EZ0;->A02:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v5, v2, LX/FJk;->A03:LX/1Nl;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, LX/FYX;->A00:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x4880

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1

    .line 257
    .line 258
    sget-object v0, LX/Ezc;->A05:LX/Ezc;

    .line 259
    .line 260
    invoke-virtual {v6, v5, v0, v4}, LX/FYX;->A0B(LX/1Nl;LX/Ezc;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    iget-object v0, v3, LX/EZ0;->A03:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, LX/D3E;

    .line 273
    .line 274
    invoke-virtual {v2}, LX/FJk;->A00()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    const/4 v10, 0x0

    .line 279
    const/16 v14, 0x20

    .line 280
    .line 281
    :goto_1
    const/4 v13, 0x2

    .line 282
    invoke-virtual/range {v9 .. v14}, LX/D3E;->A0K(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 283
    .line 284
    .line 285
    :cond_0
    return-void

    .line 286
    :cond_1
    iget-object v0, v3, LX/EZ0;->A01:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/FaJ;

    .line 293
    .line 294
    iget-object v6, v0, LX/FaJ;->A0M:LX/D2t;

    .line 295
    .line 296
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    instance-of v9, v2, LX/Ebk;

    .line 301
    .line 302
    if-eqz v9, :cond_3

    .line 303
    .line 304
    move-object v0, v2

    .line 305
    check-cast v0, LX/Ebk;

    .line 306
    .line 307
    iget-object v1, v0, LX/Ebk;->A04:LX/00l;

    .line 308
    .line 309
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    instance-of v0, v0, LX/1Q4;

    .line 314
    .line 315
    if-nez v0, :cond_2

    .line 316
    .line 317
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/1DO;

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    iget-boolean v0, v0, LX/1DO;->A0l:Z

    .line 327
    .line 328
    if-ne v0, v1, :cond_3

    .line 329
    .line 330
    :cond_2
    iget-object v0, v6, LX/D2t;->A07:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/D3E;

    .line 337
    .line 338
    invoke-virtual {v2}, LX/FJk;->A00()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    const/4 v1, 0x0

    .line 343
    const/4 v4, 0x2

    .line 344
    const/16 v5, 0x14

    .line 345
    .line 346
    move-object v2, v15

    .line 347
    invoke-virtual/range {v0 .. v5}, LX/D3E;->A0K(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_3
    invoke-virtual {v2}, LX/FJk;->A00()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v6, v15, v4}, LX/D2t;->A05(LX/D2t;Ljava/lang/String;I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    .line 361
    iget-object v0, v6, LX/D2t;->A05:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, ""

    .line 368
    .line 369
    invoke-virtual {v1, v5, v0}, LX/19F;->A0D(LX/1Nl;Ljava/lang/String;)LX/07m;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, LX/EXL;

    .line 376
    .line 377
    if-eqz v9, :cond_1d

    .line 378
    .line 379
    move-object v0, v2

    .line 380
    check-cast v0, LX/Ebk;

    .line 381
    .line 382
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object v10, v3, LX/EXL;->A0i:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v10, :cond_2

    .line 388
    .line 389
    iget-wide v0, v0, LX/Ebk;->A00:J

    .line 390
    .line 391
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const-string v7, "indianchat://channel/"

    .line 396
    .line 397
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v7, "/"

    .line 404
    .line 405
    invoke-static {v7, v8, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    :goto_2
    if-eqz v10, :cond_2

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    if-eqz v9, :cond_4

    .line 413
    .line 414
    move-object v0, v2

    .line 415
    check-cast v0, LX/Ebk;

    .line 416
    .line 417
    if-eqz v0, :cond_4

    .line 418
    .line 419
    iget-wide v0, v0, LX/Ebk;->A00:J

    .line 420
    .line 421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    :cond_4
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    iget v7, v2, LX/FJk;->A00:I

    .line 434
    .line 435
    int-to-long v0, v7

    .line 436
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    iget-object v11, v6, LX/D2t;->A02:Landroid/app/Application;

    .line 441
    .line 442
    iget-object v9, v6, LX/D2t;->A0A:LX/05C;

    .line 443
    .line 444
    invoke-static {v9}, LX/05C;->A03(LX/05C;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    const/4 v13, 0x2

    .line 452
    invoke-static {v11, v9, v13}, LX/16c;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const-string v9, "extra_newsletter_notification_session_id"

    .line 457
    .line 458
    invoke-virtual {v10, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    const-string v9, "extra_newsletter_notification_type"

    .line 462
    .line 463
    invoke-virtual {v10, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    const-string v9, "extra_newsletter_notification_source"

    .line 467
    .line 468
    invoke-virtual {v10, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    const-string v9, "extra_newsletter_notification_cid"

    .line 472
    .line 473
    invoke-virtual {v10, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    if-eqz v8, :cond_5

    .line 477
    .line 478
    const-string v9, "extra_newsletter_notification_post_id"

    .line 479
    .line 480
    invoke-virtual {v10, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    :cond_5
    if-eqz v21, :cond_6

    .line 484
    .line 485
    const-string v9, "extra_newsletter_notification_milestone_value"

    .line 486
    .line 487
    invoke-virtual {v10, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    :cond_6
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/high16 v0, 0x8000000

    .line 495
    .line 496
    invoke-static {v11, v1, v10, v0}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    instance-of v11, v2, LX/Ebi;

    .line 501
    .line 502
    if-eqz v11, :cond_15

    .line 503
    .line 504
    move-object v13, v2

    .line 505
    check-cast v13, LX/Ebi;

    .line 506
    .line 507
    iget-object v0, v13, LX/Ebk;->A04:LX/00l;

    .line 508
    .line 509
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    check-cast v12, LX/1DO;

    .line 514
    .line 515
    instance-of v0, v12, LX/1DP;

    .line 516
    .line 517
    if-eqz v0, :cond_14

    .line 518
    .line 519
    check-cast v12, LX/1DP;

    .line 520
    .line 521
    :goto_3
    iget-object v10, v13, LX/Ebi;->A00:LX/CFX;

    .line 522
    .line 523
    if-nez v10, :cond_13

    .line 524
    .line 525
    const/4 v0, -0x1

    .line 526
    :goto_4
    const/4 v9, 0x1

    .line 527
    const v7, 0x7f10019e

    .line 528
    .line 529
    .line 530
    if-ne v0, v9, :cond_7

    .line 531
    .line 532
    const v7, 0x7f100198

    .line 533
    .line 534
    .line 535
    :cond_7
    iget v1, v13, LX/FJk;->A00:I

    .line 536
    .line 537
    iget-object v0, v13, LX/FJk;->A02:LX/05C;

    .line 538
    .line 539
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/8Y1;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    invoke-virtual {v13}, LX/Ebk;->A01()Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_a

    .line 554
    .line 555
    if-eqz v10, :cond_8

    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const v7, 0x7f100199

    .line 562
    .line 563
    .line 564
    if-eq v0, v9, :cond_9

    .line 565
    .line 566
    :cond_8
    const v7, 0x7f10019f

    .line 567
    .line 568
    .line 569
    :cond_9
    iget-object v0, v13, LX/Ebi;->A02:LX/00r;

    .line 570
    .line 571
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    if-eqz v12, :cond_12

    .line 575
    .line 576
    invoke-interface {v12}, LX/1DP;->Ass()LX/CFX;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_12

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-ne v0, v9, :cond_12

    .line 587
    .line 588
    const-string v0, "\ud83c\udfc6"

    .line 589
    .line 590
    :cond_a
    :goto_5
    iget-object v9, v13, LX/FJk;->A01:Landroid/content/Context;

    .line 591
    .line 592
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-static {v14, v0, v9}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v7, v1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v22

    .line 607
    :goto_6
    invoke-static/range {v22 .. v22}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :goto_7
    iget-object v0, v3, LX/EXL;->A0M:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v0, :cond_b

    .line 613
    .line 614
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 615
    .line 616
    .line 617
    move-result-object v17

    .line 618
    if-nez v17, :cond_c

    .line 619
    .line 620
    :cond_b
    sget-object v17, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 621
    .line 622
    :cond_c
    iget-object v1, v3, LX/EXL;->A0N:Ljava/lang/String;

    .line 623
    .line 624
    if-nez v1, :cond_d

    .line 625
    .line 626
    const-string v1, "1"

    .line 627
    .line 628
    :cond_d
    if-eqz v11, :cond_e

    .line 629
    .line 630
    check-cast v2, LX/Ebi;

    .line 631
    .line 632
    iget-object v0, v2, LX/Ebi;->A01:Ljava/lang/String;

    .line 633
    .line 634
    :goto_8
    const/16 v27, 0x83

    .line 635
    .line 636
    move-object/from16 v23, v1

    .line 637
    .line 638
    move-object/from16 v24, v0

    .line 639
    .line 640
    move-object/from16 v25, v15

    .line 641
    .line 642
    move-object/from16 v26, v8

    .line 643
    .line 644
    move/from16 v28, v4

    .line 645
    .line 646
    move-object/from16 v19, v3

    .line 647
    .line 648
    move-object/from16 v20, v6

    .line 649
    .line 650
    move-object/from16 v18, v5

    .line 651
    .line 652
    invoke-static/range {v16 .. v28}, LX/D2t;->A03(Landroid/app/PendingIntent;Landroid/net/Uri;LX/1Nl;LX/EXL;LX/D2t;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_e
    instance-of v0, v2, LX/Ebg;

    .line 657
    .line 658
    if-eqz v0, :cond_f

    .line 659
    .line 660
    check-cast v2, LX/Ebg;

    .line 661
    .line 662
    iget-object v0, v2, LX/Ebg;->A00:Ljava/lang/String;

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_f
    instance-of v0, v2, LX/Ebh;

    .line 666
    .line 667
    if-eqz v0, :cond_10

    .line 668
    .line 669
    check-cast v2, LX/Ebh;

    .line 670
    .line 671
    iget-object v0, v2, LX/Ebh;->A00:Ljava/lang/String;

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_10
    instance-of v0, v2, LX/Ebf;

    .line 675
    .line 676
    if-eqz v0, :cond_11

    .line 677
    .line 678
    check-cast v2, LX/Ebf;

    .line 679
    .line 680
    iget-object v0, v2, LX/Ebf;->A00:Ljava/lang/String;

    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_11
    check-cast v2, LX/Ebj;

    .line 684
    .line 685
    iget-object v0, v2, LX/Ebj;->A00:Ljava/lang/String;

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_12
    const-string v0, "\ud83d\udcca"

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_13
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :cond_14
    const/4 v12, 0x0

    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :cond_15
    instance-of v0, v2, LX/Ebg;

    .line 701
    .line 702
    if-eqz v0, :cond_17

    .line 703
    .line 704
    move-object v1, v2

    .line 705
    check-cast v1, LX/Ebk;

    .line 706
    .line 707
    const v13, 0x7f10019c

    .line 708
    .line 709
    .line 710
    iget v12, v1, LX/FJk;->A00:I

    .line 711
    .line 712
    iget-object v0, v1, LX/FJk;->A02:LX/05C;

    .line 713
    .line 714
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/8Y1;

    .line 719
    .line 720
    invoke-virtual {v0, v12}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v1}, LX/Ebk;->A01()Ljava/lang/CharSequence;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    if-nez v9, :cond_16

    .line 729
    .line 730
    const v13, 0x7f10019d

    .line 731
    .line 732
    .line 733
    const-string v9, "\u2753"

    .line 734
    .line 735
    :cond_16
    iget-object v0, v1, LX/FJk;->A01:Landroid/content/Context;

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/4 v0, 0x0

    .line 746
    invoke-static {v10, v9, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v13, v12, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v22

    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :cond_17
    instance-of v0, v2, LX/Ebh;

    .line 756
    .line 757
    if-eqz v0, :cond_1a

    .line 758
    .line 759
    move-object v0, v2

    .line 760
    check-cast v0, LX/Ebh;

    .line 761
    .line 762
    iget v13, v0, LX/FJk;->A00:I

    .line 763
    .line 764
    const/4 v12, 0x1

    .line 765
    if-ne v13, v12, :cond_19

    .line 766
    .line 767
    iget-object v7, v0, LX/Ebh;->A01:Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v7, :cond_19

    .line 770
    .line 771
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_19

    .line 776
    .line 777
    invoke-static {v7}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    :goto_9
    invoke-virtual {v0}, LX/Ebk;->A01()Ljava/lang/CharSequence;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    const/4 v9, 0x0

    .line 786
    if-eqz v14, :cond_18

    .line 787
    .line 788
    const v7, 0x7f10019a

    .line 789
    .line 790
    .line 791
    iget-object v0, v0, LX/FJk;->A01:Landroid/content/Context;

    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v10, v9}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    aput-object v14, v0, v12

    .line 802
    .line 803
    :goto_a
    invoke-virtual {v1, v7, v13, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v22

    .line 807
    :goto_b
    invoke-static/range {v22 .. v22}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_7

    .line 811
    .line 812
    :cond_18
    const v7, 0x7f10019b

    .line 813
    .line 814
    .line 815
    iget-object v0, v0, LX/FJk;->A01:Landroid/content/Context;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    new-array v0, v12, [Ljava/lang/Object;

    .line 822
    .line 823
    aput-object v10, v0, v9

    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_19
    iget-object v1, v0, LX/FJk;->A02:LX/05C;

    .line 827
    .line 828
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, LX/8Y1;

    .line 833
    .line 834
    invoke-virtual {v1, v13}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    goto :goto_9

    .line 839
    :cond_1a
    instance-of v0, v2, LX/Ebf;

    .line 840
    .line 841
    if-eqz v0, :cond_1c

    .line 842
    .line 843
    move-object v0, v2

    .line 844
    check-cast v0, LX/Ebk;

    .line 845
    .line 846
    iget v13, v0, LX/FJk;->A00:I

    .line 847
    .line 848
    iget-object v1, v0, LX/FJk;->A02:LX/05C;

    .line 849
    .line 850
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, LX/8Y1;

    .line 855
    .line 856
    invoke-virtual {v1, v13}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    invoke-virtual {v0}, LX/Ebk;->A01()Ljava/lang/CharSequence;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    const/4 v10, 0x0

    .line 865
    const/4 v9, 0x1

    .line 866
    iget-object v0, v0, LX/FJk;->A01:Landroid/content/Context;

    .line 867
    .line 868
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    if-eqz v14, :cond_1b

    .line 873
    .line 874
    const v1, 0x7f100196

    .line 875
    .line 876
    .line 877
    invoke-static {v12, v10}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    aput-object v14, v0, v9

    .line 882
    .line 883
    :goto_c
    invoke-virtual {v7, v1, v13, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v22

    .line 887
    goto :goto_b

    .line 888
    :cond_1b
    const v1, 0x7f100197

    .line 889
    .line 890
    .line 891
    new-array v0, v9, [Ljava/lang/Object;

    .line 892
    .line 893
    aput-object v12, v0, v10

    .line 894
    .line 895
    goto :goto_c

    .line 896
    :cond_1c
    const v10, 0x7f1001a0

    .line 897
    .line 898
    .line 899
    iget-object v0, v2, LX/FJk;->A02:LX/05C;

    .line 900
    .line 901
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LX/8Y1;

    .line 906
    .line 907
    invoke-virtual {v0, v7}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    iget-object v0, v2, LX/FJk;->A01:Landroid/content/Context;

    .line 912
    .line 913
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v9}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v1, v10, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v22

    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :cond_1d
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    iget-object v7, v3, LX/EXL;->A0i:Ljava/lang/String;

    .line 931
    .line 932
    if-eqz v7, :cond_2

    .line 933
    .line 934
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v0, "indianchat://channel/"

    .line 939
    .line 940
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    goto/16 :goto_2

    .line 945
    .line 946
    :cond_1e
    :pswitch_5
    iget-object v0, v3, LX/EZ0;->A03:LX/05C;

    .line 947
    .line 948
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    check-cast v9, LX/D3E;

    .line 953
    .line 954
    invoke-interface {v2, v8, v7}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/F0c;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    const/16 v12, 0x36

    .line 965
    .line 966
    packed-switch v0, :pswitch_data_1

    .line 967
    .line 968
    .line 969
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    throw v0

    .line 974
    :pswitch_6
    const/16 v12, 0x41

    .line 975
    .line 976
    goto :goto_d

    .line 977
    :pswitch_7
    const/16 v12, 0x3a

    .line 978
    .line 979
    goto :goto_d

    .line 980
    :pswitch_8
    const/16 v12, 0x38

    .line 981
    .line 982
    goto :goto_d

    .line 983
    :pswitch_9
    const/16 v12, 0x37

    .line 984
    .line 985
    :goto_d
    :pswitch_a
    const/4 v10, 0x0

    .line 986
    const/16 v14, 0xb

    .line 987
    .line 988
    goto/16 :goto_1

    .line 989
    .line 990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
