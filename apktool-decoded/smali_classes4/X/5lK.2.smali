.class public final LX/5lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/6av;

.field public final A04:Lcom/indianchat/ui/coreui/CodeInputField;

.field public final A05:LX/6cJ;


# direct methods
.method public constructor <init>(LX/6cJ;LX/6av;Lcom/indianchat/ui/coreui/CodeInputField;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/5lK;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/5lK;->A05:LX/6cJ;

    .line 8
    .line 9
    iput-object p3, p0, LX/5lK;->A04:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 10
    .line 11
    iput-object p2, p0, LX/5lK;->A03:LX/6av;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/5lK;->A04:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 3
    .line 4
    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-char v0, v9, Lcom/indianchat/ui/coreui/CodeInputField;->A01:C

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v17, ""

    .line 21
    .line 22
    move-object/from16 v0, v17

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v13, 0xa0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v13, :cond_0

    .line 42
    .line 43
    iput-boolean v7, v9, Lcom/indianchat/ui/coreui/CodeInputField;->A04:Z

    .line 44
    .line 45
    :cond_0
    iget v0, v9, Lcom/indianchat/ui/coreui/CodeInputField;->A02:I

    .line 46
    .line 47
    div-int/lit8 v2, v0, 0x2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_3

    .line 54
    .line 55
    iget-object v1, v10, LX/5lK;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v10, LX/5lK;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_3

    .line 81
    .line 82
    if-ne v8, v2, :cond_3

    .line 83
    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    add-int/lit8 v0, v2, -0x1

    .line 89
    .line 90
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    add-int/lit8 v8, v8, -0x1

    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-static {v13}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v0, v17

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget v3, v9, Lcom/indianchat/ui/coreui/CodeInputField;->A02:I

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    if-le v3, v0, :cond_5

    .line 125
    .line 126
    if-le v6, v2, :cond_2

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v3, v2, :cond_4

    .line 135
    .line 136
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-char v0, v9, Lcom/indianchat/ui/coreui/CodeInputField;->A01:C

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    if-le v4, v8, :cond_1

    .line 151
    .line 152
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v8, :cond_1

    .line 157
    .line 158
    add-int/lit8 v0, v2, 0x1

    .line 159
    .line 160
    if-ne v8, v0, :cond_1

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v12, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v0, v9, Lcom/indianchat/ui/coreui/CodeInputField;->A02:I

    .line 180
    .line 181
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v12, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget v0, v9, Lcom/indianchat/ui/coreui/CodeInputField;->A02:I

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    if-ge v1, v0, :cond_7

    .line 205
    .line 206
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-char v0, v9, Lcom/indianchat/ui/coreui/CodeInputField;->A01:C

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    :goto_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ge v0, v3, :cond_6

    .line 221
    .line 222
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-char v0, v9, Lcom/indianchat/ui/coreui/CodeInputField;->A01:C

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    if-le v0, v3, :cond_7

    .line 237
    .line 238
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    :cond_7
    iget-boolean v0, v9, Lcom/indianchat/ui/coreui/CodeInputField;->A04:Z

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-static {v12}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ge v4, v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-char v0, v9, Lcom/indianchat/ui/coreui/CodeInputField;->A01:C

    .line 263
    .line 264
    if-ne v1, v0, :cond_9

    .line 265
    .line 266
    const v0, 0x3f666666    # 0.9f

    .line 267
    .line 268
    .line 269
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v15, v4, 0x1

    .line 275
    .line 276
    const/16 v0, 0x21

    .line 277
    .line 278
    invoke-virtual {v5, v1, v4, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const v1, 0x7f040a08

    .line 294
    .line 295
    .line 296
    const v0, 0x7f0601bb

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    new-instance v2, LX/3qO;

    .line 304
    .line 305
    move-object/from16 v0, v16

    .line 306
    .line 307
    invoke-direct {v2, v0, v1}, LX/3qO;-><init>(Landroid/content/Context;I)V

    .line 308
    .line 309
    .line 310
    :goto_5
    const/16 v0, 0x21

    .line 311
    .line 312
    invoke-virtual {v5, v2, v4, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 313
    .line 314
    .line 315
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eq v0, v13, :cond_8

    .line 323
    .line 324
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const v1, 0x7f040186

    .line 337
    .line 338
    .line 339
    const v0, 0x7f0601bd

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    new-instance v2, LX/3qO;

    .line 347
    .line 348
    invoke-direct {v2, v15, v1}, LX/3qO;-><init>(Landroid/content/Context;I)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v15, v4, 0x1

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_a
    iget-object v0, v10, LX/5lK;->A03:LX/6av;

    .line 355
    .line 356
    invoke-interface {v0, v12}, LX/6av;->B0M(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-lez v0, :cond_e

    .line 365
    .line 366
    invoke-interface {v11}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 371
    .line 372
    .line 373
    new-array v0, v7, [Landroid/text/InputFilter;

    .line 374
    .line 375
    invoke-interface {v11, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 383
    .line 384
    invoke-interface {v11, v7, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    array-length v2, v4

    .line 389
    const/4 v1, 0x0

    .line 390
    :goto_6
    if-ge v1, v2, :cond_c

    .line 391
    .line 392
    aget-object v0, v4, v1

    .line 393
    .line 394
    invoke-interface {v11, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v11, v7, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v5, v7, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    array-length v4, v13

    .line 420
    :goto_7
    if-ge v14, v4, :cond_d

    .line 421
    .line 422
    aget-object v3, v13, v14

    .line 423
    .line 424
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/16 v0, 0x12

    .line 433
    .line 434
    invoke-interface {v11, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v14, v14, 0x1

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_d
    invoke-interface {v11, v15}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 444
    .line 445
    .line 446
    :cond_e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 459
    .line 460
    .line 461
    iget-boolean v0, v10, LX/5lK;->A00:Z

    .line 462
    .line 463
    if-nez v0, :cond_f

    .line 464
    .line 465
    iget-object v3, v10, LX/5lK;->A05:LX/6cJ;

    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v1, "[^0-9]"

    .line 472
    .line 473
    move-object/from16 v0, v17

    .line 474
    .line 475
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget v0, v9, Lcom/indianchat/ui/coreui/CodeInputField;->A02:I

    .line 484
    .line 485
    if-ne v1, v0, :cond_10

    .line 486
    .line 487
    iget-boolean v0, v10, LX/5lK;->A02:Z

    .line 488
    .line 489
    if-nez v0, :cond_f

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    iput-boolean v0, v10, LX/5lK;->A02:Z

    .line 493
    .line 494
    invoke-interface {v3, v2}, LX/6cJ;->BcR(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_f
    return-void

    .line 498
    :cond_10
    iput-boolean v7, v10, LX/5lK;->A02:Z

    .line 499
    .line 500
    invoke-interface {v3, v2}, LX/6cJ;->Brb(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/5lK;->A01:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
