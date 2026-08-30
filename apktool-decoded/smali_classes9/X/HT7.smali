.class public abstract LX/HT7;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gzz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/GbA;LX/07r;LX/0FJ;LX/1DO;LX/19f;LX/D6t;LX/17B;LX/19i;LX/Izi;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/Gzz;

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    move-object/from16 v6, p7

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {p1, v5, v4}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/HID;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/HID;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "order_status"

    .line 37
    .line 38
    invoke-static {v6, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v6}, LX/D38;->A03(Landroid/content/Context;LX/D6t;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v2, v2, LX/HID;->A00:LX/00l;

    .line 63
    .line 64
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/HNF;->A04:LX/HNF;

    .line 69
    .line 70
    invoke-virtual {p2, v3, v1, v4, v0}, LX/GbA;->setMessageText(Ljava/lang/String;LX/1K1;LX/1DO;LX/HNF;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, v6, LX/D6t;->A08:LX/D6X;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v3, v0, LX/D6X;->A02:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v9, p0

    .line 89
    check-cast v9, LX/H00;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v4, v0, v6}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, LX/HIE;

    .line 112
    .line 113
    invoke-direct {v2, v0}, LX/HIE;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/D6t;->A08:LX/D6X;

    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v7, v0, LX/D6X;->A02:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v6, v2, LX/HIE;->A00:LX/00l;

    .line 136
    .line 137
    invoke-static {v6}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/HNF;->A04:LX/HNF;

    .line 142
    .line 143
    invoke-virtual {p2, v7, v1, v4, v0}, LX/GbA;->setMessageText(Ljava/lang/String;LX/1K1;LX/1DO;LX/HNF;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v2}, LX/HIE;->getContainer()Landroid/widget/LinearLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    instance-of v0, v4, LX/1R2;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v9, LX/H00;->A01:LX/05C;

    .line 165
    .line 166
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 167
    .line 168
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/I9L;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, LX/I9L;->A03(LX/1DO;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/I9L;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, LX/I9L;->A02(LX/1DO;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_0

    .line 191
    .line 192
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/I9L;

    .line 197
    .line 198
    iget-object v6, v8, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    const-string v0, "wa.me"

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v1, v1, LX/I9L;->A00:LX/07r;

    .line 211
    .line 212
    const/16 v0, 0x6b64

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    iget-object v0, v2, LX/HIE;->A00:LX/00l;

    .line 222
    .line 223
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    iget-object v0, v2, LX/HID;->A00:LX/00l;

    .line 232
    .line 233
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    iget-object v7, v2, LX/HIE;->A03:LX/00l;

    .line 242
    .line 243
    invoke-static {v7}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v8, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v2, LX/HIE;->A01:LX/00l;

    .line 268
    .line 269
    invoke-static {v7}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v8, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v2, LX/HIE;->A02:LX/00l;

    .line 294
    .line 295
    invoke-static {v1}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    move-object v5, v4

    .line 317
    check-cast v5, LX/1R2;

    .line 318
    .line 319
    invoke-virtual {v2}, LX/HIE;->getThumb()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, 0x7f0707b0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-static {v8}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x7f0707ae

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-interface {v5}, LX/1R2;->AYa()LX/D6t;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    iget-object v0, v0, LX/D6t;->A08:LX/D6X;

    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    iget-object v7, v0, LX/D6X;->A03:[B

    .line 356
    .line 357
    :goto_2
    iget-object v0, v9, LX/H00;->A02:LX/07s;

    .line 358
    .line 359
    const/4 v12, 0x1

    .line 360
    new-instance v6, LX/3aa;

    .line 361
    .line 362
    invoke-direct/range {v6 .. v12}, LX/3aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, LX/HIE;->getContainer()Landroid/widget/LinearLayout;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, LX/HIE;->getContainer()Landroid/widget/LinearLayout;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v1, LX/IHR;

    .line 380
    .line 381
    invoke-direct {v1, p1, v4, v9, v3}, LX/IHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    const v0, 0x65fd9d53

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_7
    const/4 v7, 0x0

    .line 392
    goto :goto_2
.end method

.method public A05(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method
