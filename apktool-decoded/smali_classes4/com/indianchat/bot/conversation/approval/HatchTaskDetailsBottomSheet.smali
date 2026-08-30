.class public final Lcom/indianchat/bot/conversation/approval/HatchTaskDetailsBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/text/SpannableStringBuilder;III)V
    .locals 2

    .line 0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 1
    .line 2
    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v3, v0, v5}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "task_summary"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v9, ""

    .line 30
    .line 31
    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {v0}, LX/5UM;->A00(Landroid/os/Bundle;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const v0, 0x7f0b3532

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const v0, 0x7f124f26

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const v0, 0x7f124f25

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const v0, 0x7f0b3429

    .line 60
    .line 61
    .line 62
    const v7, 0x7f0b3428

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0b3427

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_18

    .line 77
    .line 78
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    const v0, 0x7f0b341e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1b

    .line 103
    .line 104
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/5Os;

    .line 109
    .line 110
    const v1, 0x7f0e09a3

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v20

    .line 114
    .line 115
    invoke-virtual {v0, v1, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const v0, 0x7f0b341c

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v2, LX/5Os;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0b341d

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    iget-object v7, v2, LX/5Os;->A01:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-ge v2, v12, :cond_17

    .line 146
    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, LX/0GR;->A00(C)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_16

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    const/16 v0, 0x2710

    .line 162
    .line 163
    if-gt v12, v0, :cond_4

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v0, 0x7b

    .line 172
    .line 173
    if-eq v1, v0, :cond_5

    .line 174
    .line 175
    const/16 v0, 0x5b

    .line 176
    .line 177
    if-eq v1, v0, :cond_5

    .line 178
    .line 179
    :cond_4
    :goto_4
    move-object/from16 v0, v18

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    :try_start_0
    const v0, 0x7f060872

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const v0, 0x7f060894

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    const v0, 0x7f060891

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-static {v7}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v2, LX/1UX;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v0, -0x1

    .line 219
    iput v0, v2, LX/1UX;->element:I

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    :goto_5
    if-ge v1, v12, :cond_13

    .line 225
    .line 226
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    const/16 v0, 0x22

    .line 231
    .line 232
    if-ne v14, v0, :cond_d

    .line 233
    .line 234
    if-lez v16, :cond_12

    .line 235
    .line 236
    iget v0, v2, LX/1UX;->element:I

    .line 237
    .line 238
    if-ltz v0, :cond_6

    .line 239
    .line 240
    if-ge v0, v1, :cond_6

    .line 241
    .line 242
    invoke-static {v10, v0, v1, v11}, Lcom/indianchat/bot/conversation/approval/HatchTaskDetailsBottomSheet;->A00(Landroid/text/SpannableStringBuilder;III)V

    .line 243
    .line 244
    .line 245
    :cond_6
    const/4 v0, -0x1

    .line 246
    iput v0, v2, LX/1UX;->element:I

    .line 247
    .line 248
    add-int/lit8 v15, v1, 0x1

    .line 249
    .line 250
    :goto_6
    if-ge v15, v12, :cond_9

    .line 251
    .line 252
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    const/16 v0, 0x22

    .line 257
    .line 258
    if-eq v14, v0, :cond_8

    .line 259
    .line 260
    const/16 v0, 0x5c

    .line 261
    .line 262
    if-eq v14, v0, :cond_7

    .line 263
    .line 264
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    add-int/lit8 v15, v15, 0x2

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 271
    .line 272
    :cond_9
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    move v15, v14

    .line 277
    :goto_7
    if-ge v15, v12, :cond_a

    .line 278
    .line 279
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, LX/0GR;->A00(C)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    add-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    if-ge v15, v12, :cond_b

    .line 293
    .line 294
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    const/16 v0, 0x3a

    .line 299
    .line 300
    move/from16 v21, v17

    .line 301
    .line 302
    if-eq v15, v0, :cond_c

    .line 303
    .line 304
    :cond_b
    move/from16 v21, v11

    .line 305
    .line 306
    :cond_c
    move/from16 v0, v21

    .line 307
    .line 308
    invoke-static {v10, v1, v14, v0}, Lcom/indianchat/bot/conversation/approval/HatchTaskDetailsBottomSheet;->A00(Landroid/text/SpannableStringBuilder;III)V

    .line 309
    .line 310
    .line 311
    move v1, v14

    .line 312
    goto :goto_5

    .line 313
    :cond_d
    const/16 v0, 0x7b

    .line 314
    .line 315
    if-eq v14, v0, :cond_10

    .line 316
    .line 317
    const/16 v0, 0x5b

    .line 318
    .line 319
    if-eq v14, v0, :cond_10

    .line 320
    .line 321
    const/16 v0, 0x7d

    .line 322
    .line 323
    if-eq v14, v0, :cond_e

    .line 324
    .line 325
    const/16 v0, 0x5d

    .line 326
    .line 327
    if-eq v14, v0, :cond_e

    .line 328
    .line 329
    if-lez v16, :cond_12

    .line 330
    .line 331
    iget v0, v2, LX/1UX;->element:I

    .line 332
    .line 333
    if-gez v0, :cond_12

    .line 334
    .line 335
    iput v1, v2, LX/1UX;->element:I

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    if-lez v16, :cond_12

    .line 339
    .line 340
    iget v0, v2, LX/1UX;->element:I

    .line 341
    .line 342
    if-ltz v0, :cond_f

    .line 343
    .line 344
    if-ge v0, v1, :cond_f

    .line 345
    .line 346
    invoke-static {v10, v0, v1, v11}, Lcom/indianchat/bot/conversation/approval/HatchTaskDetailsBottomSheet;->A00(Landroid/text/SpannableStringBuilder;III)V

    .line 347
    .line 348
    .line 349
    :cond_f
    const/4 v0, -0x1

    .line 350
    iput v0, v2, LX/1UX;->element:I

    .line 351
    .line 352
    add-int/lit8 v0, v1, 0x1

    .line 353
    .line 354
    invoke-static {v10, v1, v0, v13}, Lcom/indianchat/bot/conversation/approval/HatchTaskDetailsBottomSheet;->A00(Landroid/text/SpannableStringBuilder;III)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v16, v16, -0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_10
    iget v0, v2, LX/1UX;->element:I

    .line 361
    .line 362
    if-ltz v0, :cond_11

    .line 363
    .line 364
    if-ge v0, v1, :cond_11

    .line 365
    .line 366
    invoke-static {v10, v0, v1, v11}, Lcom/indianchat/bot/conversation/approval/HatchTaskDetailsBottomSheet;->A00(Landroid/text/SpannableStringBuilder;III)V

    .line 367
    .line 368
    .line 369
    :cond_11
    const/4 v0, -0x1

    .line 370
    iput v0, v2, LX/1UX;->element:I

    .line 371
    .line 372
    add-int/lit8 v0, v1, 0x1

    .line 373
    .line 374
    invoke-static {v10, v1, v0, v13}, Lcom/indianchat/bot/conversation/approval/HatchTaskDetailsBottomSheet;->A00(Landroid/text/SpannableStringBuilder;III)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v16, v16, 0x1

    .line 378
    .line 379
    :cond_12
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_13
    iget v0, v2, LX/1UX;->element:I

    .line 384
    .line 385
    if-ltz v0, :cond_14

    .line 386
    .line 387
    if-ge v0, v12, :cond_14

    .line 388
    .line 389
    invoke-static {v10, v0, v12, v11}, Lcom/indianchat/bot/conversation/approval/HatchTaskDetailsBottomSheet;->A00(Landroid/text/SpannableStringBuilder;III)V

    .line 390
    .line 391
    .line 392
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    :cond_14
    :goto_9
    instance-of v0, v10, LX/0ZL;

    .line 399
    .line 400
    if-nez v0, :cond_15

    .line 401
    .line 402
    move-object v7, v10

    .line 403
    :cond_15
    check-cast v7, Ljava/lang/CharSequence;

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_17
    const/4 v1, 0x0

    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_18
    if-eqz v1, :cond_19

    .line 415
    .line 416
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :cond_19
    invoke-static {v5, v7}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    :cond_1a
    invoke-static {v5, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_3

    .line 433
    .line 434
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1b
    const v0, 0x7f0b0a76

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_1c

    .line 447
    .line 448
    const/16 v0, 0x25

    .line 449
    .line 450
    invoke-static {v3, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, -0x79d59314

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 458
    .line 459
    .line 460
    :cond_1c
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4W5;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4W5;

    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/5cY;->A01(LX/4go;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
