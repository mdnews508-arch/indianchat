.class public abstract LX/6pw;
.super LX/1JZ;
.source ""


# virtual methods
.method public A0L(LX/7xA;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/71N;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/71T;

    .line 8
    .line 9
    const-string v3, "starred"

    .line 10
    .line 11
    const-string v2, "recent"

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/71T;

    .line 17
    .line 18
    iget-object v6, v0, LX/71T;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, LX/71T;->A01:LX/7UA;

    .line 21
    .line 22
    :goto_0
    instance-of v0, v1, LX/72G;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    check-cast v1, LX/72G;

    .line 27
    .line 28
    iget-object v5, v1, LX/72G;->A00:LX/80T;

    .line 29
    .line 30
    :goto_1
    const v1, 0x1016c

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/71N;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/7i4;

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    iget-object v0, v4, LX/71N;->A04:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v5}, LX/7i4;->A00(Landroid/widget/ImageView;LX/80T;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_2
    iget-object v7, v4, LX/71N;->A04:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    .line 54
    invoke-virtual {p1}, LX/7xA;->A03()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, LX/71N;->A01:Landroid/view/View;

    .line 62
    .line 63
    const/16 v0, 0x17

    .line 64
    .line 65
    invoke-static {p1, v4, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x1ddc2783

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, LX/71N;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v8}, LX/25p;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/71N;->A02:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1}, LX/7xA;->A02()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LX/71N;->A00:Landroid/view/View;

    .line 99
    .line 100
    instance-of v0, p1, LX/71U;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, LX/71U;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/71U;->A04:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    instance-of v0, p1, LX/71Q;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    instance-of v0, p1, LX/71S;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, LX/71S;

    .line 124
    .line 125
    iget-object v1, v0, LX/71S;->A00:LX/7UA;

    .line 126
    .line 127
    instance-of v0, v1, LX/72H;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const-string v0, "null cannot be cast to non-null type com.indianchat.expressions.ui.app.tray.stickergrid.StickerSection.Pack"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, LX/72H;

    .line 137
    .line 138
    iget-object v0, v1, LX/72H;->A00:LX/80T;

    .line 139
    .line 140
    iget-boolean v0, v0, LX/80T;->A0D:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    :cond_1
    iget-object v1, v4, LX/71N;->A07:LX/0TT;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_4
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LX/7xA;->A01()LX/7UA;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    instance-of v0, v6, LX/72I;

    .line 155
    .line 156
    if-eqz v0, :cond_11

    .line 157
    .line 158
    check-cast v6, LX/72I;

    .line 159
    .line 160
    iget-boolean v0, v6, LX/72I;->A01:Z

    .line 161
    .line 162
    if-nez v0, :cond_11

    .line 163
    .line 164
    invoke-static {v4}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f06030f

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v7, v0}, LX/6g9;->A1I(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v6, LX/72I;->A00:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    const/16 v0, 0x13

    .line 183
    .line 184
    invoke-static {v4, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, -0x1f72deca

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const/16 v0, 0x14

    .line 202
    .line 203
    invoke-static {v4, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, -0x7c38adf3

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_3
    const/4 v1, 0x0

    .line 212
    const v0, 0x776dde7d

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    iget-object v1, v4, LX/71N;->A07:LX/0TT;

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    const/16 v6, 0x8

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    iget-object v1, v4, LX/71N;->A04:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 225
    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_7
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_8
    instance-of v0, v1, LX/72H;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    check-cast v1, LX/72H;

    .line 248
    .line 249
    iget-object v5, v1, LX/72H;->A00:LX/80T;

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_9
    const/4 v5, 0x0

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_a
    instance-of v0, p1, LX/71P;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget-object v5, v4, LX/71N;->A04:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 261
    .line 262
    move-object v7, p1

    .line 263
    check-cast v7, LX/71P;

    .line 264
    .line 265
    iget v0, v7, LX/71P;->A00:I

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, v7, LX/71P;->A03:Z

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-static {v4}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const v1, 0x7f040a00

    .line 279
    .line 280
    .line 281
    const v0, 0x7f060849

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :goto_6
    iget-object v0, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 289
    .line 290
    invoke-static {v0, v5, v1}, LX/6gD;->A0i(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v7, LX/71P;->A01:LX/7UA;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/7UA;->A00()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    :cond_b
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f070100

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_c
    const v1, 0x7f06030f

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    instance-of v0, p1, LX/71U;

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    move-object v0, p1

    .line 345
    check-cast v0, LX/71U;

    .line 346
    .line 347
    iget-object v6, v0, LX/71U;->A02:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v1, v0, LX/71U;->A00:LX/7UA;

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_e
    instance-of v0, p1, LX/71S;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    move-object v0, p1

    .line 358
    check-cast v0, LX/71S;

    .line 359
    .line 360
    iget-object v6, v0, LX/71S;->A02:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v1, v0, LX/71S;->A00:LX/7UA;

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_f
    instance-of v0, p1, LX/71Q;

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    move-object v0, p1

    .line 371
    check-cast v0, LX/71Q;

    .line 372
    .line 373
    iget-object v6, v0, LX/71Q;->A02:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, v0, LX/71Q;->A00:LX/7UA;

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_10
    instance-of v0, p1, LX/71R;

    .line 380
    .line 381
    if-nez v0, :cond_0

    .line 382
    .line 383
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_11
    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 389
    .line 390
    .line 391
    return-void
.end method
