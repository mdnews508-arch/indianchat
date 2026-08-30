.class public final Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x2018d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x10311

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A05:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A07:LX/07r;

    .line 38
    .line 39
    const v0, 0x100f5

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A06:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A03:LX/05C;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Ci;LX/CwP;LX/8rO;Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;LX/0Xd;Z)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move/from16 p1, p6

    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    instance-of v0, v3, LX/8fM;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/8fM;

    .line 17
    .line 18
    iget v1, v0, LX/8fM;->$t:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v11, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    move-object/from16 p2, p4

    .line 25
    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    move-object v10, v3

    .line 29
    check-cast v10, LX/8fM;

    .line 30
    .line 31
    iget v2, v10, LX/8fM;->A02:I

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    and-int v0, v2, v1

    .line 36
    .line 37
    if-eqz v0, :cond_f

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    iput v2, v10, LX/8fM;->A02:I

    .line 41
    .line 42
    :goto_0
    iget-object v8, v10, LX/8fM;->A07:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v17, LX/0ZQ;->A02:LX/0ZQ;

    .line 45
    .line 46
    iget v1, v10, LX/8fM;->A02:I

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eq v1, v11, :cond_d

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_10

    .line 54
    .line 55
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    invoke-interface/range {p3 .. p3}, LX/8rO;->B1e()LX/8Yz;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget v0, v1, LX/8Yz;->backgroundColor:I

    .line 74
    .line 75
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    :goto_2
    iget v0, v1, LX/8Yz;->textColor:I

    .line 86
    .line 87
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    :goto_3
    if-eqz p3, :cond_3

    .line 98
    .line 99
    invoke-interface/range {p3 .. p3}, LX/8rO;->B1d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-nez v12, :cond_4

    .line 104
    .line 105
    :cond_3
    const-string v12, ""

    .line 106
    .line 107
    :cond_4
    iput-object v14, v10, LX/8fM;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v13, v10, LX/8fM;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, v10, LX/8fM;->A05:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v9, v10, LX/8fM;->A06:Ljava/lang/Object;

    .line 115
    .line 116
    move/from16 v0, p1

    .line 117
    .line 118
    iput-boolean v0, v10, LX/8fM;->A08:Z

    .line 119
    .line 120
    iput v7, v10, LX/8fM;->A00:I

    .line 121
    .line 122
    iput v6, v10, LX/8fM;->A01:I

    .line 123
    .line 124
    iput v11, v10, LX/8fM;->A02:I

    .line 125
    .line 126
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    const/16 v5, 0x190

    .line 129
    .line 130
    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, LX/6g9;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-lez v15, :cond_c

    .line 146
    .line 147
    new-instance v3, Landroid/text/TextPaint;

    .line 148
    .line 149
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x42400000    # 48.0f

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 p0, 0x0

    .line 168
    .line 169
    const/high16 v23, 0x3f800000    # 1.0f

    .line 170
    .line 171
    new-instance v2, Landroid/text/StaticLayout;

    .line 172
    .line 173
    move-object/from16 v19, v12

    .line 174
    .line 175
    move-object/from16 v20, v3

    .line 176
    .line 177
    move/from16 v21, v5

    .line 178
    .line 179
    move/from16 v24, v16

    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-le v0, v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/high16 v0, 0x41400000    # 12.0f

    .line 197
    .line 198
    cmpl-float v0, v1, v0

    .line 199
    .line 200
    if-lez v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/high16 v0, 0x40800000    # 4.0f

    .line 207
    .line 208
    sub-float/2addr v1, v0

    .line 209
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const/high16 v7, -0x1000000

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_6
    const/4 v6, -0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-le v0, v5, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v1, v0

    .line 232
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    div-float/2addr v1, v0

    .line 238
    const/high16 v0, 0x43c80000    # 400.0f

    .line 239
    .line 240
    div-float/2addr v0, v1

    .line 241
    float-to-int v0, v0

    .line 242
    if-ge v0, v11, :cond_8

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    :cond_8
    sub-int/2addr v0, v11

    .line 246
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-le v0, v15, :cond_9

    .line 251
    .line 252
    move v0, v15

    .line 253
    :cond_9
    invoke-static {v12, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/0C7;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "\u2026"

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    new-instance v2, Landroid/text/StaticLayout;

    .line 276
    .line 277
    move-object/from16 v18, v2

    .line 278
    .line 279
    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sub-int/2addr v5, v0

    .line 287
    invoke-static {v5}, LX/3lg;->A03(I)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    cmpg-float v0, v1, v16

    .line 292
    .line 293
    if-gez v0, :cond_b

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 297
    .line 298
    .line 299
    move/from16 v0, v16

    .line 300
    .line 301
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 308
    .line 309
    .line 310
    :cond_c
    move-object/from16 v0, v17

    .line 311
    .line 312
    if-ne v8, v0, :cond_e

    .line 313
    .line 314
    return-object v17

    .line 315
    :cond_d
    iget v6, v10, LX/8fM;->A01:I

    .line 316
    .line 317
    iget v7, v10, LX/8fM;->A00:I

    .line 318
    .line 319
    iget-boolean v0, v10, LX/8fM;->A08:Z

    .line 320
    .line 321
    move/from16 p1, v0

    .line 322
    .line 323
    iget-object v9, v10, LX/8fM;->A06:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v9, LX/CwP;

    .line 326
    .line 327
    iget-object v13, v10, LX/8fM;->A04:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v13, LX/0Ci;

    .line 330
    .line 331
    iget-object v14, v10, LX/8fM;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v14, Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    check-cast v8, Landroid/graphics/Bitmap;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    iput-object v0, v10, LX/8fM;->A03:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v0, v10, LX/8fM;->A04:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v0, v10, LX/8fM;->A05:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v0, v10, LX/8fM;->A06:Ljava/lang/Object;

    .line 348
    .line 349
    move/from16 v0, p1

    .line 350
    .line 351
    iput-boolean v0, v10, LX/8fM;->A08:Z

    .line 352
    .line 353
    iput v7, v10, LX/8fM;->A00:I

    .line 354
    .line 355
    iput v6, v10, LX/8fM;->A01:I

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    iput v0, v10, LX/8fM;->A02:I

    .line 359
    .line 360
    const-string v5, "processTextRenderMedia"

    .line 361
    .line 362
    move-object v0, v14

    .line 363
    move-object v1, v8

    .line 364
    move-object v2, v13

    .line 365
    move-object v3, v9

    .line 366
    move-object/from16 v4, p2

    .line 367
    .line 368
    move/from16 v6, p1

    .line 369
    .line 370
    invoke-static/range {v0 .. v6}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0Ci;LX/CwP;Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_f
    new-instance v10, LX/8fM;

    .line 376
    .line 377
    move-object/from16 v0, p2

    .line 378
    .line 379
    invoke-direct {v10, v0, v3, v11}, LX/8fM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/0Ci;LX/CwP;Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/io/File;Z)LX/05S;
    .locals 4

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p3, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7sI;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v3, p4, v1, v0}, LX/7sI;->A03(Landroid/net/Uri;Ljava/io/File;ZZ)LX/07m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/7BV;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2, p5}, LX/7BV;-><init>(Landroid/net/Uri;LX/CwP;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04(Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, p3}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A03(Landroid/content/Context;LX/0Ci;LX/7BV;Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {p3}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04(Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0Ci;LX/CwP;Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const-string v3, "StatusPlaybackReplyByStatusHandler/"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget-object v0, p4, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0HD;->A0O()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, p5}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, " compression failed"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04(Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :catch_0
    move-exception v2

    .line 54
    :try_start_5
    invoke-static {v3, p5}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, " failed to write"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04(Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/7BV;

    .line 83
    .line 84
    invoke-direct {v0, v1, p3, p6}, LX/7BV;-><init>(Landroid/net/Uri;LX/CwP;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A04(Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2, v0, p4}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A03(Landroid/content/Context;LX/0Ci;LX/7BV;Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    :cond_2
    throw v0
.end method

.method public static final A03(Landroid/content/Context;LX/0Ci;LX/7BV;Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    iget-object v0, p3, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0JT;

    .line 8
    .line 9
    const/16 v6, 0x17

    .line 10
    .line 11
    new-instance v1, LX/8b4;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A04(Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0JT;

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/8aw;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
