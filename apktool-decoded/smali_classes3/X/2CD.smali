.class public final synthetic LX/2CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwU;


# instance fields
.field public final synthetic A00:LX/27m;

.field public final synthetic A01:LX/2A0;


# direct methods
.method public synthetic constructor <init>(LX/27m;LX/2A0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2CD;->A01:LX/2A0;

    .line 4
    .line 5
    iput-object p1, p0, LX/2CD;->A00:LX/27m;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/2CD;->A01:LX/2A0;

    .line 3
    .line 4
    iget-object v5, v1, LX/2CD;->A00:LX/27m;

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    invoke-virtual {v0, v6, v1}, LX/2A0;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/39h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    if-eqz p3, :cond_9

    .line 22
    .line 23
    const-string v1, "com.indianchat.mentions.ui.MentionableEntry.PASTED_CONTENT_URI"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v0, :cond_9

    .line 30
    .line 31
    iget-object v7, v5, LX/27m;->A0j:LX/05C;

    .line 32
    .line 33
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/3kj;

    .line 38
    .line 39
    check-cast v1, LX/27q;

    .line 40
    .line 41
    invoke-static {v1}, LX/27q;->A01(LX/27q;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/27q;->A1u:LX/00l;

    .line 48
    .line 49
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/29u;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LX/29u;->A0g(Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v6}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/3kj;

    .line 82
    .line 83
    check-cast v4, LX/27q;

    .line 84
    .line 85
    iget-object v1, v4, LX/27q;->A0Z:LX/05C;

    .line 86
    .line 87
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/1MY;

    .line 92
    .line 93
    invoke-static {v4}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, LX/1MY;->A00(LX/0Ci;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    const-string v1, "image"

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-static {v4}, LX/27q;->A0e(LX/27q;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_1
    if-nez v1, :cond_4

    .line 118
    .line 119
    :cond_1
    invoke-static {v4}, LX/27q;->A0Q(LX/27q;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return v0

    .line 123
    :cond_3
    const-string v1, "video"

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-static {v4}, LX/27q;->A04(LX/27q;)LX/27u;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v4}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, LX/27u;->A08(LX/0Ci;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    :cond_4
    iget-object v0, v5, LX/27m;->A0h:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/2B9;

    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x5

    .line 158
    iget-object v0, v0, LX/2B9;->A00:LX/6hw;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0, v2, v12, v1}, LX/6hw;->A0N(Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    return v0

    .line 167
    :cond_5
    const-string v1, "audio"

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v4}, LX/27q;->A04(LX/27q;)LX/27u;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v4}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, v1}, LX/27u;->A00(LX/0Ci;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-virtual {v2, v1}, LX/27u;->A03(LX/0Ci;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move-object v3, v12

    .line 194
    goto :goto_0

    .line 195
    :cond_8
    iget-object v2, v5, LX/27m;->A0W:LX/05C;

    .line 196
    .line 197
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 198
    .line 199
    invoke-static {v2}, LX/28J;->A03(LX/00s;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const-string v9, "image/webp.wasticker"

    .line 204
    .line 205
    const-string v10, "video/x.looping_mp4"

    .line 206
    .line 207
    const-string v8, "image/gif"

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    iget-object v3, v1, LX/39h;->A01:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v3, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    invoke-static {v3, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    invoke-static {v3, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 232
    return v0

    .line 233
    :cond_a
    iget-object v2, v5, LX/27m;->A0j:LX/05C;

    .line 234
    .line 235
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/3kj;

    .line 240
    .line 241
    check-cast v3, LX/27q;

    .line 242
    .line 243
    invoke-static {v3}, LX/27q;->A0g(LX/27q;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_17

    .line 248
    .line 249
    invoke-static {v3}, LX/27q;->A04(LX/27q;)LX/27u;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v3}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v3}, LX/27m;->A08(LX/27q;)LX/2B4;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v7, v2}, LX/27u;->A01(LX/0Ci;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    if-eqz v6, :cond_c

    .line 268
    .line 269
    iget-object v2, v6, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, LX/1PJ;->A00(Ljava/util/List;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    :cond_b
    iget-object v7, v1, LX/39h;->A01:Ljava/lang/String;

    .line 282
    .line 283
    const-string v6, "image/png"

    .line 284
    .line 285
    invoke-static {v7, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_16

    .line 290
    .line 291
    invoke-static {v3}, LX/27q;->A0i(LX/27q;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_16

    .line 296
    .line 297
    iget-object v2, v3, LX/27q;->A0Q:LX/05C;

    .line 298
    .line 299
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const/16 v2, 0x18aa

    .line 304
    .line 305
    invoke-virtual {v11, v2}, LX/00D;->A0w(I)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_16

    .line 310
    .line 311
    iget-object v2, v3, LX/27q;->A0a:LX/05C;

    .line 312
    .line 313
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, LX/8t8;

    .line 318
    .line 319
    invoke-static {v3}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v11, v2}, LX/8t8;->A06(LX/0Ci;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_16

    .line 328
    .line 329
    :cond_c
    iget-object v2, v5, LX/27m;->A1b:Lcom/google/common/base/Optional;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LX/3RC;

    .line 336
    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    const v2, 0x7f1207c8

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v2, v2}, LX/3RC;->A00(LX/3RC;II)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-ne v2, v0, :cond_d

    .line 347
    .line 348
    return v0

    .line 349
    :cond_d
    iget-object v7, v1, LX/39h;->A01:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v7, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_e

    .line 356
    .line 357
    invoke-static {v7, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const/4 v2, 0x5

    .line 362
    if-eqz v3, :cond_f

    .line 363
    .line 364
    :cond_e
    const/16 v2, 0x17

    .line 365
    .line 366
    :cond_f
    invoke-static {v7, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_10

    .line 371
    .line 372
    const/16 v3, 0xd

    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    :goto_3
    invoke-static {v7, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    iget-object v2, v5, LX/27m;->A0t:LX/05C;

    .line 385
    .line 386
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, LX/28A;

    .line 391
    .line 392
    new-instance v3, LX/85A;

    .line 393
    .line 394
    invoke-direct {v3}, LX/85A;-><init>()V

    .line 395
    .line 396
    .line 397
    new-array v2, v4, [LX/6gY;

    .line 398
    .line 399
    const-string v9, ""

    .line 400
    .line 401
    new-instance v8, LX/7yG;

    .line 402
    .line 403
    move-object v11, v9

    .line 404
    move-object v14, v12

    .line 405
    move-object v15, v12

    .line 406
    move-object/from16 v16, v12

    .line 407
    .line 408
    move-object/from16 v17, v12

    .line 409
    .line 410
    move-object/from16 v18, v12

    .line 411
    .line 412
    move/from16 v21, v4

    .line 413
    .line 414
    move/from16 v22, v4

    .line 415
    .line 416
    move/from16 v23, v4

    .line 417
    .line 418
    move/from16 v24, v4

    .line 419
    .line 420
    move/from16 v25, v4

    .line 421
    .line 422
    move/from16 v26, v4

    .line 423
    .line 424
    move/from16 v27, v4

    .line 425
    .line 426
    move/from16 v28, v4

    .line 427
    .line 428
    move/from16 v29, v4

    .line 429
    .line 430
    move/from16 v30, v4

    .line 431
    .line 432
    move-object v10, v9

    .line 433
    move-object v13, v12

    .line 434
    move-object/from16 v19, v2

    .line 435
    .line 436
    move/from16 v20, v4

    .line 437
    .line 438
    invoke-direct/range {v8 .. v30}, LX/7yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/6gY;IIZZZZZZZZZ)V

    .line 439
    .line 440
    .line 441
    iput-object v8, v3, LX/85A;->A07:LX/7yG;

    .line 442
    .line 443
    const/16 v2, 0x200

    .line 444
    .line 445
    iput v2, v3, LX/85A;->A05:I

    .line 446
    .line 447
    iput v2, v3, LX/85A;->A02:I

    .line 448
    .line 449
    const-string v2, "image/webp"

    .line 450
    .line 451
    iput-object v2, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v1, v1, LX/39h;->A00:Landroid/net/Uri;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const/4 v1, 0x3

    .line 460
    invoke-virtual {v3, v2, v1}, LX/85A;->A03(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v5, LX/28A;->A1i:LX/8np;

    .line 464
    .line 465
    iget-object v1, v5, LX/28A;->A0k:LX/00s;

    .line 466
    .line 467
    invoke-static {v1}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const/16 v10, 0xf

    .line 472
    .line 473
    move-object v8, v12

    .line 474
    move-object v5, v2

    .line 475
    move-object v6, v12

    .line 476
    move-object v9, v3

    .line 477
    move v11, v4

    .line 478
    invoke-interface/range {v5 .. v11}, LX/8np;->C2r(Landroid/view/View;LX/0Ci;LX/I4V;LX/85A;II)V

    .line 479
    .line 480
    .line 481
    return v0

    .line 482
    :cond_10
    move-object v13, v12

    .line 483
    goto :goto_3

    .line 484
    :cond_11
    const-string v3, "image/png"

    .line 485
    .line 486
    invoke-static {v7, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_13

    .line 491
    .line 492
    iget-object v3, v5, LX/27m;->A0O:LX/05C;

    .line 493
    .line 494
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, LX/07r;

    .line 499
    .line 500
    const/16 v3, 0x18aa

    .line 501
    .line 502
    invoke-virtual {v6, v3}, LX/00D;->A0w(I)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_13

    .line 507
    .line 508
    invoke-static {v5}, LX/29C;->A03(LX/27m;)LX/29I;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v7, v3, LX/29I;->A0H:LX/1DO;

    .line 513
    .line 514
    if-eqz v7, :cond_12

    .line 515
    .line 516
    iget-wide v3, v7, LX/1DO;->A0j:J

    .line 517
    .line 518
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 519
    .line 520
    new-instance v12, LX/7nQ;

    .line 521
    .line 522
    invoke-direct {v12, v6, v3, v4}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 523
    .line 524
    .line 525
    invoke-static {v7}, LX/1Oj;->A08(LX/1DO;)LX/1M3;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    :goto_4
    iget-object v3, v5, LX/27m;->A04:LX/3ko;

    .line 534
    .line 535
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v3}, LX/3ko;->AYz()LX/2B4;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget-object v3, v5, LX/27m;->A0M:LX/00s;

    .line 543
    .line 544
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, LX/6h1;

    .line 549
    .line 550
    iget-object v7, v1, LX/39h;->A00:Landroid/net/Uri;

    .line 551
    .line 552
    invoke-static {v5}, LX/272;->A04(LX/27m;)LX/0Ci;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    iget-object v1, v5, LX/27m;->A0h:LX/05C;

    .line 557
    .line 558
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, LX/2B9;

    .line 563
    .line 564
    invoke-static {v5}, LX/27m;->A06(LX/27m;)LX/3kp;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v4, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 576
    .line 577
    invoke-static {v1}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-virtual {v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1}, LX/GY3;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v16

    .line 589
    const/4 v1, 0x4

    .line 590
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v10, LX/6h1;->A02:LX/07s;

    .line 594
    .line 595
    new-instance v6, LX/8aV;

    .line 596
    .line 597
    move/from16 v17, v2

    .line 598
    .line 599
    invoke-direct/range {v6 .. v17}, LX/8aV;-><init>(Landroid/net/Uri;LX/0JC;LX/2B9;LX/6h1;LX/0Ci;LX/7nQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v1, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    return v0

    .line 606
    :cond_12
    move-object v15, v12

    .line 607
    goto :goto_4

    .line 608
    :cond_13
    invoke-static {v7, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_14

    .line 613
    .line 614
    iget-object v3, v5, LX/27m;->A0I:LX/00s;

    .line 615
    .line 616
    invoke-static {v3}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 621
    .line 622
    invoke-static {v5}, LX/272;->A04(LX/27m;)LX/0Ci;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v6, v3}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_15

    .line 635
    .line 636
    invoke-static {v5}, LX/27m;->A09(LX/27m;)LX/0I6;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const/16 v0, 0x6a

    .line 641
    .line 642
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_14
    iget-object v3, v5, LX/27m;->A0h:LX/05C;

    .line 648
    .line 649
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, LX/2B9;

    .line 654
    .line 655
    iget-object v3, v1, LX/39h;->A00:Landroid/net/Uri;

    .line 656
    .line 657
    iget-object v1, v4, LX/2B9;->A00:LX/6hw;

    .line 658
    .line 659
    if-eqz v1, :cond_2

    .line 660
    .line 661
    invoke-virtual {v1, v3, v13, v2}, LX/6hw;->A0N(Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 662
    .line 663
    .line 664
    return v0

    .line 665
    :cond_15
    iget-object v3, v5, LX/27m;->A0t:LX/05C;

    .line 666
    .line 667
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, LX/28A;

    .line 672
    .line 673
    iget-object v6, v1, LX/39h;->A00:Landroid/net/Uri;

    .line 674
    .line 675
    :try_start_0
    iget-object v1, v5, LX/28A;->A1V:LX/3lP;

    .line 676
    .line 677
    invoke-interface {v1}, LX/3kp;->CHx()LX/0I6;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const-string v1, "com.indianchat"

    .line 682
    .line 683
    invoke-virtual {v3, v1, v6, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v5, LX/28A;->A1j:LX/0JT;

    .line 687
    .line 688
    const v1, 0x7f123470

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v4, v1}, LX/0JT;->A08(II)V

    .line 692
    .line 693
    .line 694
    iget-object v4, v5, LX/28A;->A0F:Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 695
    .line 696
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    iget-object v1, v4, Lcom/indianchat/media/share/ShareMediaViewModel;->A0D:LX/01y;

    .line 701
    .line 702
    new-instance v5, LX/Ir6;

    .line 703
    .line 704
    move-object v7, v4

    .line 705
    move-object v8, v13

    .line 706
    move-object v9, v12

    .line 707
    move v10, v2

    .line 708
    invoke-direct/range {v5 .. v10}, LX/Ir6;-><init>(Landroid/net/Uri;Lcom/indianchat/media/share/ShareMediaViewModel;Ljava/lang/Integer;LX/0Xd;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v5, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 712
    .line 713
    .line 714
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    :catch_0
    move-exception v2

    .line 716
    const-string v1, "ConversationExpressionsTrayDelegate/onGifClick"

    .line 717
    .line 718
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    return v0

    .line 722
    :cond_16
    invoke-static {v3}, LX/27q;->A0i(LX/27q;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_17

    .line 727
    .line 728
    iget-object v2, v3, LX/27q;->A0Z:LX/05C;

    .line 729
    .line 730
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, LX/1MY;

    .line 735
    .line 736
    invoke-static {v3}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v5, v2}, LX/1MY;->A00(LX/0Ci;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_18

    .line 745
    .line 746
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    sparse-switch v2, :sswitch_data_0

    .line 751
    .line 752
    .line 753
    :cond_17
    invoke-static {v3}, LX/27q;->A0Q(LX/27q;)V

    .line 754
    .line 755
    .line 756
    return v0

    .line 757
    :sswitch_0
    const-string v6, "image/jpg"

    .line 758
    .line 759
    goto/16 :goto_5

    .line 760
    .line 761
    :sswitch_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_17

    .line 766
    .line 767
    iget-object v2, v3, LX/27q;->A0a:LX/05C;

    .line 768
    .line 769
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, LX/8t8;

    .line 774
    .line 775
    invoke-virtual {v2}, LX/8t8;->A01()Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    const/4 v2, 0x2

    .line 784
    if-eq v5, v2, :cond_17

    .line 785
    .line 786
    const/4 v2, 0x3

    .line 787
    if-eq v5, v2, :cond_1a

    .line 788
    .line 789
    if-eq v5, v4, :cond_17

    .line 790
    .line 791
    if-eq v5, v0, :cond_17

    .line 792
    .line 793
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :sswitch_2
    move-object v10, v8

    .line 799
    :sswitch_3
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_17

    .line 804
    .line 805
    iget-object v2, v3, LX/27q;->A0a:LX/05C;

    .line 806
    .line 807
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, LX/8t8;

    .line 812
    .line 813
    invoke-static {v2}, LX/8t8;->A00(LX/8t8;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_17

    .line 818
    .line 819
    goto :goto_6

    .line 820
    :cond_18
    invoke-static {v3}, LX/27q;->A0e(LX/27q;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_17

    .line 825
    .line 826
    invoke-static {v7, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_17

    .line 831
    .line 832
    invoke-static {v7, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_17

    .line 837
    .line 838
    invoke-static {v7, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_19

    .line 843
    .line 844
    invoke-static {v3}, LX/27q;->A04(LX/27q;)LX/27u;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-static {v3}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v4, v2}, LX/27u;->A08(LX/0Ci;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_19

    .line 857
    .line 858
    goto :goto_6

    .line 859
    :cond_19
    const-string v2, "image/jpeg"

    .line 860
    .line 861
    invoke-static {v7, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-nez v2, :cond_1a

    .line 866
    .line 867
    const-string v2, "image/jpg"

    .line 868
    .line 869
    invoke-static {v7, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_1a

    .line 874
    .line 875
    invoke-static {v7, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_17

    .line 880
    .line 881
    iget-object v2, v3, LX/27q;->A0Q:LX/05C;

    .line 882
    .line 883
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    const/16 v2, 0x18aa

    .line 888
    .line 889
    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-nez v2, :cond_17

    .line 894
    .line 895
    goto :goto_6

    .line 896
    :sswitch_4
    const-string v6, "image/jpeg"

    .line 897
    .line 898
    :goto_5
    :sswitch_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_17

    .line 903
    .line 904
    iget-object v2, v3, LX/27q;->A0a:LX/05C;

    .line 905
    .line 906
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, LX/8t8;

    .line 911
    .line 912
    invoke-virtual {v2}, LX/8t8;->A01()Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 917
    .line 918
    if-eq v4, v2, :cond_17

    .line 919
    .line 920
    :cond_1a
    :goto_6
    invoke-static {v3}, LX/27q;->A09(LX/27q;)LX/27Q;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iget-object v2, v2, LX/27Q;->A0C:LX/00s;

    .line 925
    .line 926
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    check-cast v10, LX/6hm;

    .line 931
    .line 932
    invoke-static {v3}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    iget v2, v10, LX/6hm;->A00:I

    .line 937
    .line 938
    invoke-virtual {v10}, LX/3ma;->A0B()I

    .line 939
    .line 940
    .line 941
    move-result v18

    .line 942
    const/16 v16, 0x24

    .line 943
    .line 944
    move-object v13, v12

    .line 945
    move-object v14, v12

    .line 946
    move-object v15, v12

    .line 947
    move/from16 v17, v2

    .line 948
    .line 949
    invoke-virtual/range {v10 .. v18}, LX/3ma;->A0D(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;III)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v1, LX/39h;->A00:Landroid/net/Uri;

    .line 953
    .line 954
    new-instance v1, LX/3Jd;

    .line 955
    .line 956
    invoke-direct {v1, v0, v2}, LX/3Jd;-><init>(ZLandroid/net/Uri;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v3, v12, v1}, LX/27q;->A0o(Landroid/os/Bundle;Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    return v0

    .line 967
    nop

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_4
        -0x34688ef0 -> :sswitch_2
        -0x346882d3 -> :sswitch_0
        -0x34686c8b -> :sswitch_5
        -0x151ca56b -> :sswitch_1
        0x76f6cee6 -> :sswitch_3
    .end sparse-switch
.end method
