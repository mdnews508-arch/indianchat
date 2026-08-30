.class public final LX/2hx;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x852e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2hx;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x852f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2hx;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/group/NotificationGroupAppealStatusUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationGroupAppealStatusUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x1586b1ed

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 12
    .line 13
    const/16 v0, 0xd1b

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const v0, -0x373272cd

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const v5, -0x5f3ed63b

    .line 34
    .line 35
    .line 36
    const-string v4, "XWA2GroupRegularGroupProperties"

    .line 37
    .line 38
    invoke-interface {v3, v4, v5}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/F0U;->A05:LX/F0U;

    .line 45
    .line 46
    const v0, -0x506f8f5e

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/F0U;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    :cond_0
    const v1, 0x2549e90b

    .line 58
    .line 59
    .line 60
    const-string v0, "XWA2CommunitySubGroupProperties"

    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v1, LX/F0U;->A05:LX/F0U;

    .line 69
    .line 70
    const v0, -0x506f8f5e

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/F0U;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    :cond_1
    const v1, 0x6118d25a

    .line 82
    .line 83
    .line 84
    const-string v0, "XWA2CommunityDefaultSubGroupProperties"

    .line 85
    .line 86
    invoke-interface {v3, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget-object v1, LX/F0U;->A05:LX/F0U;

    .line 93
    .line 94
    const v0, -0x506f8f5e

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/F0U;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    :cond_2
    const v1, 0x29c1a08c

    .line 106
    .line 107
    .line 108
    const-string v0, "XWA2CommunityProperties"

    .line 109
    .line 110
    invoke-interface {v3, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    sget-object v1, LX/F0U;->A05:LX/F0U;

    .line 117
    .line 118
    const v0, -0x506f8f5e

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/F0U;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    invoke-interface {v3, v4, v5}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    const v1, 0x2549e90b

    .line 137
    .line 138
    .line 139
    const-string v0, "XWA2CommunitySubGroupProperties"

    .line 140
    .line 141
    invoke-interface {v3, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    const v1, 0x6118d25a

    .line 148
    .line 149
    .line 150
    const-string v0, "XWA2CommunityDefaultSubGroupProperties"

    .line 151
    .line 152
    invoke-interface {v3, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    const v0, -0x29f7ca2d

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0}, LX/1q9;->AXf(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    move-object v6, v0

    .line 172
    :cond_5
    :goto_0
    invoke-static {v2}, LX/3DK;->A00(LX/F0U;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v0, p0, LX/2hx;->A00:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/2Ce;

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v0, v0

    .line 197
    :goto_1
    invoke-virtual {v2, v7, v3, v0, v1}, LX/2Ce;->A02(LX/1M3;IJ)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    if-eq v3, v0, :cond_6

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    if-ne v3, v0, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, LX/2hx;->A01:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LX/3I7;

    .line 213
    .line 214
    invoke-static {v6, v7}, LX/3I7;->A01(LX/3I7;LX/1M3;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    iget-object v0, v6, LX/3I7;->A00:LX/05C;

    .line 221
    .line 222
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 223
    .line 224
    invoke-static {v0, v7}, LX/25q;->A00(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v1, 0x1

    .line 229
    if-ne v0, v1, :cond_b

    .line 230
    .line 231
    iget-object v0, v6, LX/3I7;->A01:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v7}, LX/19l;->A05(LX/1M3;)LX/1M3;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-nez v8, :cond_c

    .line 242
    .line 243
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "GroupSuspendedNotificationManager/showAppealRejectedNotification: CAG not found for parent "

    .line 248
    .line 249
    :goto_2
    invoke-static {v7, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    iget-object v0, p0, LX/2hx;->A01:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, LX/3I7;

    .line 260
    .line 261
    iget-object v0, v6, LX/3I7;->A04:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v7}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    iget-object v0, v6, LX/3I7;->A00:LX/05C;

    .line 274
    .line 275
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 276
    .line 277
    invoke-static {v4, v7}, LX/25q;->A00(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/4 v3, 0x1

    .line 282
    if-ne v5, v3, :cond_7

    .line 283
    .line 284
    iget-object v0, v6, LX/3I7;->A08:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/25t;->A0a(LX/05C;)LX/1Kf;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v1, LX/1Kf;->A02:LX/05C;

    .line 291
    .line 292
    invoke-static {v0, v7}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, LX/1Kf;->A02(LX/0DF;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    :goto_3
    if-nez v0, :cond_3

    .line 301
    .line 302
    iget-object v0, v6, LX/3I7;->A05:LX/05C;

    .line 303
    .line 304
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 305
    .line 306
    invoke-static {v2}, LX/25v;->A1Q(LX/00s;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "GroupSuspendedNotificationManager/shouldShowWhenUnsuspended: groupType="

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, " result="

    .line 325
    .line 326
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v7}, LX/25q;->A00(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v1, 0x1

    .line 334
    if-ne v0, v3, :cond_f

    .line 335
    .line 336
    iget-object v0, v6, LX/3I7;->A01:LX/05C;

    .line 337
    .line 338
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v7}, LX/19l;->A05(LX/1M3;)LX/1M3;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-nez v8, :cond_10

    .line 347
    .line 348
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "GroupSuspendedNotificationManager/showAppealApprovedNotification: CAG not found for parent "

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_7
    const/4 v0, 0x3

    .line 356
    if-eq v5, v0, :cond_3

    .line 357
    .line 358
    invoke-static {v5}, LX/1Nd;->A01(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_3

    .line 363
    .line 364
    iget-object v0, v6, LX/3I7;->A08:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/25t;->A0a(LX/05C;)LX/1Kf;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v7}, LX/1Kf;->A04(LX/0Ci;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto :goto_3

    .line 375
    :cond_8
    const-wide/16 v0, 0x0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_9
    const v1, 0x29c1a08c

    .line 380
    .line 381
    .line 382
    const-string v0, "XWA2CommunityProperties"

    .line 383
    .line 384
    invoke-interface {v3, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_5

    .line 389
    .line 390
    :cond_a
    const v0, -0x29f7ca2d

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v0}, LX/1q9;->AXf(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_b
    const/4 v1, 0x0

    .line 404
    move-object v8, v7

    .line 405
    :cond_c
    iget-object v0, v6, LX/3I7;->A05:LX/05C;

    .line 406
    .line 407
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 408
    .line 409
    invoke-static {v0}, LX/25v;->A1P(LX/00s;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    const v10, 0x7f120e64

    .line 416
    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    const v10, 0x7f120eb5

    .line 421
    .line 422
    .line 423
    :cond_d
    :goto_4
    const v11, 0x7f121c28

    .line 424
    .line 425
    .line 426
    const/16 v13, 0xb

    .line 427
    .line 428
    const/16 v12, 0x93

    .line 429
    .line 430
    const-string v9, "group_appeal_rejected"

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_e
    const v10, 0x7f121d15

    .line 434
    .line 435
    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    const v10, 0x7f121d12

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_f
    const/4 v1, 0x0

    .line 443
    move-object v8, v7

    .line 444
    :cond_10
    invoke-static {v2}, LX/25v;->A1P(LX/00s;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v1, :cond_12

    .line 449
    .line 450
    const v10, 0x7f120e62

    .line 451
    .line 452
    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    const v10, 0x7f120e63

    .line 456
    .line 457
    .line 458
    :cond_11
    :goto_5
    const v11, 0x7f121c28

    .line 459
    .line 460
    .line 461
    const/16 v13, 0xa

    .line 462
    .line 463
    const/16 v12, 0x93

    .line 464
    .line 465
    const-string v9, "group_appeal_approved"

    .line 466
    .line 467
    :goto_6
    move v14, v13

    .line 468
    invoke-static/range {v6 .. v14}, LX/3I7;->A02(LX/3I7;LX/1M3;LX/1M3;Ljava/lang/String;IIIII)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_3

    .line 473
    .line 474
    invoke-static {v6, v7, v13}, LX/3I7;->A00(LX/3I7;LX/1M3;I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_12
    const v10, 0x7f121d13

    .line 479
    .line 480
    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    const v10, 0x7f121d14

    .line 484
    .line 485
    .line 486
    goto :goto_5
.end method
