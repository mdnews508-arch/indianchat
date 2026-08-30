.class public LX/6kq;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A01:I

.field public final synthetic A02:Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/6kq;->A02:Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x10e0001

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/6kq;->A01:I

    .line 17
    .line 18
    return-void
.end method

.method private A00(Landroid/view/View;I)V
    .locals 31

    .line 0
    move-object/from16 v30, p0

    .line 1
    .line 2
    move-object/from16 v0, v30

    .line 3
    .line 4
    iget-object v5, v0, LX/6kq;->A02:Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 5
    .line 6
    iget-object v13, v5, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0N:Ljava/util/List;

    .line 7
    .line 8
    move/from16 v7, p2

    .line 9
    .line 10
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/7px;

    .line 15
    .line 16
    invoke-static {}, LX/074;->A06()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    iget-object v0, v5, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 24
    .line 25
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 26
    .line 27
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 28
    .line 29
    instance-of v0, v1, LX/1Dr;

    .line 30
    .line 31
    if-eqz v0, :cond_18

    .line 32
    .line 33
    iget-object v0, v5, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A09:LX/0nV;

    .line 34
    .line 35
    check-cast v1, LX/1Dr;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0nV;->A0C(LX/1Dr;)LX/1Qc;

    .line 38
    .line 39
    .line 40
    move-result-object v28

    .line 41
    :goto_0
    const v0, 0x7f0b2d78

    .line 42
    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/16 v15, 0xd

    .line 52
    .line 53
    const/4 v14, 0x5

    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz p2, :cond_f

    .line 58
    .line 59
    invoke-virtual {v4}, LX/7px;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    add-int/lit8 v0, p2, -0x1

    .line 64
    .line 65
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/7px;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/7px;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v12, v0, :cond_f

    .line 76
    .line 77
    invoke-virtual {v4}, LX/7px;->A02()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eq v0, v3, :cond_f

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_1
    const v0, 0x7f0b0ff6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v0, 0x7f0b0c71

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v26

    .line 104
    invoke-static {v2, v13}, LX/25r;->A00(ILjava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v7, v0, :cond_e

    .line 109
    .line 110
    add-int/lit8 v0, p2, 0x1

    .line 111
    .line 112
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/7px;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/7px;->A00()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v12, v0, :cond_e

    .line 123
    .line 124
    const v1, 0x7f080a08

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, v26

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    const v0, 0x7f0b0c00

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v1, v5, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/BEC;

    .line 143
    .line 144
    const v0, 0x7f0b2783

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const v0, 0x7f0b2d66

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 159
    .line 160
    const v0, 0x7f0b2a3b

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f0b0e3d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const v0, 0x7f0b0e4c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v25

    .line 181
    const v0, 0x7f0b0e49

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    const v0, 0x7f0b0e40

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    const v0, 0x7f0b0e3c

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    const v0, 0x7f0b0e4b

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    const v0, 0x7f0b0e48

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    const v0, 0x7f0b0e3f

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    const v0, 0x7f0b0e3e

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const v0, 0x7f0b0e4d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    const v0, 0x7f0b0e4a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    const v0, 0x7f0b0e41

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    const/16 v14, 0x8

    .line 252
    .line 253
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v25

    .line 257
    .line 258
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v24

    .line 262
    .line 263
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, v23

    .line 267
    .line 268
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v18

    .line 275
    .line 276
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v17

    .line 280
    .line 281
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v16

    .line 285
    .line 286
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 290
    .line 291
    if-ne v0, v3, :cond_1

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v11, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 301
    .line 302
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    check-cast v4, LX/6zN;

    .line 309
    .line 310
    iget-object v8, v5, LX/0Hw;->A03:LX/0FJ;

    .line 311
    .line 312
    const v7, 0x7f1001d5

    .line 313
    .line 314
    .line 315
    iget v5, v4, LX/6zN;->A00:I

    .line 316
    .line 317
    int-to-long v3, v5

    .line 318
    new-array v0, v2, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v5, v0}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v0, v7, v3, v4}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const v1, 0x23bcd148

    .line 335
    .line 336
    .line 337
    :goto_3
    move-object/from16 v0, v26

    .line 338
    .line 339
    invoke-static {v0, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_1
    iget-object v3, v4, LX/7px;->A00:LX/0DF;

    .line 344
    .line 345
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v5, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/0my;

    .line 349
    .line 350
    iget-object v0, v5, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 351
    .line 352
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 353
    .line 354
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, LX/0my;->A07(LX/0Ci;)I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    const/16 v0, 0x8

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v5, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A05:LX/0z9;

    .line 370
    .line 371
    move-object/from16 v29, v0

    .line 372
    .line 373
    iget-object v0, v5, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/1AQ;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    move-object/from16 v15, v28

    .line 377
    .line 378
    invoke-virtual {v0, v3, v15, v1, v1}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    move-object/from16 v0, v29

    .line 383
    .line 384
    invoke-interface {v0, v13, v3, v15, v1}, LX/0z9;->ALX(Landroid/widget/ImageView;LX/0DF;LX/1AR;Z)V

    .line 385
    .line 386
    .line 387
    iget-object v13, v11, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 388
    .line 389
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    if-eqz v27, :cond_d

    .line 393
    .line 394
    iget-object v1, v4, LX/7px;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 395
    .line 396
    iget-object v0, v5, LX/0I6;->A03:LX/08Y;

    .line 397
    .line 398
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/4 v15, 0x0

    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    iget-object v1, v11, LX/1KT;->A00:Landroid/content/Context;

    .line 410
    .line 411
    const v0, 0x7f12208f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_4
    const/16 v0, 0x100

    .line 419
    .line 420
    invoke-virtual {v13, v1, v15, v0, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v3}, LX/1KT;->A0H(LX/0DF;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v11, v0}, LX/1KT;->A05(I)V

    .line 431
    .line 432
    .line 433
    :goto_5
    iget-object v1, v4, LX/7px;->A03:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_a

    .line 440
    .line 441
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object/from16 v0, v30

    .line 452
    .line 453
    iget-object v0, v0, LX/6kq;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/4 v0, 0x5

    .line 460
    if-eqz v1, :cond_6

    .line 461
    .line 462
    invoke-virtual {v4, v0}, LX/7px;->A01(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    const-wide/16 v11, 0x0

    .line 467
    .line 468
    cmp-long v10, v0, v11

    .line 469
    .line 470
    if-lez v10, :cond_2

    .line 471
    .line 472
    move-object/from16 v10, v22

    .line 473
    .line 474
    invoke-static {v10, v5, v0, v1}, LX/6g9;->A1O(Landroid/widget/TextView;Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    :cond_2
    const/16 v0, 0xd

    .line 484
    .line 485
    invoke-virtual {v4, v0}, LX/7px;->A01(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    cmp-long v8, v0, v11

    .line 490
    .line 491
    if-lez v8, :cond_3

    .line 492
    .line 493
    move-object/from16 v8, v21

    .line 494
    .line 495
    invoke-static {v8, v5, v0, v1}, LX/6g9;->A1O(Landroid/widget/TextView;Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v0, v25

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, v18

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    :cond_3
    const/16 v0, 0x8

    .line 509
    .line 510
    invoke-virtual {v4, v0}, LX/7px;->A01(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    cmp-long v8, v0, v11

    .line 515
    .line 516
    if-lez v8, :cond_4

    .line 517
    .line 518
    move-object/from16 v8, v20

    .line 519
    .line 520
    invoke-static {v8, v5, v0, v1}, LX/6g9;->A1O(Landroid/widget/TextView;Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v24

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, v17

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    :cond_4
    if-eqz v27, :cond_5

    .line 534
    .line 535
    check-cast v4, LX/6zM;

    .line 536
    .line 537
    iget-wide v0, v4, LX/6zM;->A00:J

    .line 538
    .line 539
    cmp-long v4, v0, v11

    .line 540
    .line 541
    if-lez v4, :cond_5

    .line 542
    .line 543
    move-object/from16 v4, v19

    .line 544
    .line 545
    invoke-static {v4, v5, v0, v1}, LX/6g9;->A1O(Landroid/widget/TextView;Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v23

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    :goto_7
    move-object/from16 v0, v16

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    :cond_5
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, LX/85b;

    .line 566
    .line 567
    move-object/from16 v0, v30

    .line 568
    .line 569
    invoke-direct {v3, v6, v7, v2, v0}, LX/85b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const v1, -0x177639b1

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_6
    if-eq v12, v0, :cond_9

    .line 578
    .line 579
    const/16 v0, 0x8

    .line 580
    .line 581
    if-eq v12, v0, :cond_8

    .line 582
    .line 583
    const/16 v0, 0xd

    .line 584
    .line 585
    if-ne v12, v0, :cond_7

    .line 586
    .line 587
    invoke-virtual {v4, v0}, LX/7px;->A01(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v0

    .line 591
    move-object/from16 v8, v21

    .line 592
    .line 593
    invoke-static {v8, v5, v0, v1}, LX/6g9;->A1O(Landroid/widget/TextView;Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v24, v25

    .line 597
    .line 598
    :goto_8
    move-object/from16 v0, v24

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    :cond_7
    :goto_9
    if-eqz v27, :cond_5

    .line 604
    .line 605
    check-cast v4, LX/6zM;

    .line 606
    .line 607
    iget-wide v0, v4, LX/6zM;->A00:J

    .line 608
    .line 609
    move-object/from16 v4, v19

    .line 610
    .line 611
    invoke-static {v4, v5, v0, v1}, LX/6g9;->A1O(Landroid/widget/TextView;Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v16, v23

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_8
    invoke-virtual {v4, v0}, LX/7px;->A01(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    move-object/from16 v8, v20

    .line 622
    .line 623
    invoke-static {v8, v5, v0, v1}, LX/6g9;->A1O(Landroid/widget/TextView;Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_9
    invoke-virtual {v4, v0}, LX/7px;->A01(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    move-object/from16 v8, v22

    .line 632
    .line 633
    invoke-static {v8, v5, v0, v1}, LX/6g9;->A1O(Landroid/widget/TextView;Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_a
    const/16 v0, 0x8

    .line 641
    .line 642
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_b
    invoke-virtual {v11, v3}, LX/1KT;->A0H(LX/0DF;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    iget-object v0, v11, LX/1KT;->A02:LX/0my;

    .line 652
    .line 653
    if-eqz v1, :cond_c

    .line 654
    .line 655
    invoke-virtual {v0, v3, v2}, LX/0my;->A0X(LX/0DF;Z)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :cond_c
    invoke-virtual {v0, v3, v14, v2}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_d
    invoke-virtual {v11, v3, v14}, LX/1KT;->A09(LX/0DF;I)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :cond_e
    const v1, 0x7f080a07

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, v26

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_f
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    const v0, 0x7f0b2d80

    .line 689
    .line 690
    .line 691
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    const v0, 0x7f0b2d7a

    .line 696
    .line 697
    .line 698
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v4}, LX/7px;->A00()I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    if-eq v12, v14, :cond_17

    .line 707
    .line 708
    if-eq v12, v10, :cond_14

    .line 709
    .line 710
    if-ne v12, v15, :cond_11

    .line 711
    .line 712
    iget-object v0, v5, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 713
    .line 714
    iget v0, v0, LX/1DO;->A0h:I

    .line 715
    .line 716
    if-nez v0, :cond_13

    .line 717
    .line 718
    const v3, 0x7f1223e5

    .line 719
    .line 720
    .line 721
    :cond_10
    :goto_a
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v16

    .line 728
    const v14, 0x7f080959

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    const v3, 0x7f040a05

    .line 736
    .line 737
    .line 738
    const v0, 0x7f0604c1

    .line 739
    .line 740
    .line 741
    invoke-static {v15, v3, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    move-object/from16 v0, v16

    .line 746
    .line 747
    invoke-static {v0, v14, v3}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v1, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 752
    .line 753
    .line 754
    :cond_11
    :goto_b
    invoke-virtual {v4}, LX/7px;->A02()Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 759
    .line 760
    const/16 v27, 0x0

    .line 761
    .line 762
    if-ne v0, v3, :cond_0

    .line 763
    .line 764
    const/16 v27, 0x1

    .line 765
    .line 766
    iget-object v0, v5, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 767
    .line 768
    invoke-static {v0}, LX/6iU;->A01(LX/1DO;)LX/77t;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_12

    .line 773
    .line 774
    iget-object v0, v5, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 775
    .line 776
    invoke-static {v0}, LX/6iU;->A01(LX/1DO;)LX/77t;

    .line 777
    .line 778
    .line 779
    :cond_12
    iget-object v0, v5, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 780
    .line 781
    invoke-static {v0}, LX/6iU;->A01(LX/1DO;)LX/77t;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v5, v0}, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A03(Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;LX/77t;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    const v0, 0x7f12208d

    .line 797
    .line 798
    .line 799
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const v15, 0x7f080495

    .line 804
    .line 805
    .line 806
    const v14, 0x7f06030f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0, v15, v14}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v1, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :cond_13
    invoke-static {v0}, LX/1Oj;->A0L(I)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    const v3, 0x7f1223eb

    .line 830
    .line 831
    .line 832
    if-eqz v0, :cond_10

    .line 833
    .line 834
    const v3, 0x7f1223ec

    .line 835
    .line 836
    .line 837
    goto :goto_a

    .line 838
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    iget-object v3, v5, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 843
    .line 844
    iget v0, v3, LX/1DO;->A0h:I

    .line 845
    .line 846
    invoke-static {v0}, LX/1Oj;->A0L(I)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_15

    .line 851
    .line 852
    const v0, 0x7f1223d2

    .line 853
    .line 854
    .line 855
    const v14, 0x7f08095a

    .line 856
    .line 857
    .line 858
    const v3, 0x7f06079f

    .line 859
    .line 860
    .line 861
    :goto_c
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0, v14, v3}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v1, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 873
    .line 874
    .line 875
    goto :goto_b

    .line 876
    :cond_15
    instance-of v0, v3, LX/787;

    .line 877
    .line 878
    const v14, 0x7f08064d

    .line 879
    .line 880
    .line 881
    if-eqz v0, :cond_16

    .line 882
    .line 883
    const v14, 0x7f0807b2

    .line 884
    .line 885
    .line 886
    :cond_16
    const v3, 0x7f040a05

    .line 887
    .line 888
    .line 889
    const v0, 0x7f0604c1

    .line 890
    .line 891
    .line 892
    invoke-static {v15, v3, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    const v0, 0x7f1223d8

    .line 897
    .line 898
    .line 899
    goto :goto_c

    .line 900
    :cond_17
    const v0, 0x7f1223c6

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    const v3, 0x7f080959

    .line 911
    .line 912
    .line 913
    const v0, 0x7f0604c2

    .line 914
    .line 915
    .line 916
    invoke-static {v14, v3, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v1, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_b

    .line 924
    .line 925
    :cond_18
    move-object/from16 v28, v11

    .line 926
    .line 927
    goto/16 :goto_0
.end method

.method public static A01(Landroid/view/View;LX/6kq;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    int-to-float v0, p2

    .line 2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 3
    .line 4
    invoke-direct {v2, v0, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LX/6kq;->A01:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A02(Landroid/view/View;LX/6kq;IZ)V
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v14, v9, LX/6kq;->A02:Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 3
    .line 4
    iget-object v0, v14, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0N:Ljava/util/List;

    .line 5
    .line 6
    move/from16 v15, p2

    .line 7
    .line 8
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7px;

    .line 13
    .line 14
    const v0, 0x7f0b0e3c

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const v0, 0x7f0b0e4b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const v0, 0x7f0b0e48

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const v0, 0x7f0b0e3e

    .line 38
    .line 39
    .line 40
    invoke-static {v10, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const v0, 0x7f0b0e4d

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v0, 0x7f0b0e4a

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v0, 0x7f0b0e3d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v0, 0x7f0b0e4c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v0, 0x7f0b0e49

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object v0, v14, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 80
    .line 81
    iget v0, v0, LX/1DO;->A0h:I

    .line 82
    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    const v1, 0x7f1223e4

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v0, v14, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 96
    .line 97
    iget v0, v0, LX/1DO;->A0h:I

    .line 98
    .line 99
    invoke-static {v0}, LX/1Oj;->A0L(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, 0x7f1223d1

    .line 104
    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    const v1, 0x7f040a05

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0604c1

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 115
    .line 116
    .line 117
    const v0, 0x7f1223d7

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2}, LX/7px;->A00()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x5

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eq v1, v0, :cond_7

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    if-eq v1, v0, :cond_5

    .line 139
    .line 140
    const/16 v0, 0xd

    .line 141
    .line 142
    if-ne v1, v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, v14, LX/0Hw;->A03:LX/0FJ;

    .line 154
    .line 155
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    if-eqz p3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v1, v0

    .line 172
    :goto_1
    invoke-static {v12, v9, v1}, LX/6kq;->A01(Landroid/view/View;LX/6kq;I)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-static {v6}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 192
    .line 193
    if-eqz p3, :cond_3

    .line 194
    .line 195
    invoke-direct {v4, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    :goto_4
    iget v3, v9, LX/6kq;->A01:I

    .line 199
    .line 200
    int-to-long v0, v3

    .line 201
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 202
    .line 203
    .line 204
    int-to-float v0, v3

    .line 205
    mul-float/2addr v0, v2

    .line 206
    float-to-long v0, v0

    .line 207
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    invoke-direct {v4, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, v14, LX/0Hw;->A03:LX/0FJ;

    .line 239
    .line 240
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    if-eqz p3, :cond_6

    .line 247
    .line 248
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sub-int/2addr v1, v0

    .line 257
    :goto_5
    invoke-static {v11, v9, v1}, LX/6kq;->A01(Landroid/view/View;LX/6kq;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, v14, LX/0Hw;->A03:LX/0FJ;

    .line 270
    .line 271
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    if-eqz p3, :cond_8

    .line 278
    .line 279
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sub-int/2addr v1, v0

    .line 288
    :goto_6
    invoke-static {v13, v9, v1}, LX/6kq;->A01(Landroid/view/View;LX/6kq;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    invoke-static {v0}, LX/1Oj;->A0L(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const v1, 0x7f1223ea

    .line 302
    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    const v1, 0x7f1223ee

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_a
    const v0, 0x7f0b34dc

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-direct {v9, v10, v15}, LX/6kq;->A00(Landroid/view/View;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v4, v0}, LX/6gC;->A05(Landroid/view/View;I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342
    .line 343
    new-instance v2, LX/6ki;

    .line 344
    .line 345
    invoke-direct {v2, v4, v9, v3, v1}, LX/6ki;-><init>(Landroid/view/View;LX/6kq;II)V

    .line 346
    .line 347
    .line 348
    iget v0, v9, LX/6kq;->A01:I

    .line 349
    .line 350
    int-to-long v0, v0

    .line 351
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kq;->A02:Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0N:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kq;->A02:Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0N:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6kq;->A02:Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0c8b

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-direct {p0, p2, p1}, LX/6kq;->A00(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
