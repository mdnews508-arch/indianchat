.class public LX/IGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/IGx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IGx;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IGx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    .line 0
    iget v0, p0, LX/IGx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/0PK;->A0B(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    :cond_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    iget-object v0, p0, LX/IGx;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    iget-object v2, p0, LX/IGx;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 31
    .line 32
    iget-boolean v0, v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0B:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0C:Z

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0C:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/IGx;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    if-ltz v7, :cond_a

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v7, v0, :cond_a

    .line 62
    .line 63
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    if-ne v0, v1, :cond_a

    .line 70
    .line 71
    add-int/lit8 v0, v7, -0x1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {p1, v1, v0}, LX/0C7;->A0J(Ljava/lang/CharSequence;CI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v5, 0x1

    .line 79
    add-int/lit8 v4, v0, 0x1

    .line 80
    .line 81
    invoke-interface {p1, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-boolean v5, v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0B:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v2, p0, LX/IGx;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/view/View;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x1

    .line 106
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/IGx;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0A:Landroid/view/View;

    .line 116
    .line 117
    instance-of v1, v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object v0, p0, LX/IGx;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A07:LX/00l;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/GjG;

    .line 141
    .line 142
    iget-object v0, p0, LX/IGx;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/Hxa;

    .line 145
    .line 146
    iget-object v8, v0, LX/Hxa;->A02:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    :cond_4
    const-string v7, ""

    .line 157
    .line 158
    :cond_5
    iget-object v6, v1, LX/GjG;->A03:LX/0Ih;

    .line 159
    .line 160
    :cond_6
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v4, v5

    .line 165
    check-cast v4, LX/IA5;

    .line 166
    .line 167
    iget-object v1, v4, LX/IA5;->A02:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v8, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/05N;->A0G(Ljava/util/Map;LX/07m;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v0, v4, LX/IA5;->A03:Ljava/util/Set;

    .line 178
    .line 179
    invoke-static {v8, v0}, LX/0Dw;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v4, LX/IA5;->A01:Ljava/util/List;

    .line 184
    .line 185
    iget v0, v4, LX/IA5;->A00:I

    .line 186
    .line 187
    invoke-static {v4, v1, v3, v2, v0}, LX/IA5;->A00(LX/IA5;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)LX/IA5;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v6, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    return-void

    .line 198
    :goto_0
    :try_start_0
    iget-object v0, v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0I:LX/00l;

    .line 199
    .line 200
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, LX/BNd;->A00(Ljava/lang/String;)LX/Drp;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    instance-of v0, v1, LX/DHO;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    check-cast v1, LX/DHO;

    .line 212
    .line 213
    iget-object v0, v1, LX/DHO;->A00:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p1, v6, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    sget-object v0, LX/DHP;->A00:LX/DHP;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-interface {p1, v4, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    sget-object v0, LX/DHQ;->A00:LX/DHQ;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    iput-boolean v3, v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0B:Z

    .line 246
    .line 247
    throw v0

    .line 248
    :cond_9
    :goto_1
    iput-boolean v3, v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0B:Z

    .line 249
    .line 250
    :cond_a
    iget-object v1, v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0G:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_17

    .line 257
    .line 258
    iget v0, v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A03:I

    .line 259
    .line 260
    if-lez v0, :cond_17

    .line 261
    .line 262
    iget v9, v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A04:I

    .line 263
    .line 264
    add-int v8, v9, v0

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    :cond_b
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_17

    .line 275
    .line 276
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, LX/HWb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v0, 0x1

    .line 291
    if-eq v1, v0, :cond_14

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    if-eq v1, v0, :cond_14

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    if-ne v1, v0, :cond_16

    .line 298
    .line 299
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 300
    .line 301
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-static {v3}, LX/HWb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v1, -0x1

    .line 309
    if-nez v0, :cond_13

    .line 310
    .line 311
    const/4 v0, -0x1

    .line 312
    :goto_4
    const/4 v6, 0x0

    .line 313
    if-eq v0, v1, :cond_c

    .line 314
    .line 315
    const/4 v10, 0x1

    .line 316
    const/4 v5, 0x0

    .line 317
    if-eq v0, v10, :cond_11

    .line 318
    .line 319
    const/4 v10, 0x2

    .line 320
    if-eq v0, v10, :cond_f

    .line 321
    .line 322
    if-ne v0, v5, :cond_15

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const-class v0, Landroid/text/style/StrikethroughSpan;

    .line 329
    .line 330
    invoke-interface {p1, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    array-length v3, v4

    .line 338
    :goto_5
    if-ge v5, v3, :cond_c

    .line 339
    .line 340
    aget-object v1, v4, v5

    .line 341
    .line 342
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne v0, v9, :cond_e

    .line 347
    .line 348
    move-object v6, v1

    .line 349
    :cond_c
    :goto_6
    const/16 v1, 0x21

    .line 350
    .line 351
    if-eqz v6, :cond_d

    .line 352
    .line 353
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-interface {p1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1, v7, v0, v8, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_d
    invoke-interface {p1, v7, v9, v8, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const-class v0, Landroid/text/style/StyleSpan;

    .line 376
    .line 377
    invoke-interface {p1, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    array-length v3, v4

    .line 385
    :goto_7
    if-ge v5, v3, :cond_c

    .line 386
    .line 387
    aget-object v11, v4, v5

    .line 388
    .line 389
    move-object v1, v11

    .line 390
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne v0, v10, :cond_10

    .line 397
    .line 398
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-ne v0, v9, :cond_10

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const-class v0, Landroid/text/style/StyleSpan;

    .line 413
    .line 414
    invoke-interface {p1, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    array-length v3, v4

    .line 422
    :goto_8
    if-ge v5, v3, :cond_c

    .line 423
    .line 424
    aget-object v11, v4, v5

    .line 425
    .line 426
    move-object v1, v11

    .line 427
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-ne v0, v10, :cond_12

    .line 434
    .line 435
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-ne v0, v9, :cond_12

    .line 440
    .line 441
    :goto_9
    move-object v6, v11

    .line 442
    goto :goto_6

    .line 443
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_14
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 453
    .line 454
    invoke-direct {v7, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_17
    iget-object v0, p0, LX/IGx;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 472
    .line 473
    invoke-static {v2, v0}, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A06(Lcom/indianchat/group/ui/EditGroupDescriptionDialog;Lcom/indianchat/ui/coreui/WaEditText;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    nop

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget v0, p0, LX/IGx;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/IGx;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 9
    .line 10
    iget-boolean v0, v3, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0B:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput p2, v3, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A04:I

    .line 15
    .line 16
    iput p4, v3, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A03:I

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p4, v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p2, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :goto_0
    iput-boolean v2, v3, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0C:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_0
.end method
