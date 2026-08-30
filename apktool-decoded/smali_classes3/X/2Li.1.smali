.class public final LX/2Li;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/07r;

.field public final A07:LX/0FJ;

.field public final A08:LX/0AO;

.field public final A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/07r;LX/0FJ;LX/0AO;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Li;->A01:Landroid/view/View;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, p0, LX/2Li;->A04:LX/00s;

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    iput-object v9, p0, LX/2Li;->A08:LX/0AO;

    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    iput-object v0, p0, LX/2Li;->A07:LX/0FJ;

    .line 20
    .line 21
    move-object/from16 v3, p7

    .line 22
    .line 23
    iput-object v3, p0, LX/2Li;->A06:LX/07r;

    .line 24
    .line 25
    move-object/from16 v0, p6

    .line 26
    .line 27
    iput-object v0, p0, LX/2Li;->A05:LX/00s;

    .line 28
    .line 29
    const v0, 0x7f0b1186

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Li;->A00:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b1187

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    iput-object v8, p0, LX/2Li;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    move-object/from16 v0, p4

    .line 50
    .line 51
    iput-object v0, p0, LX/2Li;->A03:LX/00s;

    .line 52
    .line 53
    const v0, 0x7f0b1185

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v0, 0x7f0b118d

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, LX/13B;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f120e55

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v1, 0x29

    .line 92
    .line 93
    new-instance v0, LX/3bP;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v12, "learn-more"

    .line 99
    .line 100
    invoke-virtual {v11, v10, v0, v5, v12}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v8, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v8}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x329e

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x15a7

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    invoke-interface/range {p5 .. p5}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0Rd;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0Rd;->A04()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x1b

    .line 149
    .line 150
    move-object/from16 v1, p3

    .line 151
    .line 152
    invoke-static {p0, v1, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x520cdbc8

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    :goto_0
    const/16 v0, 0x3441

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lt v0, v6, :cond_1

    .line 169
    .line 170
    :cond_0
    const v0, 0x7f0b118a

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface/range {p5 .. p5}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0Rd;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/0Rd;->A04()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    const v0, 0x7f0b2ff5

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f0b2ff4

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const v3, 0x7f080cef

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v1, 0x7f0409ff

    .line 222
    .line 223
    .line 224
    const v0, 0x7f060891

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v8, v3, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f123d47

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "%s"

    .line 254
    .line 255
    invoke-static {v1, v3, v2, v0}, LX/3q7;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v7}, LX/0TT;->A05(I)V

    .line 266
    .line 267
    .line 268
    :cond_1
    const v0, 0x7f0b1189

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/view/ViewStub;

    .line 276
    .line 277
    iput-object v1, p0, LX/2Li;->A02:Landroid/view/ViewStub;

    .line 278
    .line 279
    const v0, 0x7f0e0790

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 287
    .line 288
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v2, Landroid/widget/ImageView;

    .line 292
    .line 293
    iget-object v0, p0, LX/2Li;->A05:LX/00s;

    .line 294
    .line 295
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/3Hn;

    .line 300
    .line 301
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0, v2}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, LX/2Li;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 309
    .line 310
    const v0, 0x7f120e56

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, LX/2Li;->A01:Landroid/view/View;

    .line 317
    .line 318
    const v0, 0x7f0b118c    # 1.848538E38f

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const v0, 0x7f0b118b

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const v4, 0x7f120e73

    .line 339
    .line 340
    .line 341
    new-array v0, v6, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v5, v12, v0, v7, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    iget-object v0, p0, LX/2Li;->A04:LX/00s;

    .line 348
    .line 349
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, LX/13B;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const v4, 0x7f040a02

    .line 364
    .line 365
    .line 366
    const v0, 0x7f060354

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v4, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    const/16 v0, 0x28

    .line 374
    .line 375
    new-instance v10, LX/3bP;

    .line 376
    .line 377
    invoke-direct {v10, p0, v0}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v8 .. v13}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LX/2Li;->A06:LX/07r;

    .line 388
    .line 389
    invoke-static {v2, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, LX/2Li;->A08:LX/0AO;

    .line 393
    .line 394
    invoke-static {v2, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, p0, LX/2Li;->A07:LX/0FJ;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0x7f0802ba

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v3, v2, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x14

    .line 410
    .line 411
    invoke-static {p0, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, 0x6ab93f6c

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    if-nez v1, :cond_0

    .line 426
    .line 427
    goto/16 :goto_0
.end method
