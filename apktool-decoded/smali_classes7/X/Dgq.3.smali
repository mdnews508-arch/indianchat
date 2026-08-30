.class public LX/Dgq;
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
    iput p1, p0, LX/Dgq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dgq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/BmO;->eventCoverImage_:LX/6xg;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, LX/6xg;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 39
    .line 40
    const/high16 v0, 0x2000000

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, LX/BmO;->deviceSentMessage_:LX/BiK;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/BiK;->DEFAULT_INSTANCE:LX/BiK;

    .line 53
    .line 54
    :cond_3
    iget v0, v0, LX/BiK;->bitField0_:I

    .line 55
    .line 56
    and-int/lit8 v1, v0, 0x2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    and-int/2addr v1, v0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v2, LX/BmO;->commentMessage_:LX/6w6;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, LX/6w6;->DEFAULT_INSTANCE:LX/6w6;

    .line 75
    .line 76
    :cond_4
    iget v0, v0, LX/6w6;->bitField0_:I

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 85
    .line 86
    const/high16 v0, -0x80000000

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v2, LX/BmO;->ephemeralMessage_:LX/6xg;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 102
    .line 103
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v2, LX/BmO;->spoilerMessage_:LX/6xg;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x1000

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v1, LX/BmO;->newsletterScheduledMessage_:LX/6xg;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_5
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x40

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, v1, LX/BmO;->newsletterAdminProfileStatusMessage_:LX/6xg;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_6
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 145
    .line 146
    const/high16 v0, 0x20000000

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v0, v2, LX/BmO;->newsletterAdminProfileMessage_:LX/6xg;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_7
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 163
    .line 164
    const/high16 v0, 0x200000

    .line 165
    .line 166
    and-int/2addr v1, v0

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iget-object v0, v2, LX/BmO;->questionReplyMessage_:LX/6xg;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_8
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 178
    .line 179
    const/high16 v0, 0x10000

    .line 180
    .line 181
    and-int/2addr v1, v0

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget-object v0, v2, LX/BmO;->questionMessage_:LX/6xg;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_9
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, LX/BmO;->A03()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-object v0, v1, LX/BmO;->botForwardedMessage_:LX/6xg;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_a
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 207
    .line 208
    and-int/lit16 v0, v0, 0x800

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iget-object v0, v1, LX/BmO;->botPlatformRegistrationSuccessMessage_:LX/6xg;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_b
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 221
    .line 222
    const v0, 0x8000

    .line 223
    .line 224
    .line 225
    and-int/2addr v1, v0

    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    iget-object v0, v2, LX/BmO;->botTaskMessage_:LX/6xg;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_c
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 237
    .line 238
    and-int/lit16 v0, v0, 0x4000

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    iget-object v0, v1, LX/BmO;->limitSharingMessage_:LX/6xg;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_d
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, LX/BmO;->A07()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    iget-object v0, v1, LX/BmO;->editedMessage_:LX/6xg;

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_e
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, LX/BmO;->A0A()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    iget-object v0, v1, LX/BmO;->groupStatusMessageV2_:LX/6xg;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_f
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 279
    .line 280
    and-int/lit16 v0, v0, 0x800

    .line 281
    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    iget-object v0, v1, LX/BmO;->groupStatusMessage_:LX/6xg;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_10
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 293
    .line 294
    and-int/lit16 v0, v0, 0x800

    .line 295
    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    iget-object v0, v1, LX/BmO;->viewOnceMessageV2_:LX/6xg;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_11
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 307
    .line 308
    and-int/lit16 v0, v0, 0x4000

    .line 309
    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    iget-object v0, v1, LX/BmO;->viewOnceMessageV2Extension_:LX/6xg;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_12
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 321
    .line 322
    const/high16 v0, 0x10000000

    .line 323
    .line 324
    and-int/2addr v1, v0

    .line 325
    if-eqz v1, :cond_1

    .line 326
    .line 327
    iget-object v0, v2, LX/BmO;->viewOnceMessage_:LX/6xg;

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_13
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 336
    .line 337
    and-int/lit8 v0, v0, 0x20

    .line 338
    .line 339
    if-eqz v0, :cond_1

    .line 340
    .line 341
    iget-object v0, v1, LX/BmO;->statusMentionMessage_:LX/6xg;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_14
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 350
    .line 351
    const v0, 0x8000

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1

    .line 359
    .line 360
    iget-object v0, v2, LX/BmO;->sendPaymentMessage_:LX/BjS;

    .line 361
    .line 362
    if-nez v0, :cond_5

    .line 363
    .line 364
    sget-object v0, LX/BjS;->DEFAULT_INSTANCE:LX/BjS;

    .line 365
    .line 366
    :cond_5
    iget v0, v0, LX/BjS;->bitField0_:I

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :pswitch_15
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 374
    .line 375
    const/high16 v0, 0x20000

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    .line 383
    iget-object v0, v2, LX/BmO;->requestPaymentMessage_:LX/Bkn;

    .line 384
    .line 385
    if-nez v0, :cond_6

    .line 386
    .line 387
    sget-object v0, LX/Bkn;->DEFAULT_INSTANCE:LX/Bkn;

    .line 388
    .line 389
    :cond_6
    iget v0, v0, LX/Bkn;->bitField0_:I

    .line 390
    .line 391
    :goto_2
    and-int/lit8 v1, v0, 0x1

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_16
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, LX/BmO;->A04()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    .line 405
    iget-object v0, v1, LX/BmO;->botInvokeMessage_:LX/6xg;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_17
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, LX/BmO;->A0D()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1

    .line 418
    .line 419
    invoke-static {v1}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget v0, v0, LX/BmI;->bitField0_:I

    .line 424
    .line 425
    and-int/lit16 v1, v0, 0x400

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_18
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, LX/BmO;->ephemeralMessage_:LX/6xg;

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_19
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, LX/BmO;->deviceSentMessage_:LX/BiK;

    .line 442
    .line 443
    if-nez v0, :cond_7

    .line 444
    .line 445
    sget-object v0, LX/BiK;->DEFAULT_INSTANCE:LX/BiK;

    .line 446
    .line 447
    :cond_7
    iget-object v0, v0, LX/BiK;->message_:LX/BmO;

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :pswitch_1a
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, LX/BmO;->commentMessage_:LX/6w6;

    .line 456
    .line 457
    if-nez v0, :cond_8

    .line 458
    .line 459
    sget-object v0, LX/6w6;->DEFAULT_INSTANCE:LX/6w6;

    .line 460
    .line 461
    :cond_8
    iget-object v0, v0, LX/6w6;->message_:LX/BmO;

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_1b
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v0, v0, LX/BmO;->spoilerMessage_:LX/6xg;

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :pswitch_1c
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, LX/BmO;->newsletterScheduledMessage_:LX/6xg;

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :pswitch_1d
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, LX/BmO;->botPlatformRegistrationSuccessMessage_:LX/6xg;

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :pswitch_1e
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v0, v0, LX/BmO;->newsletterAdminProfileStatusMessage_:LX/6xg;

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :pswitch_1f
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v0, v0, LX/BmO;->newsletterAdminProfileMessage_:LX/6xg;

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :pswitch_20
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v0, v0, LX/BmO;->questionReplyMessage_:LX/6xg;

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :pswitch_21
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v0, v0, LX/BmO;->editedMessage_:LX/6xg;

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :pswitch_22
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v0, v0, LX/BmO;->questionMessage_:LX/6xg;

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :pswitch_23
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v0, v0, LX/BmO;->botForwardedMessage_:LX/6xg;

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :pswitch_24
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, LX/BmO;->botTaskMessage_:LX/6xg;

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :pswitch_25
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v0, v0, LX/BmO;->limitSharingMessage_:LX/6xg;

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :pswitch_26
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v0, v0, LX/BmO;->groupStatusMessageV2_:LX/6xg;

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :pswitch_27
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v0, v0, LX/BmO;->groupStatusMessage_:LX/6xg;

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :pswitch_28
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v0, v0, LX/BmO;->viewOnceMessageV2_:LX/6xg;

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :pswitch_29
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v0, v0, LX/BmO;->botInvokeMessage_:LX/6xg;

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :pswitch_2a
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v0, v0, LX/BmO;->viewOnceMessageV2Extension_:LX/6xg;

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :pswitch_2b
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v0, v0, LX/BmO;->viewOnceMessage_:LX/6xg;

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :pswitch_2c
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v0, v0, LX/BmO;->documentWithCaptionMessage_:LX/6xg;

    .line 589
    .line 590
    goto :goto_3

    .line 591
    :pswitch_2d
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v0, v0, LX/BmO;->statusMentionMessage_:LX/6xg;

    .line 596
    .line 597
    :goto_3
    if-nez v0, :cond_9

    .line 598
    .line 599
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 600
    .line 601
    :cond_9
    iget-object v0, v0, LX/6xg;->message_:LX/BmO;

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :pswitch_2e
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v0, v0, LX/BmO;->sendPaymentMessage_:LX/BjS;

    .line 609
    .line 610
    if-nez v0, :cond_a

    .line 611
    .line 612
    sget-object v0, LX/BjS;->DEFAULT_INSTANCE:LX/BjS;

    .line 613
    .line 614
    :cond_a
    iget-object v0, v0, LX/BjS;->noteMessage_:LX/BmO;

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :pswitch_2f
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v0, v0, LX/BmO;->requestPaymentMessage_:LX/Bkn;

    .line 622
    .line 623
    if-nez v0, :cond_b

    .line 624
    .line 625
    sget-object v0, LX/Bkn;->DEFAULT_INSTANCE:LX/Bkn;

    .line 626
    .line 627
    :cond_b
    iget-object v0, v0, LX/Bkn;->noteMessage_:LX/BmO;

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :pswitch_30
    invoke-static {p1}, LX/B9z;->A0q(Ljava/lang/Object;)LX/BmO;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v0, v0, LX/BmI;->editedMessage_:LX/BmO;

    .line 639
    .line 640
    :goto_4
    if-nez v0, :cond_c

    .line 641
    .line 642
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 643
    .line 644
    :cond_c
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_30
        :pswitch_16
        :pswitch_15
        :pswitch_2f
        :pswitch_14
        :pswitch_2e
        :pswitch_13
        :pswitch_2d
        :pswitch_12
        :pswitch_2c
        :pswitch_2b
        :pswitch_11
        :pswitch_2a
        :pswitch_29
        :pswitch_10
        :pswitch_28
        :pswitch_f
        :pswitch_27
        :pswitch_e
        :pswitch_26
        :pswitch_d
        :pswitch_c
        :pswitch_25
        :pswitch_b
        :pswitch_24
        :pswitch_a
        :pswitch_9
        :pswitch_23
        :pswitch_8
        :pswitch_22
        :pswitch_7
        :pswitch_21
        :pswitch_20
        :pswitch_6
        :pswitch_1f
        :pswitch_5
        :pswitch_1e
        :pswitch_1d
        :pswitch_4
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_2
        :pswitch_1
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
