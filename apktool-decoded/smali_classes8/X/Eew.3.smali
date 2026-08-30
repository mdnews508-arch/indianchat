.class public final LX/Eew;
.super LX/Eez;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b323b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Eew;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    const v0, 0x7f0b3151

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Eew;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0L(LX/FAG;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/EeK;

    .line 5
    .line 6
    iget v2, p1, LX/EeK;->A00:I

    .line 7
    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget-object v8, p0, LX/Eew;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x196

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v2, v10, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f1205d5

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f080e1f

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v1, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f06056c

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/FDk;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v1}, LX/FDk;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/FDk;

    .line 74
    .line 75
    iget-object v2, v0, LX/FDk;->A01:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/FDk;

    .line 84
    .line 85
    iget v0, v0, LX/FDk;->A00:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/FDk;

    .line 97
    .line 98
    iget-object v0, v0, LX/FDk;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v8, v0}, LX/B9z;->A07(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/FDk;

    .line 115
    .line 116
    iget v0, v0, LX/FDk;->A00:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v6, 0x21

    .line 132
    .line 133
    invoke-virtual {v2, v1, v9, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v5}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f0809ff

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/FN7;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v4, p0, LX/Eew;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 164
    .line 165
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, LX/FN7;->A01:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v0, v0, LX/FN7;->A00:I

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v1, v9, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_0
    iget-object v3, p1, LX/EeK;->A02:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    invoke-static {p0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v1, 0x7f0409ff

    .line 209
    .line 210
    .line 211
    const v0, 0x7f06066e

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-instance v4, LX/FN7;

    .line 219
    .line 220
    invoke-direct {v4, v3, v0}, LX/FN7;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-boolean v1, p1, LX/EeK;->A04:Z

    .line 224
    .line 225
    const v0, 0x7f122a3b

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    const v0, 0x7f122a3c

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-object v5, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 234
    .line 235
    invoke-static {v5, v0}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f080c8d

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v1, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const v1, 0x7f06056b

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/FDk;

    .line 263
    .line 264
    invoke-direct {v0, v2, v3, v1}, LX/FDk;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_2
    move-object v4, v6

    .line 274
    goto :goto_1

    .line 275
    :cond_3
    iget v0, p1, LX/EeK;->A01:I

    .line 276
    .line 277
    if-eq v0, v1, :cond_5

    .line 278
    .line 279
    iget-object v5, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f122a41

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f080c8d

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v1, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f06056b

    .line 310
    .line 311
    .line 312
    new-instance v4, LX/FDk;

    .line 313
    .line 314
    invoke-direct {v4, v1, v2, v0}, LX/FDk;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const v2, 0x7f122a42

    .line 322
    .line 323
    .line 324
    new-array v1, v10, [Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v0, p1, LX/EeK;->A03:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v3, v0, v1, v9, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const v1, 0x7f0409ff

    .line 337
    .line 338
    .line 339
    const v0, 0x7f06066e

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    new-instance v0, LX/FN7;

    .line 347
    .line 348
    invoke-direct {v0, v3, v1}, LX/FN7;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_4
    iget v0, p1, LX/EeK;->A01:I

    .line 358
    .line 359
    if-eq v0, v1, :cond_5

    .line 360
    .line 361
    iget-object v0, p0, LX/Eew;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 362
    .line 363
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v5, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v0, 0x7f120638

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x7f080e45

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v1, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v1, 0x7f0409ff

    .line 401
    .line 402
    .line 403
    const v0, 0x7f06066e

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    new-instance v0, LX/FDk;

    .line 411
    .line 412
    invoke-direct {v0, v3, v4, v1}, LX/FDk;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_5
    iget-object v5, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v0, 0x7f122a43

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, 0x7f080e1f

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v1, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const v0, 0x7f06056c

    .line 452
    .line 453
    .line 454
    new-instance v3, LX/FDk;

    .line 455
    .line 456
    invoke-direct {v3, v1, v2, v0}, LX/FDk;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const v0, 0x7f122a44

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const v1, 0x7f06056b

    .line 471
    .line 472
    .line 473
    new-instance v0, LX/FN7;

    .line 474
    .line 475
    invoke-direct {v0, v2, v1}, LX/FN7;-><init>(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_6
    iget-object v0, p0, LX/Eew;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 485
    .line 486
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :cond_7
    iget-object v0, p0, LX/Eew;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 490
    .line 491
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    return-void
.end method
