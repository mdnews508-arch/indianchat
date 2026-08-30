.class public LX/E00;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/07r;

.field public A04:LX/0AO;

.field public A05:LX/13B;

.field public A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A07:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;LX/0vD;LX/FUk;IZ)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E00;->A03:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E00;->A05:LX/13B;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E00;->A04:LX/0AO;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e09ee

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b18b4

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/E00;->A01:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0b18b7

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/E00;->A00:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0b18b3

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 57
    .line 58
    iput-object v0, p0, LX/E00;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 59
    .line 60
    const v0, 0x7f0b18b6

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/E00;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    const v0, 0x7f0b18b2

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/E00;->A02:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object v0, p0, LX/E00;->A01:Landroid/view/View;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    if-eqz p6, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/E00;->A00:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p4, LX/FUk;->A09:LX/F3Q;

    .line 92
    .line 93
    iget-object v4, v0, LX/F3Q;->A00:LX/GOs;

    .line 94
    .line 95
    move-object v0, v4

    .line 96
    check-cast v0, LX/G2v;

    .line 97
    .line 98
    iget-object v3, v0, LX/G2v;->A02:LX/0vD;

    .line 99
    .line 100
    iget-object v2, p4, LX/FUk;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    const v0, 0x7f121eed

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz p5, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq p5, v0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq p5, v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-eq p5, v0, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    if-eq p5, v0, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    if-eq p5, v0, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    if-eq p5, v0, :cond_4

    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    iget v0, p4, LX/FUk;->A00:I

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, LX/E00;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 135
    .line 136
    const v0, 0x7f121eef

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/E00;->A02:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget v0, p4, LX/FUk;->A01:I

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    :cond_4
    iget-object v4, p0, LX/E00;->A05:LX/13B;

    .line 158
    .line 159
    iget-object v0, p0, LX/E00;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v3, 0x1

    .line 166
    new-array v8, v3, [Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "fine-print"

    .line 169
    .line 170
    aput-object v0, v8, v1

    .line 171
    .line 172
    new-array v9, v3, [Ljava/lang/String;

    .line 173
    .line 174
    aput-object v2, v9, v1

    .line 175
    .line 176
    new-array v7, v3, [Ljava/lang/Runnable;

    .line 177
    .line 178
    const/16 v0, 0x27

    .line 179
    .line 180
    invoke-static {v7, v0, v1}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v9}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v1, p0, LX/E00;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 188
    .line 189
    iget-object v0, p0, LX/E00;->A04:LX/0AO;

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/E00;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 195
    .line 196
    iget-object v0, p0, LX/E00;->A03:LX/07r;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/E00;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/E00;->A02:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 213
    .line 214
    .line 215
    :goto_0
    iget-object v1, p0, LX/E00;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    iget-object v1, p3, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 224
    .line 225
    iget-object v0, v3, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ltz v0, :cond_7

    .line 232
    .line 233
    iget-object v3, p4, LX/FUk;->A0E:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p4, LX/FUk;->A07:LX/GOs;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    check-cast v0, LX/G2v;

    .line 240
    .line 241
    iget-object v1, v0, LX/G2v;->A02:LX/0vD;

    .line 242
    .line 243
    iget-object v0, v0, LX/G2v;->A01:LX/0v8;

    .line 244
    .line 245
    invoke-static {p1, p2, v0, v1}, LX/Fb7;->A00(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f121ee8

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :goto_1
    iget-object v4, p0, LX/E00;->A05:LX/13B;

    .line 261
    .line 262
    iget-object v0, p0, LX/E00;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const/4 v1, 0x1

    .line 269
    new-array v8, v1, [Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "cashback-terms"

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    aput-object v0, v8, v2

    .line 275
    .line 276
    new-array v9, v1, [Ljava/lang/String;

    .line 277
    .line 278
    aput-object v3, v9, v2

    .line 279
    .line 280
    new-array v7, v1, [Ljava/lang/Runnable;

    .line 281
    .line 282
    const/16 v0, 0x26

    .line 283
    .line 284
    invoke-static {v7, v0, v2}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v9}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v1, p0, LX/E00;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 292
    .line 293
    iget-object v0, p0, LX/E00;->A04:LX/0AO;

    .line 294
    .line 295
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, LX/E00;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 299
    .line 300
    iget-object v0, p0, LX/E00;->A03:LX/07r;

    .line 301
    .line 302
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/E00;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/E00;->A02:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/E00;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_6
    const/4 v6, 0x0

    .line 326
    goto :goto_1

    .line 327
    :cond_7
    iget-object v2, p4, LX/FUk;->A07:LX/GOs;

    .line 328
    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    if-eqz v4, :cond_8

    .line 332
    .line 333
    check-cast v4, LX/G2v;

    .line 334
    .line 335
    iget-object v0, v4, LX/G2v;->A02:LX/0vD;

    .line 336
    .line 337
    check-cast v2, LX/G2v;

    .line 338
    .line 339
    iget-object v1, v2, LX/G2v;->A01:LX/0v8;

    .line 340
    .line 341
    invoke-static {p1, p2, v1, v0}, LX/Fb7;->A00(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;)Landroid/text/SpannableStringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v0, v2, LX/G2v;->A02:LX/0vD;

    .line 350
    .line 351
    invoke-static {p1, p2, v1, v0}, LX/Fb7;->A00(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;)Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const v2, 0x7f121eee

    .line 360
    .line 361
    .line 362
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v3, v4, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_2
    iget-object v0, p0, LX/E00;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, LX/E00;->A02:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, LX/E00;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_8
    const/4 v1, 0x0

    .line 396
    goto :goto_2
.end method
