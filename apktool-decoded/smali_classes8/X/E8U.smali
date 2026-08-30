.class public abstract LX/E8U;
.super LX/1JZ;
.source ""


# direct methods
.method public static A00(LX/F3N;)LX/F3N;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static A01(LX/00l;)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0409ff

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0606a4

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A0L(LX/F3N;)V
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    move-object v0, p0

    .line 2
    instance-of v1, p0, LX/Eg9;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    instance-of v1, p0, LX/EgB;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, LX/EgB;

    .line 11
    .line 12
    check-cast v7, LX/Eiz;

    .line 13
    .line 14
    iget-object v2, v0, LX/EgB;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, v7, LX/Eiz;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v7, LX/Eiz;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/EgB;->A00:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v1, p0, LX/EgM;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, LX/EgM;

    .line 40
    .line 41
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, LX/EgM;->A00:Landroid/view/View;

    .line 46
    .line 47
    check-cast v1, LX/Egn;

    .line 48
    .line 49
    iget-object v1, v1, LX/Egn;->A00:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    const v0, 0x7715945

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v1, p0, LX/EgL;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, LX/EgL;

    .line 63
    .line 64
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Ej5;

    .line 69
    .line 70
    iget-object v2, v0, LX/EgL;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 71
    .line 72
    iget-object v1, v1, LX/Ej5;->A00:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    const v0, 0x1c18b8da

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v1, p0, LX/EgC;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    check-cast v0, LX/EgC;

    .line 83
    .line 84
    check-cast v7, LX/Ej1;

    .line 85
    .line 86
    iget-object v4, v7, LX/Ej1;->A00:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    iget-object v1, v0, LX/EgC;->A01:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, LX/EgC;->A00:Landroid/widget/Space;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v1, v0, LX/EgC;->A02:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, v7, LX/Ej1;->A02:Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v7, LX/Ej1;->A01:Z

    .line 114
    .line 115
    if-eqz v0, :cond_30

    .line 116
    .line 117
    invoke-static {v1}, LX/FSp;->A00(Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LX/EgC;->A00:Landroid/widget/Space;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    instance-of v1, p0, LX/EgK;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    check-cast v0, LX/EgK;

    .line 135
    .line 136
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v0, LX/EgK;->A00:Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;

    .line 141
    .line 142
    check-cast v1, LX/Ej4;

    .line 143
    .line 144
    iget-object v1, v1, LX/Ej4;->A00:LX/0Ci;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/indianchat/payments/common/ui/widget/ContactMerchantView;->A00(LX/0Ci;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 150
    .line 151
    const v1, 0x7f07113c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    instance-of v1, p0, LX/Eg8;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    instance-of v1, p1, LX/Eiy;

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    if-eqz v1, :cond_31

    .line 187
    .line 188
    check-cast v7, LX/Eiy;

    .line 189
    .line 190
    iget-boolean v1, v7, LX/Eiy;->A00:Z

    .line 191
    .line 192
    if-eqz v1, :cond_31

    .line 193
    .line 194
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 195
    .line 196
    const v0, 0x7f0b36f4

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0, v2}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0b2c4e

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, v3}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    instance-of v1, p0, LX/EgT;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    check-cast v0, LX/EgT;

    .line 214
    .line 215
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LX/Egr;

    .line 220
    .line 221
    iget-object v3, v0, LX/EgT;->A02:LX/00l;

    .line 222
    .line 223
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v1, v4, LX/Egr;->A01:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v4, LX/Egr;->A01:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v2, 0x8

    .line 239
    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    invoke-static {v3, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v1, v0, LX/EgT;->A01:LX/00l;

    .line 246
    .line 247
    invoke-static {v1, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, LX/EgT;->A00:Landroid/view/View;

    .line 251
    .line 252
    iget-object v1, v4, LX/Egr;->A00:Landroid/view/View$OnClickListener;

    .line 253
    .line 254
    const v0, -0x3478189e    # -1.7813188E7f

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_9
    instance-of v1, p0, LX/EgO;

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    check-cast v0, LX/EgO;

    .line 264
    .line 265
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LX/Eh2;

    .line 270
    .line 271
    iget-object v1, v0, LX/EgO;->A01:LX/00l;

    .line 272
    .line 273
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v1, v6, LX/Eh2;->A04:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v0, LX/EgO;->A00:LX/00l;

    .line 283
    .line 284
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v1, v6, LX/Eh2;->A03:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 294
    .line 295
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget-object v0, v6, LX/Eh2;->A00:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v6, LX/Eh2;->A00:Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_3
    iget-object v1, v6, LX/Eh2;->A01:Landroid/view/View$OnClickListener;

    .line 328
    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    const v0, 0x553be07a

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 335
    .line 336
    .line 337
    :cond_b
    iget-object v1, v6, LX/Eh2;->A02:Landroid/view/View$OnLongClickListener;

    .line 338
    .line 339
    if-eqz v1, :cond_0

    .line 340
    .line 341
    const v0, -0x56bc36f3

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_c
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_d
    instance-of v1, p0, LX/EgJ;

    .line 353
    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    check-cast v0, LX/EgJ;

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    check-cast v7, LX/Egi;

    .line 363
    .line 364
    iget-object v2, v7, LX/Egi;->A00:LX/1DO;

    .line 365
    .line 366
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.media.fmessage.FMessageSticker"

    .line 367
    .line 368
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast v2, LX/1nj;

    .line 372
    .line 373
    iget-object v1, v0, LX/EgJ;->A00:LX/81Y;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v1, v0, v2, v3}, LX/81Y;->A08(LX/HcX;LX/1nj;Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, LX/GbL;->A00(LX/1PW;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_32

    .line 384
    .line 385
    invoke-virtual {v1}, LX/81Y;->A05()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_e
    instance-of v1, p0, LX/EgW;

    .line 390
    .line 391
    if-eqz v1, :cond_f

    .line 392
    .line 393
    check-cast v0, LX/EgW;

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    check-cast v7, LX/Egq;

    .line 400
    .line 401
    iget-object v1, v0, LX/EgW;->A01:Landroid/content/Context;

    .line 402
    .line 403
    new-instance v2, LX/DzQ;

    .line 404
    .line 405
    invoke-direct {v2, v1, v7}, LX/DzQ;-><init>(Landroid/content/Context;LX/Egq;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, LX/EgW;->A03:LX/00l;

    .line 409
    .line 410
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Landroid/widget/AbsListView;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v1, v7, LX/Egq;->A01:Z

    .line 420
    .line 421
    const/16 v2, 0x8

    .line 422
    .line 423
    if-eqz v1, :cond_34

    .line 424
    .line 425
    iget-boolean v1, v0, LX/EgW;->A00:Z

    .line 426
    .line 427
    if-nez v1, :cond_34

    .line 428
    .line 429
    iget-object v1, v0, LX/EgW;->A04:LX/00l;

    .line 430
    .line 431
    invoke-static {v1, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/4 v1, 0x1

    .line 442
    invoke-static {v0, v1}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0x7d0b44ce    # 1.1569997E37f

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_f
    instance-of v1, p0, LX/EgI;

    .line 452
    .line 453
    if-eqz v1, :cond_10

    .line 454
    .line 455
    check-cast v0, LX/EgI;

    .line 456
    .line 457
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/Eh8;

    .line 462
    .line 463
    iget-object v2, v0, LX/EgI;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 464
    .line 465
    iget-object v1, v1, LX/Eh8;->A00:Landroid/view/View$OnClickListener;

    .line 466
    .line 467
    const v0, 0x1403e5d8

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_10
    instance-of v1, p0, LX/EgN;

    .line 473
    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    check-cast v0, LX/EgN;

    .line 477
    .line 478
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, LX/Egl;

    .line 483
    .line 484
    iget-object v1, v0, LX/EgN;->A00:LX/00l;

    .line 485
    .line 486
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v2, v2, LX/Egl;->A00:Landroid/view/View$OnClickListener;

    .line 491
    .line 492
    const v1, -0x1eb8f4ae

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, LX/EgN;->A01:LX/00l;

    .line 499
    .line 500
    invoke-static {v0}, LX/E8U;->A01(LX/00l;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_11
    instance-of v1, p0, LX/EgH;

    .line 505
    .line 506
    if-eqz v1, :cond_12

    .line 507
    .line 508
    check-cast v0, LX/EgH;

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    check-cast v7, LX/Eh7;

    .line 515
    .line 516
    iget-object v4, v7, LX/Eh7;->A00:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const v2, 0x7f122a26

    .line 523
    .line 524
    .line 525
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v3, v4, v1, v5, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v0, v0, LX/EgH;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_12
    instance-of v1, p0, LX/EgG;

    .line 540
    .line 541
    if-eqz v1, :cond_13

    .line 542
    .line 543
    check-cast v0, LX/EgG;

    .line 544
    .line 545
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, LX/Egj;

    .line 550
    .line 551
    iget-object v2, v0, LX/EgG;->A00:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 552
    .line 553
    iget-object v1, v1, LX/Egj;->A00:Landroid/view/View$OnClickListener;

    .line 554
    .line 555
    const v0, 0x49fd68d1

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_13
    instance-of v1, p0, LX/EgF;

    .line 561
    .line 562
    if-eqz v1, :cond_14

    .line 563
    .line 564
    check-cast v0, LX/EgF;

    .line 565
    .line 566
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    instance-of v1, p1, LX/Egp;

    .line 571
    .line 572
    if-eqz v1, :cond_0

    .line 573
    .line 574
    check-cast v3, LX/Egp;

    .line 575
    .line 576
    if-eqz v3, :cond_0

    .line 577
    .line 578
    iget-object v2, v0, LX/EgF;->A00:LX/00l;

    .line 579
    .line 580
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v0, v3, LX/Egp;->A01:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget v0, v3, LX/Egp;->A00:I

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_14
    instance-of v1, p0, LX/EgA;

    .line 598
    .line 599
    if-eqz v1, :cond_15

    .line 600
    .line 601
    check-cast v0, LX/EgA;

    .line 602
    .line 603
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LX/Egm;

    .line 608
    .line 609
    iget-object v2, v0, LX/EgA;->A00:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 610
    .line 611
    if-nez v2, :cond_2d

    .line 612
    .line 613
    const-string v0, "shareRow"

    .line 614
    .line 615
    :goto_4
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    throw v0

    .line 620
    :cond_15
    instance-of v1, p0, LX/EgE;

    .line 621
    .line 622
    if-eqz v1, :cond_16

    .line 623
    .line 624
    check-cast v0, LX/EgE;

    .line 625
    .line 626
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, LX/Egk;

    .line 631
    .line 632
    iget-object v2, v0, LX/EgE;->A00:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 633
    .line 634
    iget-object v1, v1, LX/Egk;->A00:Landroid/view/View$OnClickListener;

    .line 635
    .line 636
    const v0, 0x44152f3c

    .line 637
    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_16
    instance-of v1, p0, LX/EgY;

    .line 642
    .line 643
    if-nez v1, :cond_0

    .line 644
    .line 645
    instance-of v1, p0, LX/EgS;

    .line 646
    .line 647
    if-eqz v1, :cond_18

    .line 648
    .line 649
    check-cast v0, LX/EgS;

    .line 650
    .line 651
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, LX/Egs;

    .line 656
    .line 657
    iget-object v1, v0, LX/EgS;->A00:LX/00l;

    .line 658
    .line 659
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget-object v2, v4, LX/Egs;->A00:Landroid/view/View$OnClickListener;

    .line 664
    .line 665
    const v1, -0x5de8c4d9

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, LX/EgS;->A01:LX/00l;

    .line 672
    .line 673
    invoke-static {v1}, LX/E8U;->A01(LX/00l;)V

    .line 674
    .line 675
    .line 676
    iget-boolean v2, v4, LX/Egs;->A01:Z

    .line 677
    .line 678
    iget-object v0, v0, LX/EgS;->A02:LX/00l;

    .line 679
    .line 680
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const v0, 0x7f1251da

    .line 685
    .line 686
    .line 687
    if-eqz v2, :cond_17

    .line 688
    .line 689
    const v0, 0x7f124272

    .line 690
    .line 691
    .line 692
    :cond_17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_18
    instance-of v1, p0, LX/EgV;

    .line 697
    .line 698
    if-eqz v1, :cond_19

    .line 699
    .line 700
    check-cast v0, LX/EgV;

    .line 701
    .line 702
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, LX/Egx;

    .line 707
    .line 708
    iget-object v2, v4, LX/Egx;->A00:LX/F3d;

    .line 709
    .line 710
    if-eqz v2, :cond_0

    .line 711
    .line 712
    iget-object v5, v0, LX/EgV;->A00:LX/Fau;

    .line 713
    .line 714
    iget-object v1, v0, LX/EgV;->A02:LX/00l;

    .line 715
    .line 716
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    iget-object v11, v4, LX/Egx;->A02:LX/GLv;

    .line 721
    .line 722
    iget-object v9, v2, LX/F3d;->A03:LX/Fuz;

    .line 723
    .line 724
    if-eqz v9, :cond_38

    .line 725
    .line 726
    iget-object v8, v2, LX/F3d;->A00:LX/1DO;

    .line 727
    .line 728
    iget-object v1, v0, LX/EgV;->A03:LX/00l;

    .line 729
    .line 730
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Landroid/widget/Button;

    .line 735
    .line 736
    iget-object v1, v0, LX/EgV;->A04:LX/00l;

    .line 737
    .line 738
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iget-object v0, v0, LX/EgV;->A01:LX/00l;

    .line 743
    .line 744
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Landroid/widget/Button;

    .line 749
    .line 750
    iget-object v10, v4, LX/Egx;->A01:LX/FKz;

    .line 751
    .line 752
    const/16 v0, 0x8

    .line 753
    .line 754
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    iget v1, v9, LX/Fuz;->A02:I

    .line 758
    .line 759
    const/16 v0, 0x6e

    .line 760
    .line 761
    if-ne v1, v0, :cond_2e

    .line 762
    .line 763
    const v0, 0x7f0b2b29

    .line 764
    .line 765
    .line 766
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const v0, 0x7f0b2b35

    .line 771
    .line 772
    .line 773
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v1, v0}, LX/DxM;->A1B(Landroid/view/View;Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v5, LX/Fau;->A07:LX/19D;

    .line 788
    .line 789
    iget-object v0, v9, LX/Fuz;->A0G:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v1, v0}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-eqz v1, :cond_0

    .line 796
    .line 797
    iget-object v0, v9, LX/Fuz;->A0I:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v1, v0}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    if-eqz v2, :cond_0

    .line 804
    .line 805
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const/16 v0, 0x2d

    .line 810
    .line 811
    invoke-static {v2, v8, v1, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const v0, -0x15fa851c

    .line 816
    .line 817
    .line 818
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_19
    instance-of v1, p0, LX/EgR;

    .line 823
    .line 824
    if-eqz v1, :cond_1b

    .line 825
    .line 826
    check-cast v0, LX/EgR;

    .line 827
    .line 828
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    instance-of v1, p1, LX/Egw;

    .line 833
    .line 834
    if-eqz v1, :cond_0

    .line 835
    .line 836
    check-cast v4, LX/Egw;

    .line 837
    .line 838
    if-eqz v4, :cond_0

    .line 839
    .line 840
    iget-object v1, v0, LX/EgR;->A02:LX/00l;

    .line 841
    .line 842
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-object v1, v4, LX/Egw;->A01:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    iget-boolean v1, v4, LX/Egw;->A02:Z

    .line 852
    .line 853
    iget-object v5, v0, LX/EgR;->A01:LX/00l;

    .line 854
    .line 855
    invoke-static {v5}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    if-eqz v1, :cond_1a

    .line 860
    .line 861
    const v1, 0x7f080e2c

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 865
    .line 866
    .line 867
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const/high16 v1, 0x43340000    # 180.0f

    .line 872
    .line 873
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 874
    .line 875
    .line 876
    invoke-static {v5}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-static {v5}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const v1, 0x7f06074c

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v1, v3}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v0, LX/EgR;->A00:LX/00l;

    .line 895
    .line 896
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v3}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const v0, 0x7f080bcf

    .line 905
    .line 906
    .line 907
    :goto_5
    invoke-static {v1, v2, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    iget-object v1, v4, LX/Egw;->A00:Landroid/view/View$OnClickListener;

    .line 915
    .line 916
    const v0, 0x4a16caab    # 2470570.8f

    .line 917
    .line 918
    .line 919
    goto/16 :goto_1

    .line 920
    .line 921
    :cond_1a
    const v1, 0x7f080e45

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const/4 v1, 0x0

    .line 932
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 933
    .line 934
    .line 935
    invoke-static {v5}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-static {v5}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    const v1, 0x7f06074d

    .line 944
    .line 945
    .line 946
    invoke-static {v2, v1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1, v3}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 951
    .line 952
    .line 953
    iget-object v3, v0, LX/EgR;->A00:LX/00l;

    .line 954
    .line 955
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-static {v3}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const v0, 0x7f080bce

    .line 964
    .line 965
    .line 966
    goto :goto_5

    .line 967
    :cond_1b
    instance-of v1, p0, LX/EgZ;

    .line 968
    .line 969
    if-eqz v1, :cond_1f

    .line 970
    .line 971
    check-cast v0, LX/EgZ;

    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    check-cast v7, LX/Eh3;

    .line 978
    .line 979
    iget-object v6, v0, LX/EgZ;->A01:LX/00l;

    .line 980
    .line 981
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iget-object v2, v7, LX/Eh3;->A02:Landroid/view/View$OnClickListener;

    .line 986
    .line 987
    const v1, 0x57d31353

    .line 988
    .line 989
    .line 990
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 991
    .line 992
    .line 993
    iget-object v8, v0, LX/EgZ;->A03:LX/00l;

    .line 994
    .line 995
    invoke-static {v8}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    iget v1, v7, LX/Eh3;->A01:I

    .line 1000
    .line 1001
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v8}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    iget-object v10, v0, LX/EgZ;->A00:Landroid/content/Context;

    .line 1009
    .line 1010
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    iget v2, v7, LX/Eh3;->A00:I

    .line 1015
    .line 1016
    const v1, 0x7f060891

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v10, v3, v2, v1}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1024
    .line 1025
    invoke-virtual {v4, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v0, LX/EgZ;->A06:LX/00l;

    .line 1029
    .line 1030
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    iget-object v1, v7, LX/Eh3;->A05:Ljava/lang/CharSequence;

    .line 1035
    .line 1036
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v9, v0, LX/EgZ;->A04:LX/00l;

    .line 1040
    .line 1041
    invoke-static {v9}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iget-object v1, v7, LX/Eh3;->A03:Ljava/lang/CharSequence;

    .line 1046
    .line 1047
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v0, LX/EgZ;->A05:LX/00l;

    .line 1051
    .line 1052
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    iget-object v1, v7, LX/Eh3;->A04:Ljava/lang/CharSequence;

    .line 1057
    .line 1058
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    .line 1060
    .line 1061
    iget-boolean v1, v7, LX/Eh3;->A07:Z

    .line 1062
    .line 1063
    if-eqz v1, :cond_1c

    .line 1064
    .line 1065
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    const v2, 0x7f040a01

    .line 1074
    .line 1075
    .line 1076
    const v1, 0x7f060259

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v10, v3, v4, v2, v1}, LX/DxO;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 1080
    .line 1081
    .line 1082
    :cond_1c
    iget-boolean v1, v7, LX/Eh3;->A08:Z

    .line 1083
    .line 1084
    const/16 v3, 0x8

    .line 1085
    .line 1086
    if-eqz v1, :cond_1d

    .line 1087
    .line 1088
    iget-object v1, v7, LX/Eh3;->A03:Ljava/lang/CharSequence;

    .line 1089
    .line 1090
    if-nez v1, :cond_1d

    .line 1091
    .line 1092
    invoke-static {v9, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 1093
    .line 1094
    .line 1095
    :cond_1d
    iget-boolean v2, v7, LX/Eh3;->A06:Z

    .line 1096
    .line 1097
    invoke-static {v8}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    if-eqz v2, :cond_1e

    .line 1102
    .line 1103
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    .line 1105
    .line 1106
    :goto_6
    iget-boolean v2, v7, LX/Eh3;->A08:Z

    .line 1107
    .line 1108
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    if-eqz v2, :cond_39

    .line 1113
    .line 1114
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v0, LX/EgZ;->A02:LX/00l;

    .line 1118
    .line 1119
    invoke-static {v0, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_1e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_6

    .line 1127
    :cond_1f
    instance-of v1, p0, LX/Eg7;

    .line 1128
    .line 1129
    if-nez v1, :cond_0

    .line 1130
    .line 1131
    instance-of v1, p0, LX/EgX;

    .line 1132
    .line 1133
    if-eqz v1, :cond_25

    .line 1134
    .line 1135
    check-cast v0, LX/EgX;

    .line 1136
    .line 1137
    const/4 v5, 0x0

    .line 1138
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    check-cast v7, LX/Eh1;

    .line 1142
    .line 1143
    iget-object v4, v0, LX/EgX;->A05:LX/00l;

    .line 1144
    .line 1145
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-object v1, v7, LX/Eh1;->A03:Ljava/lang/CharSequence;

    .line 1150
    .line 1151
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    const v2, 0x7f0405dd

    .line 1169
    .line 1170
    .line 1171
    const v1, 0x7f060563

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v3, v6, v8, v2, v1}, LX/DxO;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1182
    .line 1183
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    iget-object v1, v7, LX/Eh1;->A02:Ljava/lang/CharSequence;

    .line 1191
    .line 1192
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1193
    .line 1194
    .line 1195
    iget-boolean v3, v7, LX/Eh1;->A04:Z

    .line 1196
    .line 1197
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    if-eqz v3, :cond_24

    .line 1202
    .line 1203
    invoke-static {v1}, LX/FSp;->A00(Landroid/widget/TextView;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_7
    iget-object v2, v7, LX/Eh1;->A01:Ljava/lang/CharSequence;

    .line 1207
    .line 1208
    if-eqz v2, :cond_20

    .line 1209
    .line 1210
    iget-object v1, v0, LX/EgX;->A04:LX/00l;

    .line 1211
    .line 1212
    invoke-static {v1, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v2, v1}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_20
    iget-object v2, v0, LX/EgX;->A00:LX/07r;

    .line 1219
    .line 1220
    const/16 v1, 0x25d

    .line 1221
    .line 1222
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-nez v1, :cond_21

    .line 1227
    .line 1228
    const/16 v1, 0x275

    .line 1229
    .line 1230
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_0

    .line 1235
    .line 1236
    :cond_21
    iget-object v6, v7, LX/Eh1;->A00:LX/D6c;

    .line 1237
    .line 1238
    iget-object v1, v0, LX/EgX;->A02:LX/00l;

    .line 1239
    .line 1240
    if-eqz v6, :cond_3a

    .line 1241
    .line 1242
    invoke-static {v1, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    iget v1, v6, LX/D6c;->A0C:I

    .line 1250
    .line 1251
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1252
    .line 1253
    .line 1254
    if-eqz v3, :cond_22

    .line 1255
    .line 1256
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    const v1, 0x3f0a3d71    # 0.54f

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1264
    .line 1265
    .line 1266
    :cond_22
    iget-object v3, v0, LX/EgX;->A03:LX/00l;

    .line 1267
    .line 1268
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    iget v1, v6, LX/D6c;->A0A:I

    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v2, v6, LX/D6c;->A01:Ljava/lang/String;

    .line 1278
    .line 1279
    if-eqz v2, :cond_23

    .line 1280
    .line 1281
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_23

    .line 1286
    .line 1287
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_23
    iget v1, v6, LX/D6c;->A0D:I

    .line 1295
    .line 1296
    int-to-float v2, v1

    .line 1297
    iget v1, v6, LX/D6c;->A09:I

    .line 1298
    .line 1299
    int-to-float v1, v1

    .line 1300
    div-float/2addr v2, v1

    .line 1301
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1310
    .line 1311
    int-to-float v1, v7

    .line 1312
    div-float/2addr v1, v2

    .line 1313
    float-to-int v8, v1

    .line 1314
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1323
    .line 1324
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v4, v0, LX/EgX;->A01:LX/IAQ;

    .line 1332
    .line 1333
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    const/4 v9, 0x1

    .line 1338
    invoke-virtual/range {v4 .. v9}, LX/IAQ;->A03(Landroid/widget/ImageView;LX/D6c;IIZ)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :cond_24
    invoke-static {v1}, LX/FSp;->A01(Landroid/widget/TextView;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_7

    .line 1346
    .line 1347
    :cond_25
    instance-of v1, p0, LX/Egc;

    .line 1348
    .line 1349
    if-eqz v1, :cond_26

    .line 1350
    .line 1351
    check-cast v0, LX/Egc;

    .line 1352
    .line 1353
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, LX/Egi;

    .line 1358
    .line 1359
    iget-object v9, v1, LX/Egi;->A00:LX/1DO;

    .line 1360
    .line 1361
    invoke-virtual {v9}, LX/1DO;->A0f()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    if-eqz v1, :cond_0

    .line 1366
    .line 1367
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    iget-object v2, v0, LX/Egc;->A01:LX/1Kc;

    .line 1376
    .line 1377
    invoke-static {v0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    iget-object v1, v9, LX/1DO;->A0i:LX/1Oi;

    .line 1382
    .line 1383
    iget-object v5, v1, LX/1Oi;->A00:LX/0Ci;

    .line 1384
    .line 1385
    invoke-static {v9}, LX/1Px;->A01(LX/1DO;)Ljava/util/List;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    const/4 v7, 0x1

    .line 1390
    invoke-virtual/range {v2 .. v7}, LX/1Kc;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Ci;Ljava/util/List;Z)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v2, v0, LX/Egc;->A02:LX/00l;

    .line 1394
    .line 1395
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-static {v4, v0, v1, v7}, LX/Egc;->A02(Landroid/text/Spannable;LX/Egc;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v5, v0, LX/Egc;->A00:LX/GWJ;

    .line 1403
    .line 1404
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    new-instance v8, LX/Foe;

    .line 1409
    .line 1410
    invoke-direct {v8, v0}, LX/Foe;-><init>(LX/Egc;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v7, LX/IRA;

    .line 1417
    .line 1418
    invoke-direct {v7}, LX/IRA;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    move-object v10, v4

    .line 1422
    invoke-virtual/range {v5 .. v10}, LX/GWJ;->A01(Landroid/widget/TextView;LX/IyS;LX/Ivf;LX/1DO;Ljava/lang/CharSequence;)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :cond_26
    instance-of v1, p0, LX/EgU;

    .line 1427
    .line 1428
    if-eqz v1, :cond_28

    .line 1429
    .line 1430
    check-cast v0, LX/EgU;

    .line 1431
    .line 1432
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, LX/Ego;

    .line 1437
    .line 1438
    iget-object v1, v0, LX/EgU;->A01:LX/00l;

    .line 1439
    .line 1440
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    iget-object v2, v2, LX/Ego;->A00:Landroid/view/View$OnClickListener;

    .line 1445
    .line 1446
    const v1, 0x776fa984

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v1, v0, LX/EgU;->A02:LX/00l;

    .line 1453
    .line 1454
    invoke-static {v1}, LX/E8U;->A01(LX/00l;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v0, LX/EgU;->A03:LX/00l;

    .line 1458
    .line 1459
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    iget-object v0, v0, LX/EgU;->A00:LX/07r;

    .line 1464
    .line 1465
    invoke-static {v0}, LX/DxN;->A03(LX/00D;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    const/4 v0, 0x2

    .line 1470
    const v1, 0x7f123ba2

    .line 1471
    .line 1472
    .line 1473
    if-eq v2, v0, :cond_27

    .line 1474
    .line 1475
    const/4 v0, 0x3

    .line 1476
    const v1, 0x7f123ba3

    .line 1477
    .line 1478
    .line 1479
    if-eq v2, v0, :cond_27

    .line 1480
    .line 1481
    const v1, 0x7f123ba1

    .line 1482
    .line 1483
    .line 1484
    :cond_27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :cond_28
    instance-of v1, p0, LX/EgQ;

    .line 1489
    .line 1490
    if-eqz v1, :cond_29

    .line 1491
    .line 1492
    check-cast v0, LX/EgQ;

    .line 1493
    .line 1494
    const/4 v6, 0x0

    .line 1495
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    check-cast v7, LX/Egu;

    .line 1499
    .line 1500
    iget-object v8, v0, LX/EgQ;->A00:LX/00l;

    .line 1501
    .line 1502
    invoke-static {v8}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const/4 v5, 0x0

    .line 1507
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1508
    .line 1509
    .line 1510
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1511
    .line 1512
    invoke-static {v8}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-static {v1}, LX/25v;->A00(Landroid/view/View;)F

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    mul-float/2addr v2, v1

    .line 1521
    float-to-int v2, v2

    .line 1522
    invoke-static {v8}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1531
    .line 1532
    invoke-static {v8}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1541
    .line 1542
    iget v2, v7, LX/Egu;->A00:I

    .line 1543
    .line 1544
    invoke-static {v8}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v4, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1552
    .line 1553
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    const v2, 0x7f0409ff

    .line 1558
    .line 1559
    .line 1560
    const v1, 0x7f0605a0

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v3, v2, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    invoke-static {v8}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-static {v1, v2}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v0, v0, LX/EgQ;->A01:LX/00l;

    .line 1579
    .line 1580
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    iget-object v2, v7, LX/Egu;->A02:Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v1, v7, LX/Egu;->A01:Landroid/view/View$OnClickListener;

    .line 1590
    .line 1591
    if-eqz v1, :cond_3b

    .line 1592
    .line 1593
    const v0, 0x3eee34f5

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v0, 0x1

    .line 1600
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :cond_29
    instance-of v1, p0, LX/EgP;

    .line 1611
    .line 1612
    if-eqz v1, :cond_2b

    .line 1613
    .line 1614
    check-cast v0, LX/EgP;

    .line 1615
    .line 1616
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    check-cast v4, LX/Egt;

    .line 1621
    .line 1622
    iget-object v1, v0, LX/EgP;->A00:LX/00l;

    .line 1623
    .line 1624
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    iget-object v2, v4, LX/Egt;->A00:Landroid/view/View$OnClickListener;

    .line 1629
    .line 1630
    const v1, 0x45ad892d

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v1, v0, LX/EgP;->A01:LX/00l;

    .line 1637
    .line 1638
    invoke-static {v1}, LX/E8U;->A01(LX/00l;)V

    .line 1639
    .line 1640
    .line 1641
    iget-boolean v2, v4, LX/Egt;->A01:Z

    .line 1642
    .line 1643
    const v1, 0x7f1205d6

    .line 1644
    .line 1645
    .line 1646
    if-eqz v2, :cond_2a

    .line 1647
    .line 1648
    const v1, 0x7f120611

    .line 1649
    .line 1650
    .line 1651
    :cond_2a
    iget-object v0, v0, LX/EgP;->A02:LX/00l;

    .line 1652
    .line 1653
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1658
    .line 1659
    .line 1660
    return-void

    .line 1661
    :cond_2b
    check-cast v0, LX/EgD;

    .line 1662
    .line 1663
    invoke-static {p1}, LX/E8U;->A00(LX/F3N;)LX/F3N;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, LX/Egf;

    .line 1668
    .line 1669
    iget-object v2, v0, LX/EgD;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1670
    .line 1671
    iget-object v1, v1, LX/Egf;->A00:Landroid/view/View$OnClickListener;

    .line 1672
    .line 1673
    if-eqz v1, :cond_2c

    .line 1674
    .line 1675
    const v0, 0x4e60e228

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_1

    .line 1679
    .line 1680
    :cond_2c
    const-string v0, "cancelTransactionOnClickListener"

    .line 1681
    .line 1682
    goto/16 :goto_4

    .line 1683
    .line 1684
    :cond_2d
    iget-object v1, v1, LX/Egm;->A00:Landroid/view/View$OnClickListener;

    .line 1685
    .line 1686
    const v0, -0x4c9b0ec2

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_1

    .line 1690
    .line 1691
    :cond_2e
    invoke-virtual {v9}, LX/Fuz;->A0J()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_36

    .line 1696
    .line 1697
    iget-object v8, v9, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1698
    .line 1699
    const v0, 0x7f0b2b29

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    const v0, 0x7f0b2b35

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    const/16 v1, 0x8

    .line 1714
    .line 1715
    if-eqz v8, :cond_35

    .line 1716
    .line 1717
    invoke-static {v9, v5}, LX/Fau;->A02(LX/Fuz;LX/Fau;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-nez v0, :cond_35

    .line 1722
    .line 1723
    iget-boolean v0, v9, LX/Fuz;->A0S:Z

    .line 1724
    .line 1725
    if-nez v0, :cond_35

    .line 1726
    .line 1727
    invoke-static {v3, v2, v6, v1}, LX/DxM;->A1C(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 1728
    .line 1729
    .line 1730
    if-eqz v7, :cond_0

    .line 1731
    .line 1732
    const/4 v2, 0x0

    .line 1733
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1737
    .line 1738
    .line 1739
    iget v0, v9, LX/Fuz;->A02:I

    .line 1740
    .line 1741
    const/16 v1, 0x13

    .line 1742
    .line 1743
    if-ne v0, v1, :cond_2f

    .line 1744
    .line 1745
    const/4 v2, 0x1

    .line 1746
    :cond_2f
    invoke-static {v7, v9, v5, v2}, LX/Fau;->A01(Landroid/widget/TextView;LX/Fuz;LX/Fau;Z)V

    .line 1747
    .line 1748
    .line 1749
    iget v0, v9, LX/Fuz;->A02:I

    .line 1750
    .line 1751
    if-eq v0, v1, :cond_0

    .line 1752
    .line 1753
    const/4 v12, 0x6

    .line 1754
    new-instance v6, LX/FiQ;

    .line 1755
    .line 1756
    move-object v10, v5

    .line 1757
    invoke-direct/range {v6 .. v12}, LX/FiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1758
    .line 1759
    .line 1760
    const v0, 0x2a2361f3

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v7, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1764
    .line 1765
    .line 1766
    return-void

    .line 1767
    :cond_30
    invoke-static {v1}, LX/FSp;->A01(Landroid/widget/TextView;)V

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :cond_31
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1772
    .line 1773
    const v0, 0x7f0b36f4

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v1, v0, v3}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 1777
    .line 1778
    .line 1779
    const v0, 0x7f0b2c4e

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v1, v0, v2}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    :cond_32
    invoke-static {v2}, LX/GbL;->A01(LX/1PW;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_33

    .line 1791
    .line 1792
    invoke-virtual {v1}, LX/81Y;->A06()V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :cond_33
    invoke-virtual {v1}, LX/81Y;->A04()V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    :cond_34
    iget-object v0, v0, LX/EgW;->A04:LX/00l;

    .line 1801
    .line 1802
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v3, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 1806
    .line 1807
    .line 1808
    return-void

    .line 1809
    :cond_35
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1810
    .line 1811
    .line 1812
    return-void

    .line 1813
    :cond_36
    iget v1, v9, LX/Fuz;->A02:I

    .line 1814
    .line 1815
    const/16 v0, 0x66

    .line 1816
    .line 1817
    if-ne v1, v0, :cond_37

    .line 1818
    .line 1819
    invoke-static {v6, v2, v9, v5}, LX/Fau;->A00(Landroid/view/View;Landroid/widget/Button;LX/Fuz;LX/Fau;)V

    .line 1820
    .line 1821
    .line 1822
    return-void

    .line 1823
    :cond_37
    const/4 v13, 0x1

    .line 1824
    const-string v12, "payment_transaction_details"

    .line 1825
    .line 1826
    invoke-virtual/range {v5 .. v13}, LX/Fau;->A05(Landroid/view/View;Landroid/widget/Button;LX/1DO;LX/Fuz;LX/FKz;LX/GLv;Ljava/lang/String;Z)V

    .line 1827
    .line 1828
    .line 1829
    return-void

    .line 1830
    :cond_38
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    throw v0

    .line 1835
    :cond_39
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v0, v0, LX/EgZ;->A02:LX/00l;

    .line 1839
    .line 1840
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :cond_3a
    invoke-static {v1}, LX/25w;->A1M(LX/00l;)V

    .line 1845
    .line 1846
    .line 1847
    return-void

    .line 1848
    :cond_3b
    const v0, 0x78b6d627

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v4, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1861
    .line 1862
    .line 1863
    return-void
.end method
