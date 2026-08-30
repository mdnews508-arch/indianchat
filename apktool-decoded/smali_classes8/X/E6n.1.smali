.class public abstract LX/E6n;
.super LX/1JZ;
.source ""


# virtual methods
.method public A0L(LX/F3N;)V
    .locals 14

    .line 0
    instance-of v0, p0, LX/Eg1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Eg1;

    .line 6
    .line 7
    check-cast p1, LX/Ej2;

    .line 8
    .line 9
    iget-object v1, v2, LX/Eg1;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/Ej2;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/Eg1;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    iget-object v0, p1, LX/Ej2;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p1, LX/Ej2;->A00:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    const v0, 0x6299761d

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    instance-of v0, p0, LX/Efw;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, LX/Ej0;

    .line 43
    .line 44
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p1, LX/Ej0;->A00:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    const v0, 0x1296ded4

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p0, LX/Eg4;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, LX/Eg4;

    .line 58
    .line 59
    instance-of v0, p1, LX/Eh9;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast p1, LX/Eh9;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object v1, v2, LX/Eg4;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 69
    .line 70
    iget-object v0, p1, LX/Eh9;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/Eg4;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 76
    .line 77
    iget-object v0, p1, LX/Eh9;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget v0, p1, LX/Eh9;->A00:I

    .line 83
    .line 84
    iget-object v1, v2, LX/Eg4;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/Eh9;->A01:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    iget-object v2, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    const v0, 0x3e4d14d9    # 0.20027484f

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v2, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/Eh9;->A02:Landroid/view/View$OnLongClickListener;

    .line 109
    .line 110
    const v0, 0x1f8be854

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const v0, -0x3e1e1a9e

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/16 v0, 0x8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    instance-of v0, p0, LX/Efx;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    check-cast v2, LX/Efx;

    .line 130
    .line 131
    instance-of v0, p1, LX/Egg;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    check-cast p1, LX/Egg;

    .line 137
    .line 138
    :goto_3
    iget-object v0, v2, LX/Efx;->A00:LX/00l;

    .line 139
    .line 140
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object v1, p1, LX/Egg;->A00:Ljava/lang/String;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    move-object p1, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    instance-of v0, p0, LX/Eg0;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    check-cast v1, LX/Eg0;

    .line 160
    .line 161
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.common.ui.viewholder.viewdata.CommonComponentCenteredTitleViewData"

    .line 162
    .line 163
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LX/Eg0;->A00:LX/00l;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v0, "title"

    .line 172
    .line 173
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_9
    instance-of v0, p0, LX/Eg3;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    move-object v4, p0

    .line 183
    check-cast v4, LX/Eg3;

    .line 184
    .line 185
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.common.ui.viewholder.viewdata.MerchantWarningInfoViewData"

    .line 186
    .line 187
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast p1, LX/Eh0;

    .line 191
    .line 192
    iget-object v0, v4, LX/Eg3;->A01:LX/00l;

    .line 193
    .line 194
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v4}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget v1, p1, LX/Eh0;->A00:I

    .line 203
    .line 204
    iget v0, p1, LX/Eh0;->A01:I

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/Eg3;->A02:LX/00l;

    .line 214
    .line 215
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p1, LX/Eh0;->A04:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v4, LX/Eg3;->A00:LX/00l;

    .line 225
    .line 226
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p1, LX/Eh0;->A03:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v1, p1, LX/Eh0;->A02:Landroid/view/View$OnClickListener;

    .line 240
    .line 241
    const v0, -0x1b0a63b9

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    instance-of v0, p0, LX/Eg2;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    move-object v2, p0

    .line 251
    check-cast v2, LX/Eg2;

    .line 252
    .line 253
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.common.ui.viewholder.viewdata.MerchantPayoutItemViewData"

    .line 254
    .line 255
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast p1, LX/Egv;

    .line 259
    .line 260
    iget-object v0, v2, LX/Eg2;->A00:LX/00l;

    .line 261
    .line 262
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, p1, LX/Egv;->A00:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/Eg2;->A01:LX/00l;

    .line 272
    .line 273
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, p1, LX/Egv;->A01:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/Eg2;->A02:LX/00l;

    .line 283
    .line 284
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    instance-of v0, p0, LX/Efz;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    move-object v3, p0

    .line 293
    check-cast v3, LX/Efz;

    .line 294
    .line 295
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.common.ui.viewholder.viewdata.MerchantDetailPayoutCardViewData"

    .line 296
    .line 297
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast p1, LX/Egh;

    .line 301
    .line 302
    iget-object v0, v3, LX/Efz;->A01:LX/00l;

    .line 303
    .line 304
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p1, LX/Egh;->A00:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, LX/Efz;->A00:LX/00l;

    .line 314
    .line 315
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v3}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f060296

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v2, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_c
    instance-of v0, p0, LX/Eg5;

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    move-object v7, p0

    .line 339
    check-cast v7, LX/Eg5;

    .line 340
    .line 341
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.common.ui.viewholder.viewdata.MerchantDetailPayoutBankViewData"

    .line 342
    .line 343
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast p1, LX/Eh4;

    .line 347
    .line 348
    iget-object v0, p1, LX/Eh4;->A09:[B

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    iget-object v0, v7, LX/Eg5;->A00:LX/05C;

    .line 353
    .line 354
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x15

    .line 359
    .line 360
    invoke-static {v1, v7, p1, v0}, LX/GAn;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v0, v7, LX/Eg5;->A04:LX/00l;

    .line 364
    .line 365
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, p1, LX/Eh4;->A03:LX/0ko;

    .line 370
    .line 371
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p1, LX/Eh4;->A04:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    iget-object v0, v7, LX/Eg5;->A03:LX/00l;

    .line 383
    .line 384
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, p1, LX/Eh4;->A04:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    iget-object v0, v7, LX/Eg5;->A03:LX/00l;

    .line 394
    .line 395
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v1, p1, LX/Eh4;->A04:Ljava/lang/String;

    .line 400
    .line 401
    const/16 v6, 0x8

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v0, 0x0

    .line 405
    if-nez v1, :cond_f

    .line 406
    .line 407
    const/16 v0, 0x8

    .line 408
    .line 409
    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-boolean v0, p1, LX/Eh4;->A08:Z

    .line 413
    .line 414
    iget-object v2, v7, LX/Eg5;->A06:LX/00l;

    .line 415
    .line 416
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v0, :cond_1d

    .line 421
    .line 422
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f0b3ad5

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, 0x7f0b3ad6

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v7}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget v1, p1, LX/Eh4;->A00:I

    .line 452
    .line 453
    iget v0, p1, LX/Eh4;->A01:I

    .line 454
    .line 455
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p1, LX/Eh4;->A06:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, p1, LX/Eh4;->A07:Z

    .line 468
    .line 469
    iget-object v2, v7, LX/Eg5;->A05:LX/00l;

    .line 470
    .line 471
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v0, p1, LX/Eh4;->A05:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v1, p1, LX/Eh4;->A02:Landroid/view/View$OnClickListener;

    .line 494
    .line 495
    const v0, 0x634db24a

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_10
    instance-of v0, p0, LX/Efv;

    .line 501
    .line 502
    if-eqz v0, :cond_17

    .line 503
    .line 504
    move-object v8, p0

    .line 505
    check-cast v8, LX/Efv;

    .line 506
    .line 507
    check-cast p1, LX/Ej3;

    .line 508
    .line 509
    iget-object v0, p1, LX/Ej3;->A01:LX/GLv;

    .line 510
    .line 511
    iput-object v0, v8, LX/Efv;->A00:LX/GLv;

    .line 512
    .line 513
    iget-object v3, p1, LX/Ej3;->A04:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v3, :cond_12

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    iget-object v1, v8, LX/Eg6;->A09:LX/00l;

    .line 519
    .line 520
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    :cond_11
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_12

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    :cond_12
    iget-object v0, v8, LX/Eg6;->A07:LX/00l;

    .line 539
    .line 540
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iget-object v7, v8, LX/1JZ;->A0I:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const v1, 0x7f0409ff

    .line 555
    .line 556
    .line 557
    const v0, 0x7f0606a4

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v4, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 565
    .line 566
    .line 567
    iget-object v2, p1, LX/Ej3;->A03:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v1, p1, LX/Ej3;->A02:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v0, p1, LX/Ej3;->A00:Landroid/view/View$OnClickListener;

    .line 572
    .line 573
    iput-object v2, v8, LX/Eg6;->A02:Ljava/lang/CharSequence;

    .line 574
    .line 575
    iput-object v1, v8, LX/Eg6;->A01:Ljava/lang/CharSequence;

    .line 576
    .line 577
    iput-object v0, v8, LX/Eg6;->A00:Landroid/view/View$OnClickListener;

    .line 578
    .line 579
    iget-object v6, v8, LX/Eg6;->A03:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 582
    .line 583
    .line 584
    iget-object v5, v8, LX/Eg6;->A05:LX/00l;

    .line 585
    .line 586
    invoke-static {v5}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_13

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 593
    .line 594
    .line 595
    :cond_13
    iget-object v0, p1, LX/Ej3;->A05:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, LX/Eg6;->A0M()V

    .line 601
    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const/4 v0, 0x2

    .line 609
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-ge v9, v0, :cond_0

    .line 614
    .line 615
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, LX/Fuz;

    .line 620
    .line 621
    invoke-static {v5}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v5}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget v1, v4, LX/Fuz;->A03:I

    .line 630
    .line 631
    const/16 v0, 0x3e8

    .line 632
    .line 633
    if-ne v1, v0, :cond_16

    .line 634
    .line 635
    iget-boolean v0, v4, LX/Fuz;->A0S:Z

    .line 636
    .line 637
    if-eqz v0, :cond_16

    .line 638
    .line 639
    invoke-static {v7}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const v0, 0x7f0e0f0d

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v2, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :goto_5
    instance-of v0, v2, LX/E0o;

    .line 651
    .line 652
    if-eqz v0, :cond_15

    .line 653
    .line 654
    move-object v1, v2

    .line 655
    check-cast v1, LX/E0o;

    .line 656
    .line 657
    const-string v0, "mandate_payment_screen"

    .line 658
    .line 659
    iput-object v0, v1, LX/E0o;->A0W:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v0, v8, LX/Efv;->A00:LX/GLv;

    .line 662
    .line 663
    iput-object v0, v1, LX/E0o;->A0J:LX/GLv;

    .line 664
    .line 665
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v4}, LX/E0o;->A03(LX/Fuz;)V

    .line 669
    .line 670
    .line 671
    :cond_14
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    add-int/lit8 v9, v9, 0x1

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_15
    instance-of v0, v2, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;

    .line 678
    .line 679
    if-eqz v0, :cond_14

    .line 680
    .line 681
    move-object v0, v2

    .line 682
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;

    .line 683
    .line 684
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v4}, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A01(LX/Fuz;)V

    .line 688
    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_16
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v2, LX/E0o;

    .line 696
    .line 697
    invoke-direct {v2, v0}, LX/E0o;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_17
    instance-of v0, p0, LX/Efu;

    .line 702
    .line 703
    if-eqz v0, :cond_20

    .line 704
    .line 705
    move-object v3, p0

    .line 706
    check-cast v3, LX/Eg6;

    .line 707
    .line 708
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.common.ui.viewholder.viewdata.MerchantDetailPaymentHistoryPreviewViewData"

    .line 709
    .line 710
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    check-cast p1, LX/Egz;

    .line 714
    .line 715
    iget-object v0, v3, LX/Eg6;->A07:LX/00l;

    .line 716
    .line 717
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-eqz v2, :cond_1f

    .line 722
    .line 723
    iget-object v6, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 724
    .line 725
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const v0, 0x7f060296

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-static {v2, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 737
    .line 738
    .line 739
    iget-object v2, p1, LX/Egz;->A02:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v1, p1, LX/Egz;->A01:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v0, p1, LX/Egz;->A00:Landroid/view/View$OnClickListener;

    .line 744
    .line 745
    iput-object v2, v3, LX/Eg6;->A02:Ljava/lang/CharSequence;

    .line 746
    .line 747
    iput-object v1, v3, LX/Eg6;->A01:Ljava/lang/CharSequence;

    .line 748
    .line 749
    iput-object v0, v3, LX/Eg6;->A00:Landroid/view/View$OnClickListener;

    .line 750
    .line 751
    iget-object v5, v3, LX/Eg6;->A03:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 754
    .line 755
    .line 756
    iget-object v4, v3, LX/Eg6;->A05:LX/00l;

    .line 757
    .line 758
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_18

    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 765
    .line 766
    .line 767
    :cond_18
    iget-object v0, p1, LX/Egz;->A03:Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, LX/Eg6;->A0M()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    int-to-double v2, v0

    .line 783
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 784
    .line 785
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 786
    .line 787
    .line 788
    move-result-wide v0

    .line 789
    double-to-int v9, v0

    .line 790
    const/4 v8, 0x0

    .line 791
    :goto_7
    if-ge v8, v9, :cond_0

    .line 792
    .line 793
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, LX/Fuz;

    .line 798
    .line 799
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    if-eqz v7, :cond_1b

    .line 804
    .line 805
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v3, LX/DzW;

    .line 814
    .line 815
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 816
    .line 817
    .line 818
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v0, v3, LX/DzW;->A03:LX/089;

    .line 823
    .line 824
    invoke-static {}, LX/DxM;->A0m()LX/19i;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v3, LX/DzW;->A04:LX/19i;

    .line 829
    .line 830
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v3, LX/DzW;->A02:LX/0FJ;

    .line 835
    .line 836
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const v0, 0x7f0e0f26

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    const v0, 0x7f0b0e2c

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v3, LX/DzW;->A01:Landroid/widget/TextView;

    .line 854
    .line 855
    const v0, 0x7f0b0307

    .line 856
    .line 857
    .line 858
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v3, LX/DzW;->A00:Landroid/widget/TextView;

    .line 863
    .line 864
    if-eqz v2, :cond_1e

    .line 865
    .line 866
    iget-wide v0, v2, LX/Fuz;->A05:J

    .line 867
    .line 868
    const-wide/16 v11, 0x0

    .line 869
    .line 870
    cmp-long v10, v0, v11

    .line 871
    .line 872
    if-lez v10, :cond_19

    .line 873
    .line 874
    iget-object v11, v3, LX/DzW;->A01:Landroid/widget/TextView;

    .line 875
    .line 876
    iget-object v12, v3, LX/DzW;->A02:LX/0FJ;

    .line 877
    .line 878
    iget-object v10, v3, LX/DzW;->A03:LX/089;

    .line 879
    .line 880
    invoke-virtual {v10, v0, v1}, LX/089;->A06(J)J

    .line 881
    .line 882
    .line 883
    move-result-wide v0

    .line 884
    sget-object v10, LX/0FL;->A00:LX/0FK;

    .line 885
    .line 886
    invoke-virtual {v10, v12, v0, v1}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    :cond_19
    iget-object v1, v3, LX/DzW;->A00:Landroid/widget/TextView;

    .line 894
    .line 895
    iget-object v0, v3, LX/DzW;->A04:LX/19i;

    .line 896
    .line 897
    invoke-virtual {v0, v2}, LX/19i;->A0o(LX/Fuz;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    .line 903
    .line 904
    add-int/lit8 v2, v13, -0x1

    .line 905
    .line 906
    const v0, 0x7f0b0ff6

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-ge v8, v2, :cond_1c

    .line 914
    .line 915
    if-eqz v1, :cond_1a

    .line 916
    .line 917
    const/4 v0, 0x0

    .line 918
    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 919
    .line 920
    .line 921
    :cond_1a
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 922
    .line 923
    .line 924
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 925
    .line 926
    goto/16 :goto_7

    .line 927
    .line 928
    :cond_1c
    if-eqz v1, :cond_1a

    .line 929
    .line 930
    const/16 v0, 0x8

    .line 931
    .line 932
    goto :goto_8

    .line 933
    :cond_1d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_1e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    throw v0

    .line 942
    :cond_1f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    throw v0

    .line 947
    :cond_20
    move-object v5, p0

    .line 948
    check-cast v5, LX/Efy;

    .line 949
    .line 950
    check-cast p1, LX/Egy;

    .line 951
    .line 952
    iget-object v4, v5, LX/Efy;->A00:Landroid/widget/ImageView;

    .line 953
    .line 954
    iget-object v3, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 955
    .line 956
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    iget v1, p1, LX/Egy;->A00:I

    .line 961
    .line 962
    iget v0, p1, LX/Egy;->A01:I

    .line 963
    .line 964
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v5, LX/Efy;->A01:Landroid/widget/TextView;

    .line 972
    .line 973
    iget v0, p1, LX/Egy;->A02:I

    .line 974
    .line 975
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 976
    .line 977
    .line 978
    iget-object v1, p1, LX/Egy;->A03:Landroid/view/View$OnClickListener;

    .line 979
    .line 980
    const v0, 0x1550fac0

    .line 981
    .line 982
    .line 983
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 984
    .line 985
    .line 986
    return-void
.end method
