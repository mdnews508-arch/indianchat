.class public LX/8a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/8a1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8a1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/8a1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/8a1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/8a1;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, LX/8a1;->A00:I

    .line 14
    .line 15
    iput-object p5, p0, LX/8a1;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/8a1;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v7, v6, LX/8a1;->A00:I

    .line 8
    .line 9
    iget-object v5, v6, LX/8a1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Landroid/view/View;

    .line 12
    .line 13
    iget-object v4, v6, LX/8a1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, v6, LX/8a1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/089;

    .line 20
    .line 21
    iget-object v11, v6, LX/8a1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v9, v6, LX/8a1;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    :goto_0
    if-ge v12, v7, :cond_8

    .line 27
    .line 28
    sget-object v0, LX/7a2;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v12, v0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v5, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    new-instance v8, LX/85g;

    .line 51
    .line 52
    invoke-direct/range {v8 .. v13}, LX/85g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x15e

    .line 56
    .line 57
    new-instance v2, LX/85f;

    .line 58
    .line 59
    invoke-direct {v2, v8, v3, v0, v1}, LX/85f;-><init>(Landroid/view/View$OnClickListener;LX/089;J)V

    .line 60
    .line 61
    .line 62
    const v0, -0x774117dd

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v5, v6, LX/8a1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LX/8WN;

    .line 74
    .line 75
    iget v13, v6, LX/8a1;->A00:I

    .line 76
    .line 77
    iget-object v4, v6, LX/8a1;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LX/0P6;

    .line 80
    .line 81
    iget-object v3, v6, LX/8a1;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/0P6;

    .line 84
    .line 85
    iget-object v2, v6, LX/8a1;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/0P6;

    .line 88
    .line 89
    iget-object v1, v6, LX/8a1;->A05:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/0P6;

    .line 92
    .line 93
    iget-object v0, v5, LX/8WN;->A0B:LX/00s;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LX/7wg;

    .line 100
    .line 101
    iget-object v12, v5, LX/8WN;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v5, LX/8WN;->A0J:LX/8r7;

    .line 104
    .line 105
    iget-object v8, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v9, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v10, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v11, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v13}, LX/7wg;->A01(LX/8r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v2, v6, LX/8a1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/7K3;

    .line 128
    .line 129
    iget-object v0, v6, LX/8a1;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    iget-object v1, v6, LX/8a1;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/8r7;

    .line 136
    .line 137
    iget v5, v6, LX/8a1;->A00:I

    .line 138
    .line 139
    iget-object v3, v6, LX/8a1;->A04:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, LX/7QU;

    .line 142
    .line 143
    iget-object v4, v6, LX/8a1;->A05:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move v7, v6

    .line 149
    invoke-static/range {v0 .. v7}, LX/7K3;->A00(Landroid/content/Context;LX/8r7;LX/7K3;LX/7QU;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    iget-object v4, v6, LX/8a1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LX/8Z3;

    .line 156
    .line 157
    iget-object v0, v6, LX/8a1;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/IBh;

    .line 160
    .line 161
    iget-object v1, v6, LX/8a1;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroid/net/Uri;

    .line 164
    .line 165
    iget-object v5, v6, LX/8a1;->A04:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Landroid/content/Context;

    .line 168
    .line 169
    iget v9, v6, LX/8a1;->A00:I

    .line 170
    .line 171
    iget-object v2, v6, LX/8a1;->A05:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/7ga;

    .line 174
    .line 175
    sget-object v3, LX/IBh;->A0P:LX/7ga;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v4, :cond_1

    .line 179
    .line 180
    iget-object v3, v0, LX/IBh;->A07:LX/05C;

    .line 181
    .line 182
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 183
    .line 184
    invoke-static {v3, v4}, LX/80S;->A02(LX/00s;LX/8Z3;)LX/82V;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_1
    iget-object v3, v0, LX/IBh;->A09:LX/05C;

    .line 189
    .line 190
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/HpV;

    .line 195
    .line 196
    iget-object v3, v3, LX/HpV;->A07:LX/0o4;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, LX/0o4;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, LX/7tF;->A01(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    const-string v3, "from"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_3

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    :goto_1
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    const/4 v8, -0x1

    .line 233
    new-instance v7, LX/7uq;

    .line 234
    .line 235
    invoke-direct {v7, v3, v4, v8}, LX/7uq;-><init>(JI)V

    .line 236
    .line 237
    .line 238
    iget-wide v14, v7, LX/7uq;->A03:J

    .line 239
    .line 240
    iget v10, v7, LX/7uq;->A02:I

    .line 241
    .line 242
    iget v11, v7, LX/7uq;->A01:I

    .line 243
    .line 244
    iget-object v8, v7, LX/7uq;->A04:Landroid/graphics/RectF;

    .line 245
    .line 246
    const/4 v12, -0x1

    .line 247
    iget-boolean v3, v7, LX/7uq;->A05:Z

    .line 248
    .line 249
    new-instance v9, LX/78v;

    .line 250
    .line 251
    invoke-direct {v9, v5, v1}, LX/78v;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 252
    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/16 v17, 0x1

    .line 257
    .line 258
    move/from16 v16, v3

    .line 259
    .line 260
    invoke-static/range {v7 .. v17}, LX/82b;->A00(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/7TG;IIIIJZZ)Landroid/graphics/Bitmap;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_2
    if-eqz v3, :cond_7

    .line 265
    .line 266
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v6, :cond_2

    .line 274
    .line 275
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v3}, LX/82V;->A0A(Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    iget-object v1, v2, LX/7ga;->A02:LX/0Ih;

    .line 282
    .line 283
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_8

    .line 292
    .line 293
    invoke-interface {v1, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_3
    const-wide/16 v3, 0x0

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    if-eqz v4, :cond_5

    .line 301
    .line 302
    :try_start_0
    invoke-virtual {v4}, LX/8Z3;->A0I()Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_5

    .line 307
    .line 308
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-nez v8, :cond_6

    .line 313
    .line 314
    :cond_5
    move-object v8, v1

    .line 315
    :cond_6
    iget-object v3, v0, LX/IBh;->A08:LX/05C;

    .line 316
    .line 317
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, LX/0m3;

    .line 322
    .line 323
    iget-object v3, v0, LX/IBh;->A0C:LX/05C;

    .line 324
    .line 325
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LX/0CY;

    .line 330
    .line 331
    invoke-interface {v3}, LX/0CY;->BK5()Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    const/4 v12, 0x0

    .line 336
    move v10, v9

    .line 337
    invoke-virtual/range {v7 .. v12}, LX/0m3;->A01(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_2
    :try_end_0
    .catch LX/N9w; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :catch_0
    move-exception v5

    .line 343
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v3, "BugReportMediaAttachmentManager/loadBitMapForItem/not-an-image "

    .line 348
    .line 349
    invoke-static {v1, v3, v4}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v0, LX/IBh;->A0E:LX/1Im;

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-virtual {v4, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v2, LX/7ga;->A01:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, LX/IBh;->A07(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v3, "BugReportMediaAttachmentManager/loadBitMapForItem/bitmap is null "

    .line 372
    .line 373
    invoke-static {v1, v3, v4}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, LX/IBh;->A0D:LX/1Im;

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-virtual {v3, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v2, LX/7ga;->A01:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, LX/IBh;->A07(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_3
    const/4 v2, 0x0

    .line 389
    :goto_3
    iget v0, v6, LX/8a1;->A00:I

    .line 390
    .line 391
    if-ge v2, v0, :cond_8

    .line 392
    .line 393
    iget-object v0, v6, LX/8a1;->A04:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljava/util/AbstractList;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Landroid/view/View;

    .line 402
    .line 403
    iget-object v0, v6, LX/8a1;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ljava/util/AbstractList;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v6, LX/8a1;->A05:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ljava/util/AbstractList;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Landroid/view/View;

    .line 425
    .line 426
    iget-object v0, v6, LX/8a1;->A03:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/util/AbstractList;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :pswitch_4
    iget-object v8, v6, LX/8a1;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v8, LX/1gQ;

    .line 445
    .line 446
    iget-object v7, v6, LX/8a1;->A02:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, LX/6gL;

    .line 449
    .line 450
    iget-object v5, v6, LX/8a1;->A03:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, LX/1DO;

    .line 453
    .line 454
    iget-object v4, v6, LX/8a1;->A04:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, LX/1DO;

    .line 457
    .line 458
    iget v9, v6, LX/8a1;->A00:I

    .line 459
    .line 460
    iget-object v3, v6, LX/8a1;->A05:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LX/17A;

    .line 463
    .line 464
    iget-object v0, v8, LX/1gQ;->A01:LX/05C;

    .line 465
    .line 466
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v0, 0x310f

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    if-eqz v7, :cond_9

    .line 479
    .line 480
    iget-boolean v1, v7, LX/6gL;->A0q:Z

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    if-ne v1, v0, :cond_9

    .line 484
    .line 485
    invoke-virtual {v5}, LX/1DO;->B0y()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/4 v0, 0x2

    .line 490
    if-ne v1, v0, :cond_9

    .line 491
    .line 492
    :cond_8
    return-void

    .line 493
    :cond_9
    const/4 v2, 0x1

    .line 494
    if-eq v9, v2, :cond_a

    .line 495
    .line 496
    const/4 v0, 0x2

    .line 497
    if-eq v9, v0, :cond_a

    .line 498
    .line 499
    instance-of v0, v4, LX/1Qx;

    .line 500
    .line 501
    if-nez v0, :cond_a

    .line 502
    .line 503
    instance-of v0, v4, LX/781;

    .line 504
    .line 505
    if-eqz v0, :cond_c

    .line 506
    .line 507
    iget v0, v4, LX/1DO;->A05:I

    .line 508
    .line 509
    if-ne v0, v2, :cond_c

    .line 510
    .line 511
    :cond_a
    :goto_4
    const/4 v1, 0x0

    .line 512
    if-eqz v7, :cond_b

    .line 513
    .line 514
    iput-boolean v1, v7, LX/6gL;->A0q:Z

    .line 515
    .line 516
    :cond_b
    invoke-virtual {v4}, LX/1DO;->A0E()V

    .line 517
    .line 518
    .line 519
    if-eqz v2, :cond_d

    .line 520
    .line 521
    iget-object v0, v8, LX/1gQ;->A06:LX/05C;

    .line 522
    .line 523
    invoke-static {v0}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v4, LX/1PV;

    .line 528
    .line 529
    invoke-virtual {v0, v4, v1, v1}, LX/6hn;->A05(LX/1PV;ZZ)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_c
    const/4 v2, 0x0

    .line 534
    goto :goto_4

    .line 535
    :cond_d
    const/4 v0, -0x1

    .line 536
    invoke-virtual {v3, v5, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
