.class public LX/8cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8cL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8cL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/8cL;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast v1, LX/8cg;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/8cg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0sY;

    .line 20
    .line 21
    iget-wide v0, v0, LX/0sY;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ux;->A00(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v0, Ljava/net/URL;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v0}, LX/8F0;->A05(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v6, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LX/7Ke;

    .line 47
    .line 48
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v4, v6, LX/7Ke;->A09:LX/0zH;

    .line 53
    .line 54
    iget-object v3, v6, LX/7Ke;->A0k:LX/01y;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    new-instance v0, LX/8gq;

    .line 60
    .line 61
    invoke-direct {v0, v6, v2, v1, v5}, LX/8gq;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :pswitch_2
    iget-object v5, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;

    .line 72
    .line 73
    check-cast v0, LX/81x;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A01:LX/05C;

    .line 80
    .line 81
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0uL;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/0uL;->A00()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v1, v5, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A03:LX/05C;

    .line 92
    .line 93
    invoke-static {v1}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v0, LX/81x;->A0C:LX/0Ci;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v1, LX/8dx;->A00:LX/8dx;

    .line 108
    .line 109
    invoke-static {v1, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 114
    .line 115
    invoke-static {v3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    new-instance v1, LX/8cb;

    .line 120
    .line 121
    invoke-direct {v1, v5, v0, v2}, LX/8cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v4}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_3
    iget-object v2, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/7kR;

    .line 140
    .line 141
    if-eqz p1, :cond_51

    .line 142
    .line 143
    iget-object v0, v2, LX/7kR;->A01:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x26

    .line 150
    .line 151
    invoke-static {v1, v2, v0}, LX/8aw;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_f

    .line 155
    .line 156
    :pswitch_4
    iget-object v2, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/util/Map;

    .line 159
    .line 160
    check-cast v0, Lorg/json/JSONArray;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_51

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v1, 0x4

    .line 181
    new-instance v2, LX/8cL;

    .line 182
    .line 183
    invoke-direct {v2, v3, v1}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/Our;

    .line 187
    .line 188
    invoke-direct {v1, v2}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_5
    iget-object v3, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/util/Map$Entry;

    .line 198
    .line 199
    check-cast v0, LX/Our;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/7qS;

    .line 210
    .line 211
    iget v1, v1, LX/7qS;->A01:F

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v1, "duration_in_sec"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/7qS;

    .line 227
    .line 228
    iget v1, v1, LX/7qS;->A02:F

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v1, "time_spent_in_sec"

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/7qS;

    .line 244
    .line 245
    iget-object v1, v1, LX/7qS;->A00:LX/6iN;

    .line 246
    .line 247
    iget v1, v1, LX/6iN;->int:I

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v1, "content_type"

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/7qS;

    .line 263
    .line 264
    iget-boolean v1, v1, LX/7qS;->A03:Z

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v1, "prev_viewed"

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :pswitch_6
    iget-object v4, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_51

    .line 284
    .line 285
    iget-object v1, v4, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A0B:LX/00l;

    .line 286
    .line 287
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 292
    .line 293
    new-instance v1, LX/6gY;

    .line 294
    .line 295
    invoke-direct {v1, v0}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, LX/6gY;->A00:[I

    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v5, 0x0

    .line 306
    const/16 v6, 0xb

    .line 307
    .line 308
    new-instance v1, LX/8hn;

    .line 309
    .line 310
    invoke-direct/range {v1 .. v7}, LX/8hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :pswitch_7
    iget-object v2, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 321
    .line 322
    check-cast v0, Landroid/graphics/Bitmap;

    .line 323
    .line 324
    if-eqz v0, :cond_51

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->getFaviconThumbView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->getFaviconThumbView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :pswitch_8
    iget-object v5, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, LX/81D;

    .line 346
    .line 347
    check-cast v0, Landroid/graphics/Bitmap;

    .line 348
    .line 349
    iget-boolean v1, v5, LX/81D;->A07:Z

    .line 350
    .line 351
    if-nez v1, :cond_51

    .line 352
    .line 353
    if-nez v0, :cond_0

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    iput-boolean v0, v5, LX/81D;->A06:Z

    .line 357
    .line 358
    goto/16 :goto_f

    .line 359
    .line 360
    :cond_0
    iput-object v0, v5, LX/81D;->A01:Landroid/graphics/Bitmap;

    .line 361
    .line 362
    iget-object v4, v5, LX/81D;->A02:LX/7rv;

    .line 363
    .line 364
    if-eqz v4, :cond_51

    .line 365
    .line 366
    iget-object v1, v5, LX/81D;->A0R:LX/00l;

    .line 367
    .line 368
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, LX/7cN;

    .line 373
    .line 374
    iget-boolean v12, v5, LX/81D;->A05:Z

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    iget-object v1, v4, LX/7rv;->A0A:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v16, v1

    .line 380
    .line 381
    iget-object v15, v4, LX/7rv;->A07:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v14, v4, LX/7rv;->A0B:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v13, v4, LX/7rv;->A08:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v11, v4, LX/7rv;->A09:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v10, v4, LX/7rv;->A06:Landroid/graphics/Bitmap;

    .line 390
    .line 391
    iget v9, v4, LX/7rv;->A04:I

    .line 392
    .line 393
    iget v8, v4, LX/7rv;->A03:I

    .line 394
    .line 395
    iget v3, v4, LX/7rv;->A01:I

    .line 396
    .line 397
    iget v2, v4, LX/7rv;->A00:I

    .line 398
    .line 399
    iget v1, v4, LX/7rv;->A02:I

    .line 400
    .line 401
    new-instance v4, LX/7rv;

    .line 402
    .line 403
    move/from16 v22, v8

    .line 404
    .line 405
    move/from16 v23, v3

    .line 406
    .line 407
    move/from16 v24, v2

    .line 408
    .line 409
    move/from16 v25, v1

    .line 410
    .line 411
    move/from16 v21, v9

    .line 412
    .line 413
    move-object/from16 v20, v11

    .line 414
    .line 415
    move-object/from16 v19, v13

    .line 416
    .line 417
    move-object/from16 v18, v14

    .line 418
    .line 419
    move-object/from16 v17, v15

    .line 420
    .line 421
    move-object v15, v0

    .line 422
    move-object v14, v10

    .line 423
    move-object v13, v4

    .line 424
    invoke-direct/range {v13 .. v25}, LX/7rv;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 425
    .line 426
    .line 427
    iget v1, v5, LX/81D;->A00:I

    .line 428
    .line 429
    new-instance v0, LX/7my;

    .line 430
    .line 431
    invoke-direct {v0, v12}, LX/7my;-><init>(Z)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1}, LX/7YK;->A00(LX/7my;I)LX/7QM;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v3, v5, LX/81D;->A0O:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 439
    .line 440
    invoke-static {v3}, LX/7YG;->A00(Landroid/widget/TextView;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v2}, LX/7YJ;->A00(LX/7rv;LX/7QM;)LX/7rx;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, v7, LX/7cN;->A00:LX/7rx;

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_51

    .line 454
    .line 455
    iput-object v1, v7, LX/7cN;->A00:LX/7rx;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eq v1, v6, :cond_2

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    if-eq v1, v0, :cond_1

    .line 465
    .line 466
    sget-object v2, LX/7QM;->A04:LX/7QM;

    .line 467
    .line 468
    :goto_1
    iget-object v1, v5, LX/81D;->A0N:Lcom/indianchat/status/textstatus/ui/RoundRectCardView;

    .line 469
    .line 470
    const v0, 0x7f0b3b18

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v5, LX/81D;->A0Q:LX/00l;

    .line 481
    .line 482
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/7rS;

    .line 487
    .line 488
    invoke-virtual {v0, v4, v2}, LX/7rS;->A00(LX/7rv;LX/7QM;)LX/7dx;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_f

    .line 495
    .line 496
    :cond_1
    sget-object v2, LX/7QM;->A03:LX/7QM;

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_2
    sget-object v2, LX/7QM;->A02:LX/7QM;

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :pswitch_9
    iget-object v1, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_f

    .line 512
    .line 513
    :pswitch_a
    iget-object v3, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 516
    .line 517
    check-cast v0, LX/1DO;

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    iget-object v5, v0, LX/1DO;->A0i:LX/1Oi;

    .line 525
    .line 526
    iget-boolean v1, v5, LX/1Oi;->A02:Z

    .line 527
    .line 528
    if-eqz v1, :cond_51

    .line 529
    .line 530
    iget-object v1, v3, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A07:LX/D0O;

    .line 531
    .line 532
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1, v0, v2}, LX/D0O;->A07(Ljava/util/Set;Z)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v3, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A08:Ljava/util/Map;

    .line 540
    .line 541
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/0Xr;

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    if-eqz v0, :cond_3

    .line 549
    .line 550
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 551
    .line 552
    .line 553
    :cond_3
    iget-object v3, v3, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0C:LX/0Ih;

    .line 554
    .line 555
    invoke-static {v3}, LX/6g8;->A1H(LX/0Ih;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_4

    .line 560
    .line 561
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_4

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object v0, v1

    .line 580
    check-cast v0, LX/8Wb;

    .line 581
    .line 582
    iget-object v0, v0, LX/8Wb;->A00:LX/1nj;

    .line 583
    .line 584
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 585
    .line 586
    invoke-static {v0, v5, v1, v4}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 587
    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_4
    invoke-interface {v3, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_f

    .line 594
    .line 595
    :pswitch_b
    iget-object v4, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 598
    .line 599
    check-cast v0, LX/1nj;

    .line 600
    .line 601
    const/4 v7, 0x1

    .line 602
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v6, v4}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00(LX/1Oi;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)LX/8lb;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    sget-object v3, LX/8Wg;->A00:LX/8Wg;

    .line 614
    .line 615
    invoke-static {v5, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_51

    .line 620
    .line 621
    instance-of v1, v5, LX/8We;

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    if-eqz v1, :cond_5

    .line 625
    .line 626
    check-cast v5, LX/8We;

    .line 627
    .line 628
    if-eqz v5, :cond_5

    .line 629
    .line 630
    iget-object v2, v5, LX/8We;->A00:LX/7RT;

    .line 631
    .line 632
    :cond_5
    sget-object v1, LX/7RT;->A03:LX/7RT;

    .line 633
    .line 634
    if-ne v2, v1, :cond_6

    .line 635
    .line 636
    iget-object v0, v4, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0D:LX/0Ih;

    .line 637
    .line 638
    invoke-static {v0, v7}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_f

    .line 642
    .line 643
    :cond_6
    invoke-static {v0}, LX/6iF;->A02(LX/1PW;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_7

    .line 648
    .line 649
    sget-object v1, LX/7RT;->A04:LX/7RT;

    .line 650
    .line 651
    new-instance v0, LX/8We;

    .line 652
    .line 653
    invoke-direct {v0, v1}, LX/8We;-><init>(LX/7RT;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v6, v4, v0}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A03(LX/1Oi;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/8lb;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_f

    .line 660
    .line 661
    :cond_7
    invoke-static {v6, v4, v3}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A03(LX/1Oi;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/8lb;)V

    .line 662
    .line 663
    .line 664
    iget-object v6, v4, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A01:LX/GWG;

    .line 665
    .line 666
    iget-object v3, v4, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A05:LX/0bA;

    .line 667
    .line 668
    iget-object v2, v4, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00:LX/1DO;

    .line 669
    .line 670
    invoke-static {v4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v7, LX/8Ir;

    .line 675
    .line 676
    invoke-direct {v7, v2, v0, v3, v1}, LX/8Ir;-><init>(LX/1DO;LX/1nj;LX/0bA;Ljava/lang/ref/WeakReference;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v4, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0B:LX/0YX;

    .line 680
    .line 681
    iget-object v1, v4, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A09:LX/01y;

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    const/16 v10, 0x1d

    .line 685
    .line 686
    new-instance v5, LX/8hW;

    .line 687
    .line 688
    move-object v8, v0

    .line 689
    invoke-direct/range {v5 .. v10}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v5, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v4}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A04(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_f

    .line 699
    .line 700
    :pswitch_c
    iget-object v5, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v5, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 703
    .line 704
    check-cast v0, LX/1nj;

    .line 705
    .line 706
    const/4 v1, 0x1

    .line 707
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const/4 v3, 0x0

    .line 715
    const/16 v2, 0x17

    .line 716
    .line 717
    new-instance v1, LX/8hq;

    .line 718
    .line 719
    invoke-direct {v1, v0, v5, v3, v2}, LX/8hq;-><init>(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_f

    .line 726
    .line 727
    :pswitch_d
    iget-object v1, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/8Z4;

    .line 730
    .line 731
    iget-object v0, v0, LX/8Z4;->A02:LX/829;

    .line 732
    .line 733
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_e
    iget-object v3, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, LX/8Z4;

    .line 745
    .line 746
    check-cast v0, LX/8Z4;

    .line 747
    .line 748
    iget v2, v0, LX/8Z4;->A00:I

    .line 749
    .line 750
    iget v1, v3, LX/8Z4;->A00:I

    .line 751
    .line 752
    if-lt v2, v1, :cond_9

    .line 753
    .line 754
    iget-object v2, v0, LX/8Z4;->A02:LX/829;

    .line 755
    .line 756
    iget-object v1, v3, LX/8Z4;->A02:LX/829;

    .line 757
    .line 758
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_9

    .line 763
    .line 764
    iget-wide v3, v3, LX/8Z4;->A01:J

    .line 765
    .line 766
    iget-wide v1, v0, LX/8Z4;->A01:J

    .line 767
    .line 768
    cmp-long v0, v3, v1

    .line 769
    .line 770
    if-lez v0, :cond_9

    .line 771
    .line 772
    goto :goto_3

    .line 773
    :pswitch_f
    iget-object v2, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, LX/7iw;

    .line 776
    .line 777
    check-cast v0, Ljava/util/Collection;

    .line 778
    .line 779
    const/4 v1, 0x1

    .line 780
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    invoke-static {}, LX/00K;->A01()V

    .line 784
    .line 785
    .line 786
    iget-object v1, v2, LX/7iw;->A01:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 789
    .line 790
    .line 791
    iget-object v0, v2, LX/7iw;->A00:LX/8mT;

    .line 792
    .line 793
    if-eqz v0, :cond_51

    .line 794
    .line 795
    invoke-interface {v0, v2}, LX/8mT;->Bym(LX/7iw;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_f

    .line 799
    .line 800
    :pswitch_10
    iget-object v2, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, LX/9Hf;

    .line 803
    .line 804
    check-cast v0, Ljava/io/File;

    .line 805
    .line 806
    const/4 v1, 0x1

    .line 807
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_9

    .line 815
    .line 816
    iget-object v1, v2, LX/9Hf;->A02:LX/05C;

    .line 817
    .line 818
    invoke-static {v1}, LX/6gC;->A1N(LX/05C;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_8

    .line 823
    .line 824
    invoke-static {v0}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, LX/7tp;->A00(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_9

    .line 833
    .line 834
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 835
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :cond_9
    const/4 v0, 0x0

    .line 841
    goto :goto_4

    .line 842
    :pswitch_11
    iget-object v4, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 845
    .line 846
    check-cast v0, LX/7U0;

    .line 847
    .line 848
    instance-of v1, v0, LX/7Ls;

    .line 849
    .line 850
    const/4 v5, 0x2

    .line 851
    const/4 v2, 0x0

    .line 852
    if-eqz v1, :cond_c

    .line 853
    .line 854
    iget-object v1, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 855
    .line 856
    if-nez v1, :cond_a

    .line 857
    .line 858
    const-string v0, "sticker"

    .line 859
    .line 860
    :goto_5
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v2

    .line 864
    :cond_a
    invoke-static {v4}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A03(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/7vj;

    .line 865
    .line 866
    .line 867
    iget-object v3, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7Qh;

    .line 868
    .line 869
    if-nez v3, :cond_b

    .line 870
    .line 871
    const-string v0, "origin"

    .line 872
    .line 873
    goto :goto_5

    .line 874
    :cond_b
    check-cast v0, LX/7Ls;

    .line 875
    .line 876
    iget-object v2, v0, LX/7Ls;->A00:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v0, "Sticker preview failed: "

    .line 883
    .line 884
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v3, v0, v5}, LX/7vj;->A00(LX/7Qh;Ljava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Z:LX/05C;

    .line 892
    .line 893
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const v1, 0x7f123fda

    .line 898
    .line 899
    .line 900
    const/4 v0, 0x1

    .line 901
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_f

    .line 908
    .line 909
    :cond_c
    instance-of v1, v0, LX/7Lt;

    .line 910
    .line 911
    if-eqz v1, :cond_d

    .line 912
    .line 913
    check-cast v0, LX/7Lt;

    .line 914
    .line 915
    iget-object v1, v0, LX/7Lt;->A00:LX/7s2;

    .line 916
    .line 917
    :goto_6
    const/4 v0, 0x1

    .line 918
    invoke-static {v1, v4, v0}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A05(LX/7s2;Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_f

    .line 922
    .line 923
    :cond_d
    instance-of v1, v0, LX/7Lu;

    .line 924
    .line 925
    if-eqz v1, :cond_e

    .line 926
    .line 927
    check-cast v0, LX/7Lu;

    .line 928
    .line 929
    iget-object v1, v0, LX/7Lu;->A00:LX/85A;

    .line 930
    .line 931
    iput-object v1, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 932
    .line 933
    iget-object v1, v0, LX/7Lu;->A01:LX/7s2;

    .line 934
    .line 935
    goto :goto_6

    .line 936
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    :pswitch_12
    iget-object v3, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 944
    .line 945
    check-cast v0, Ljava/util/List;

    .line 946
    .line 947
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 951
    .line 952
    .line 953
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-nez v1, :cond_51

    .line 958
    .line 959
    iget-object v1, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    .line 960
    .line 961
    if-eqz v1, :cond_f

    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 964
    .line 965
    .line 966
    :cond_f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    :cond_10
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_37

    .line 983
    .line 984
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    check-cast v6, LX/7U1;

    .line 989
    .line 990
    const v1, 0x7f0e12de

    .line 991
    .line 992
    .line 993
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    .line 994
    .line 995
    invoke-static {v5, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    const v0, 0x7f0b1b8d

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, LX/2GD;

    .line 1010
    .line 1011
    instance-of v1, v6, LX/7MD;

    .line 1012
    .line 1013
    if-eqz v1, :cond_28

    .line 1014
    .line 1015
    const v8, 0x7f080dc4

    .line 1016
    .line 1017
    .line 1018
    :cond_11
    :goto_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0n:LX/05C;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v7, v0, v8}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v2, v0}, LX/2GD;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1033
    .line 1034
    .line 1035
    if-eqz v1, :cond_17

    .line 1036
    .line 1037
    const v1, 0x7f123fd9

    .line 1038
    .line 1039
    .line 1040
    :cond_12
    :goto_9
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v2, v0}, LX/2GD;->setTitle(Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v0, 0x22

    .line 1052
    .line 1053
    invoke-static {v3, v6, v0}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const v0, -0x7233c8b9

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1061
    .line 1062
    .line 1063
    instance-of v0, v6, LX/7Lv;

    .line 1064
    .line 1065
    if-nez v0, :cond_13

    .line 1066
    .line 1067
    sget-object v0, LX/7M6;->A00:LX/7M6;

    .line 1068
    .line 1069
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_13

    .line 1074
    .line 1075
    sget-object v0, LX/7M9;->A00:LX/7M9;

    .line 1076
    .line 1077
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_16

    .line 1082
    .line 1083
    :cond_13
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 1084
    .line 1085
    if-nez v0, :cond_14

    .line 1086
    .line 1087
    const-string v0, "sticker"

    .line 1088
    .line 1089
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v0, 0x0

    .line 1093
    throw v0

    .line 1094
    :cond_14
    iget-object v1, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 1095
    .line 1096
    const-string v0, "loading-hash"

    .line 1097
    .line 1098
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    xor-int/lit8 v0, v1, 0x1

    .line 1103
    .line 1104
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1105
    .line 1106
    .line 1107
    const v0, 0x3e4ccccd    # 0.2f

    .line 1108
    .line 1109
    .line 1110
    if-nez v1, :cond_15

    .line 1111
    .line 1112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1113
    .line 1114
    :cond_15
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1115
    .line 1116
    .line 1117
    :cond_16
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    .line 1121
    .line 1122
    if-eqz v0, :cond_10

    .line 1123
    .line 1124
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_7

    .line 1128
    .line 1129
    :cond_17
    instance-of v0, v6, LX/7MC;

    .line 1130
    .line 1131
    if-eqz v0, :cond_18

    .line 1132
    .line 1133
    const v1, 0x7f123fd8

    .line 1134
    .line 1135
    .line 1136
    goto :goto_9

    .line 1137
    :cond_18
    instance-of v0, v6, LX/7MB;

    .line 1138
    .line 1139
    if-eqz v0, :cond_19

    .line 1140
    .line 1141
    const v1, 0x7f123fd7

    .line 1142
    .line 1143
    .line 1144
    goto :goto_9

    .line 1145
    :cond_19
    instance-of v0, v6, LX/7MA;

    .line 1146
    .line 1147
    if-eqz v0, :cond_1a

    .line 1148
    .line 1149
    const v1, 0x7f123fd6

    .line 1150
    .line 1151
    .line 1152
    goto :goto_9

    .line 1153
    :cond_1a
    instance-of v0, v6, LX/7M9;

    .line 1154
    .line 1155
    if-nez v0, :cond_27

    .line 1156
    .line 1157
    instance-of v0, v6, LX/7M8;

    .line 1158
    .line 1159
    if-nez v0, :cond_27

    .line 1160
    .line 1161
    instance-of v0, v6, LX/7M7;

    .line 1162
    .line 1163
    if-eqz v0, :cond_1b

    .line 1164
    .line 1165
    const v1, 0x7f123fd4

    .line 1166
    .line 1167
    .line 1168
    goto :goto_9

    .line 1169
    :cond_1b
    instance-of v0, v6, LX/7M6;

    .line 1170
    .line 1171
    if-eqz v0, :cond_1c

    .line 1172
    .line 1173
    const v1, 0x7f123fd5

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_9

    .line 1177
    .line 1178
    :cond_1c
    instance-of v0, v6, LX/7M5;

    .line 1179
    .line 1180
    if-eqz v0, :cond_1d

    .line 1181
    .line 1182
    const v1, 0x7f1251b4

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_9

    .line 1186
    .line 1187
    :cond_1d
    instance-of v0, v6, LX/7Lw;

    .line 1188
    .line 1189
    if-eqz v0, :cond_1e

    .line 1190
    .line 1191
    move-object v0, v6

    .line 1192
    check-cast v0, LX/7Lw;

    .line 1193
    .line 1194
    iget-boolean v0, v0, LX/7Lw;->A00:Z

    .line 1195
    .line 1196
    const v1, 0x7f123fd3

    .line 1197
    .line 1198
    .line 1199
    if-eqz v0, :cond_12

    .line 1200
    .line 1201
    const v1, 0x7f123fd2

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_9

    .line 1205
    .line 1206
    :cond_1e
    instance-of v0, v6, LX/7M4;

    .line 1207
    .line 1208
    if-eqz v0, :cond_1f

    .line 1209
    .line 1210
    const v1, 0x7f12521d

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_9

    .line 1214
    .line 1215
    :cond_1f
    instance-of v0, v6, LX/7Lv;

    .line 1216
    .line 1217
    if-eqz v0, :cond_20

    .line 1218
    .line 1219
    move-object v0, v6

    .line 1220
    check-cast v0, LX/7Lv;

    .line 1221
    .line 1222
    iget v1, v0, LX/7Lv;->A00:I

    .line 1223
    .line 1224
    goto/16 :goto_9

    .line 1225
    .line 1226
    :cond_20
    instance-of v0, v6, LX/7M3;

    .line 1227
    .line 1228
    if-eqz v0, :cond_21

    .line 1229
    .line 1230
    const v1, 0x7f123fcf

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_9

    .line 1234
    .line 1235
    :cond_21
    instance-of v0, v6, LX/7M2;

    .line 1236
    .line 1237
    if-eqz v0, :cond_22

    .line 1238
    .line 1239
    const v1, 0x7f123fce

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_9

    .line 1243
    .line 1244
    :cond_22
    instance-of v0, v6, LX/7M1;

    .line 1245
    .line 1246
    if-eqz v0, :cond_23

    .line 1247
    .line 1248
    const v1, 0x7f123fcd

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_9

    .line 1252
    .line 1253
    :cond_23
    instance-of v0, v6, LX/7M0;

    .line 1254
    .line 1255
    if-eqz v0, :cond_24

    .line 1256
    .line 1257
    const v1, 0x7f123fc3

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_9

    .line 1261
    .line 1262
    :cond_24
    instance-of v0, v6, LX/7Lz;

    .line 1263
    .line 1264
    if-eqz v0, :cond_25

    .line 1265
    .line 1266
    const v1, 0x7f120484

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_9

    .line 1270
    .line 1271
    :cond_25
    instance-of v0, v6, LX/7Ly;

    .line 1272
    .line 1273
    if-eqz v0, :cond_26

    .line 1274
    .line 1275
    const v1, 0x7f12521c

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_9

    .line 1279
    .line 1280
    :cond_26
    const v1, 0x7f12521b

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_9

    .line 1284
    .line 1285
    :cond_27
    const v1, 0x7f123a5d

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_9

    .line 1289
    .line 1290
    :cond_28
    instance-of v0, v6, LX/7MC;

    .line 1291
    .line 1292
    if-eqz v0, :cond_29

    .line 1293
    .line 1294
    const v8, 0x7f080dc3

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_8

    .line 1298
    .line 1299
    :cond_29
    instance-of v0, v6, LX/7MB;

    .line 1300
    .line 1301
    if-eqz v0, :cond_2a

    .line 1302
    .line 1303
    const v8, 0x7f080e2c

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_8

    .line 1307
    .line 1308
    :cond_2a
    instance-of v0, v6, LX/7MA;

    .line 1309
    .line 1310
    if-eqz v0, :cond_2b

    .line 1311
    .line 1312
    const v8, 0x7f080dc1

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_8

    .line 1316
    .line 1317
    :cond_2b
    instance-of v0, v6, LX/7M9;

    .line 1318
    .line 1319
    if-nez v0, :cond_36

    .line 1320
    .line 1321
    instance-of v0, v6, LX/7M8;

    .line 1322
    .line 1323
    if-nez v0, :cond_36

    .line 1324
    .line 1325
    instance-of v0, v6, LX/7M7;

    .line 1326
    .line 1327
    if-eqz v0, :cond_2c

    .line 1328
    .line 1329
    const v8, 0x7f080595

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_8

    .line 1333
    .line 1334
    :cond_2c
    instance-of v0, v6, LX/7M6;

    .line 1335
    .line 1336
    if-nez v0, :cond_36

    .line 1337
    .line 1338
    instance-of v0, v6, LX/7M5;

    .line 1339
    .line 1340
    if-eqz v0, :cond_2d

    .line 1341
    .line 1342
    const v8, 0x7f080d8d

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_8

    .line 1346
    .line 1347
    :cond_2d
    instance-of v0, v6, LX/7Lw;

    .line 1348
    .line 1349
    if-eqz v0, :cond_2e

    .line 1350
    .line 1351
    move-object v0, v6

    .line 1352
    check-cast v0, LX/7Lw;

    .line 1353
    .line 1354
    iget-boolean v0, v0, LX/7Lw;->A00:Z

    .line 1355
    .line 1356
    const v8, 0x7f080dbe

    .line 1357
    .line 1358
    .line 1359
    if-eqz v0, :cond_11

    .line 1360
    .line 1361
    const v8, 0x7f080dbf

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_8

    .line 1365
    .line 1366
    :cond_2e
    instance-of v0, v6, LX/7M4;

    .line 1367
    .line 1368
    if-eqz v0, :cond_2f

    .line 1369
    .line 1370
    const v8, 0x7f080dbd

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_8

    .line 1374
    .line 1375
    :cond_2f
    instance-of v0, v6, LX/7Lv;

    .line 1376
    .line 1377
    if-eqz v0, :cond_30

    .line 1378
    .line 1379
    const v8, 0x7f080cfd

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_8

    .line 1383
    .line 1384
    :cond_30
    instance-of v0, v6, LX/7M3;

    .line 1385
    .line 1386
    if-eqz v0, :cond_31

    .line 1387
    .line 1388
    const v8, 0x7f080e2a

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_8

    .line 1392
    .line 1393
    :cond_31
    instance-of v0, v6, LX/7M2;

    .line 1394
    .line 1395
    if-eqz v0, :cond_32

    .line 1396
    .line 1397
    const v8, 0x7f080ca3

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_8

    .line 1401
    .line 1402
    :cond_32
    instance-of v0, v6, LX/7M1;

    .line 1403
    .line 1404
    if-eqz v0, :cond_33

    .line 1405
    .line 1406
    const v8, 0x7f080dbc

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_8

    .line 1410
    .line 1411
    :cond_33
    instance-of v0, v6, LX/7M0;

    .line 1412
    .line 1413
    if-eqz v0, :cond_34

    .line 1414
    .line 1415
    const v8, 0x7f080e76

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_8

    .line 1419
    .line 1420
    :cond_34
    instance-of v0, v6, LX/7Lz;

    .line 1421
    .line 1422
    if-nez v0, :cond_36

    .line 1423
    .line 1424
    instance-of v0, v6, LX/7Ly;

    .line 1425
    .line 1426
    if-eqz v0, :cond_35

    .line 1427
    .line 1428
    const v8, 0x7f080dbb

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_8

    .line 1432
    .line 1433
    :cond_35
    const v8, 0x7f080dc2

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_8

    .line 1437
    .line 1438
    :cond_36
    const v8, 0x7f080dc0

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_8

    .line 1442
    .line 1443
    :cond_37
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    .line 1444
    .line 1445
    if-eqz v0, :cond_38

    .line 1446
    .line 1447
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1448
    .line 1449
    .line 1450
    :cond_38
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    .line 1451
    .line 1452
    if-eqz v0, :cond_39

    .line 1453
    .line 1454
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1455
    .line 1456
    .line 1457
    :cond_39
    iget-object v1, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1458
    .line 1459
    instance-of v0, v1, LX/3tg;

    .line 1460
    .line 1461
    if-eqz v0, :cond_51

    .line 1462
    .line 1463
    if-eqz v1, :cond_51

    .line 1464
    .line 1465
    const v0, 0x7f0b0f46

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    if-eqz v2, :cond_51

    .line 1473
    .line 1474
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_3c

    .line 1479
    .line 1480
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-nez v0, :cond_3c

    .line 1485
    .line 1486
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1491
    .line 1492
    if-eqz v0, :cond_3b

    .line 1493
    .line 1494
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    :goto_a
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v0, 0x3

    .line 1502
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v0, 0x1

    .line 1506
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 1507
    .line 1508
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1509
    .line 1510
    if-eqz v0, :cond_3a

    .line 1511
    .line 1512
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1513
    .line 1514
    .line 1515
    :cond_3a
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1519
    .line 1520
    if-eqz v0, :cond_51

    .line 1521
    .line 1522
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_f

    .line 1526
    .line 1527
    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    goto :goto_a

    .line 1532
    :cond_3c
    const/16 v1, 0xd

    .line 1533
    .line 1534
    new-instance v0, LX/86B;

    .line 1535
    .line 1536
    invoke-direct {v0, v3, v2, v1}, LX/86B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_f

    .line 1543
    .line 1544
    :pswitch_13
    iget-object v1, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v1, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1547
    .line 1548
    check-cast v0, LX/7Tz;

    .line 1549
    .line 1550
    instance-of v2, v0, LX/7Lp;

    .line 1551
    .line 1552
    if-eqz v2, :cond_3f

    .line 1553
    .line 1554
    invoke-static {v1}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v5, v1, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/0Ci;

    .line 1558
    .line 1559
    if-eqz v5, :cond_3d

    .line 1560
    .line 1561
    iget-object v2, v1, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05C;

    .line 1562
    .line 1563
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    check-cast v2, LX/7kY;

    .line 1568
    .line 1569
    check-cast v0, LX/7Lp;

    .line 1570
    .line 1571
    iget-object v4, v0, LX/7Lp;->A01:Landroid/net/Uri;

    .line 1572
    .line 1573
    iget v10, v0, LX/7Lp;->A00:I

    .line 1574
    .line 1575
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    iget-boolean v13, v0, LX/7Lp;->A02:Z

    .line 1580
    .line 1581
    const/4 v6, 0x0

    .line 1582
    const/16 v11, 0x25

    .line 1583
    .line 1584
    const/4 v12, 0x1

    .line 1585
    move-object v8, v6

    .line 1586
    move-object v9, v6

    .line 1587
    move-object v7, v6

    .line 1588
    invoke-virtual/range {v2 .. v13}, LX/7kY;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/0Ci;LX/7nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 1589
    .line 1590
    .line 1591
    :cond_3d
    invoke-static {v1}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8pj;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    if-eqz v0, :cond_3e

    .line 1596
    .line 1597
    invoke-interface {v0}, LX/8pj;->BhT()V

    .line 1598
    .line 1599
    .line 1600
    :cond_3e
    :goto_b
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_f

    .line 1604
    .line 1605
    :cond_3f
    instance-of v2, v0, LX/7Lo;

    .line 1606
    .line 1607
    const/4 v6, 0x0

    .line 1608
    if-eqz v2, :cond_41

    .line 1609
    .line 1610
    invoke-static {v1}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v5, v1, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/0Ci;

    .line 1614
    .line 1615
    if-eqz v5, :cond_3e

    .line 1616
    .line 1617
    iget-object v2, v1, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0h:LX/05C;

    .line 1618
    .line 1619
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    check-cast v4, LX/80w;

    .line 1624
    .line 1625
    check-cast v0, LX/7Lo;

    .line 1626
    .line 1627
    iget v11, v0, LX/7Lo;->A00:I

    .line 1628
    .line 1629
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    iget-object v2, v1, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0m:LX/05C;

    .line 1634
    .line 1635
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v2, v1, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7Qh;

    .line 1639
    .line 1640
    if-nez v2, :cond_40

    .line 1641
    .line 1642
    const-string v0, "origin"

    .line 1643
    .line 1644
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    throw v6

    .line 1648
    :cond_40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    packed-switch v2, :pswitch_data_1

    .line 1653
    .line 1654
    .line 1655
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    throw v0

    .line 1660
    :pswitch_14
    const/16 v12, 0x8

    .line 1661
    .line 1662
    goto :goto_c

    .line 1663
    :pswitch_15
    const/16 v12, 0xf

    .line 1664
    .line 1665
    goto :goto_c

    .line 1666
    :pswitch_16
    const/16 v12, 0x9

    .line 1667
    .line 1668
    goto :goto_c

    .line 1669
    :pswitch_17
    const/16 v12, 0xe

    .line 1670
    .line 1671
    goto :goto_c

    .line 1672
    :pswitch_18
    const/16 v12, 0xa

    .line 1673
    .line 1674
    goto :goto_c

    .line 1675
    :pswitch_19
    const/16 v12, 0xb

    .line 1676
    .line 1677
    goto :goto_c

    .line 1678
    :pswitch_1a
    const/16 v12, 0xc

    .line 1679
    .line 1680
    :goto_c
    iget-object v7, v0, LX/7Lo;->A01:LX/84n;

    .line 1681
    .line 1682
    const/4 v13, 0x1

    .line 1683
    move-object v9, v6

    .line 1684
    move-object v10, v6

    .line 1685
    move-object v8, v6

    .line 1686
    invoke-static/range {v3 .. v13}, LX/80w;->A02(LX/0Ho;LX/80w;LX/0Ci;LX/7nQ;LX/84n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_b

    .line 1690
    :cond_41
    instance-of v2, v0, LX/7Ln;

    .line 1691
    .line 1692
    if-eqz v2, :cond_42

    .line 1693
    .line 1694
    invoke-static {v1}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 1695
    .line 1696
    .line 1697
    const/4 v0, 0x0

    .line 1698
    iput-boolean v0, v1, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0S:Z

    .line 1699
    .line 1700
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    if-eqz v5, :cond_51

    .line 1705
    .line 1706
    invoke-static {v1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    iget-object v0, v1, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0a:LX/05C;

    .line 1711
    .line 1712
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    const/16 v2, 0xe

    .line 1717
    .line 1718
    new-instance v0, LX/8hL;

    .line 1719
    .line 1720
    invoke-direct {v0, v5, v1, v6, v2}, LX/8hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_f

    .line 1727
    .line 1728
    :cond_42
    instance-of v0, v0, LX/7Lr;

    .line 1729
    .line 1730
    if-eqz v0, :cond_3e

    .line 1731
    .line 1732
    const/4 v0, 0x1

    .line 1733
    iput-boolean v0, v1, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0R:Z

    .line 1734
    .line 1735
    goto/16 :goto_b

    .line 1736
    .line 1737
    :pswitch_1b
    iget-object v1, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v1, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1740
    .line 1741
    check-cast v0, LX/80T;

    .line 1742
    .line 1743
    invoke-static {v0, v1}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04(LX/80T;Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_f

    .line 1747
    .line 1748
    :pswitch_1c
    iget-object v3, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v3, LX/6lb;

    .line 1751
    .line 1752
    sget-object v1, LX/6lb;->A0E:Landroid/view/animation/PathInterpolator;

    .line 1753
    .line 1754
    const/4 v2, 0x1

    .line 1755
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v4, v3, LX/6lb;->A0B:LX/6pE;

    .line 1759
    .line 1760
    iget-object v3, v4, LX/6pE;->A02:Ljava/util/List;

    .line 1761
    .line 1762
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-nez v1, :cond_51

    .line 1767
    .line 1768
    new-array v2, v2, [Ljava/lang/String;

    .line 1769
    .line 1770
    const/4 v1, 0x0

    .line 1771
    invoke-static {v0, v2, v1}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-static {v3}, LX/0Br;->A1L(Ljava/util/List;)Ljava/util/List;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1780
    .line 1781
    .line 1782
    iput-object v1, v4, LX/6pE;->A02:Ljava/util/List;

    .line 1783
    .line 1784
    invoke-virtual {v4}, LX/11x;->notifyDataSetChanged()V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_f

    .line 1788
    .line 1789
    :pswitch_1d
    iget-object v5, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v5, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1792
    .line 1793
    check-cast v0, LX/8lh;

    .line 1794
    .line 1795
    instance-of v1, v0, LX/8XD;

    .line 1796
    .line 1797
    if-nez v1, :cond_48

    .line 1798
    .line 1799
    instance-of v1, v0, LX/7MN;

    .line 1800
    .line 1801
    if-nez v1, :cond_48

    .line 1802
    .line 1803
    instance-of v1, v0, LX/7MM;

    .line 1804
    .line 1805
    if-nez v1, :cond_43

    .line 1806
    .line 1807
    instance-of v1, v0, LX/8XC;

    .line 1808
    .line 1809
    if-eqz v1, :cond_44

    .line 1810
    .line 1811
    check-cast v0, LX/8XC;

    .line 1812
    .line 1813
    iget-boolean v0, v0, LX/8XC;->A01:Z

    .line 1814
    .line 1815
    if-eqz v0, :cond_51

    .line 1816
    .line 1817
    :cond_43
    iget-object v1, v5, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00l;

    .line 1818
    .line 1819
    invoke-static {v1}, LX/6nu;->A01(LX/00l;)LX/80T;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    if-eqz v7, :cond_51

    .line 1824
    .line 1825
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A05:LX/0TT;

    .line 1826
    .line 1827
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v1}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v6

    .line 1834
    const/4 v0, 0x0

    .line 1835
    new-instance v1, LX/8XU;

    .line 1836
    .line 1837
    invoke-direct {v1, v5, v0}, LX/8XU;-><init>(Ljava/lang/Object;I)V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_d

    .line 1841
    .line 1842
    :cond_44
    instance-of v1, v0, LX/8rf;

    .line 1843
    .line 1844
    if-eqz v1, :cond_47

    .line 1845
    .line 1846
    instance-of v1, v0, LX/8X9;

    .line 1847
    .line 1848
    if-nez v1, :cond_48

    .line 1849
    .line 1850
    instance-of v0, v0, LX/8XA;

    .line 1851
    .line 1852
    if-eqz v0, :cond_46

    .line 1853
    .line 1854
    iget-object v2, v5, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00l;

    .line 1855
    .line 1856
    invoke-static {v2}, LX/6nu;->A02(LX/00l;)LX/7Qf;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    sget-object v0, LX/7Qf;->A03:LX/7Qf;

    .line 1861
    .line 1862
    if-ne v1, v0, :cond_45

    .line 1863
    .line 1864
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 1865
    .line 1866
    if-nez v0, :cond_45

    .line 1867
    .line 1868
    invoke-static {v5}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    const v0, 0x7f123ff7

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v4, v0}, LX/GhQ;->A0L(I)V

    .line 1876
    .line 1877
    .line 1878
    const v0, 0x7f123ff6

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 1882
    .line 1883
    .line 1884
    const v3, 0x7f1229c2

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    const/16 v1, 0x1f

    .line 1892
    .line 1893
    new-instance v0, LX/87V;

    .line 1894
    .line 1895
    invoke-direct {v0, v5, v1}, LX/87V;-><init>(Ljava/lang/Object;I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v4, v2, v0, v3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    const/16 v1, 0x20

    .line 1906
    .line 1907
    new-instance v0, LX/87V;

    .line 1908
    .line 1909
    invoke-direct {v0, v5, v1}, LX/87V;-><init>(Ljava/lang/Object;I)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v4, v2, v0}, LX/GhQ;->A0X(LX/0Do;LX/0MF;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    goto/16 :goto_e

    .line 1920
    .line 1921
    :cond_45
    invoke-static {v2}, LX/6nu;->A02(LX/00l;)LX/7Qf;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    sget-object v0, LX/7Qf;->A0D:LX/7Qf;

    .line 1926
    .line 1927
    if-ne v1, v0, :cond_51

    .line 1928
    .line 1929
    const/4 v0, 0x1

    .line 1930
    iput-boolean v0, v5, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A09:Z

    .line 1931
    .line 1932
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    instance-of v0, v1, LX/8ny;

    .line 1937
    .line 1938
    if-eqz v0, :cond_51

    .line 1939
    .line 1940
    check-cast v1, LX/8ny;

    .line 1941
    .line 1942
    if-eqz v1, :cond_51

    .line 1943
    .line 1944
    sget-object v0, LX/7RG;->A06:LX/7RG;

    .line 1945
    .line 1946
    invoke-interface {v1, v0}, LX/8ny;->BC0(LX/7RG;)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_f

    .line 1950
    .line 1951
    :cond_46
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    throw v0

    .line 1956
    :cond_47
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    throw v0

    .line 1961
    :cond_48
    invoke-static {v5}, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_f

    .line 1965
    .line 1966
    :pswitch_1e
    iget-object v1, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v1, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1969
    .line 1970
    invoke-static {v1}, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v0, v1, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A04:LX/7MO;

    .line 1974
    .line 1975
    if-eqz v0, :cond_49

    .line 1976
    .line 1977
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 1978
    .line 1979
    .line 1980
    :cond_49
    iget-object v0, v1, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A03:LX/7OM;

    .line 1981
    .line 1982
    if-eqz v0, :cond_51

    .line 1983
    .line 1984
    invoke-virtual {v0}, LX/7OM;->A03()V

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_f

    .line 1988
    .line 1989
    :pswitch_1f
    iget-object v0, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v0, LX/7cZ;

    .line 1992
    .line 1993
    iget-object v3, v0, LX/7cZ;->A00:Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1994
    .line 1995
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05C;

    .line 1996
    .line 1997
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    const/16 v0, 0xd

    .line 2002
    .line 2003
    invoke-static {v1, v0}, LX/6gD;->A0v(LX/GYL;I)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00l;

    .line 2007
    .line 2008
    invoke-static {v0}, LX/6nu;->A01(LX/00l;)LX/80T;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    if-eqz v1, :cond_51

    .line 2013
    .line 2014
    iget-boolean v0, v1, LX/80T;->A0a:Z

    .line 2015
    .line 2016
    if-nez v0, :cond_4a

    .line 2017
    .line 2018
    iget-object v0, v1, LX/80T;->A03:Ljava/lang/String;

    .line 2019
    .line 2020
    if-eqz v0, :cond_51

    .line 2021
    .line 2022
    :cond_4a
    new-instance v0, LX/8X8;

    .line 2023
    .line 2024
    invoke-direct {v0, v3}, LX/8X8;-><init>(Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v1, v0}, LX/7YZ;->A00(LX/80T;LX/8op;)Lcom/indianchat/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    invoke-static {v3}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    const/4 v0, 0x0

    .line 2036
    invoke-static {v2, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    goto/16 :goto_f

    .line 2040
    .line 2041
    :pswitch_20
    iget-object v0, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v0, LX/7cZ;

    .line 2044
    .line 2045
    iget-object v2, v0, LX/7cZ;->A00:Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2046
    .line 2047
    iget-object v0, v2, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05C;

    .line 2048
    .line 2049
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    const/16 v0, 0xf

    .line 2054
    .line 2055
    invoke-static {v1, v0}, LX/6gD;->A0v(LX/GYL;I)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v0, v2, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00l;

    .line 2059
    .line 2060
    invoke-static {v0}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-virtual {v0}, LX/6nu;->A0h()V

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_f

    .line 2068
    .line 2069
    :pswitch_21
    iget-object v0, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v0, LX/87N;

    .line 2072
    .line 2073
    iget-object v0, v0, LX/87N;->A03:LX/7cZ;

    .line 2074
    .line 2075
    if-eqz v0, :cond_51

    .line 2076
    .line 2077
    iget-object v0, v0, LX/7cZ;->A00:Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2078
    .line 2079
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_f

    .line 2083
    .line 2084
    :pswitch_22
    iget-object v4, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v4, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 2087
    .line 2088
    check-cast v0, LX/8lh;

    .line 2089
    .line 2090
    instance-of v1, v0, LX/8XD;

    .line 2091
    .line 2092
    if-nez v1, :cond_4e

    .line 2093
    .line 2094
    instance-of v1, v0, LX/7MN;

    .line 2095
    .line 2096
    if-nez v1, :cond_4e

    .line 2097
    .line 2098
    instance-of v1, v0, LX/7MM;

    .line 2099
    .line 2100
    if-nez v1, :cond_4b

    .line 2101
    .line 2102
    instance-of v1, v0, LX/8XC;

    .line 2103
    .line 2104
    if-eqz v1, :cond_4c

    .line 2105
    .line 2106
    check-cast v0, LX/8XC;

    .line 2107
    .line 2108
    iget-boolean v0, v0, LX/8XC;->A01:Z

    .line 2109
    .line 2110
    if-eqz v0, :cond_51

    .line 2111
    .line 2112
    :cond_4b
    invoke-virtual {v4}, LX/0Ho;->A2q()V

    .line 2113
    .line 2114
    .line 2115
    iget-object v1, v4, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0e:LX/00l;

    .line 2116
    .line 2117
    invoke-static {v1}, LX/6nu;->A01(LX/00l;)LX/80T;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v7

    .line 2121
    if-eqz v7, :cond_51

    .line 2122
    .line 2123
    iget-object v0, v4, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A07:LX/0TT;

    .line 2124
    .line 2125
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v1}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v6

    .line 2132
    const/4 v0, 0x1

    .line 2133
    new-instance v1, LX/8XU;

    .line 2134
    .line 2135
    invoke-direct {v1, v4, v0}, LX/8XU;-><init>(Ljava/lang/Object;I)V

    .line 2136
    .line 2137
    .line 2138
    :goto_d
    const/4 v4, 0x0

    .line 2139
    const/4 v3, 0x1

    .line 2140
    iget-object v0, v6, LX/6nu;->A0O:LX/05C;

    .line 2141
    .line 2142
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    new-instance v2, LX/76n;

    .line 2147
    .line 2148
    invoke-direct {v2, v0, v1}, LX/76n;-><init>(LX/0lc;LX/8lj;)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v0, v6, LX/6nu;->A0S:LX/05C;

    .line 2152
    .line 2153
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    new-array v0, v3, [LX/80T;

    .line 2158
    .line 2159
    aput-object v7, v0, v4

    .line 2160
    .line 2161
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    goto/16 :goto_f

    .line 2165
    .line 2166
    :cond_4c
    instance-of v1, v0, LX/8rf;

    .line 2167
    .line 2168
    if-eqz v1, :cond_4d

    .line 2169
    .line 2170
    instance-of v0, v0, LX/8X9;

    .line 2171
    .line 2172
    if-nez v0, :cond_4e

    .line 2173
    .line 2174
    iget-object v0, v4, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0e:LX/00l;

    .line 2175
    .line 2176
    invoke-static {v0}, LX/6nu;->A02(LX/00l;)LX/7Qf;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    sget-object v0, LX/7Qf;->A03:LX/7Qf;

    .line 2181
    .line 2182
    if-ne v1, v0, :cond_51

    .line 2183
    .line 2184
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    if-nez v0, :cond_51

    .line 2189
    .line 2190
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_51

    .line 2195
    .line 2196
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v3

    .line 2200
    const v0, 0x7f123ff7

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 2204
    .line 2205
    .line 2206
    const v0, 0x7f123ff6

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 2210
    .line 2211
    .line 2212
    const v2, 0x7f1229c2

    .line 2213
    .line 2214
    .line 2215
    const/16 v1, 0x9

    .line 2216
    .line 2217
    new-instance v0, LX/83M;

    .line 2218
    .line 2219
    invoke-direct {v0, v4, v1}, LX/83M;-><init>(Ljava/lang/Object;I)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2223
    .line 2224
    .line 2225
    const/16 v1, 0xc

    .line 2226
    .line 2227
    new-instance v0, LX/83P;

    .line 2228
    .line 2229
    invoke-direct {v0, v4, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v3, v0}, LX/GhQ;->A0T(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    :goto_e
    const/4 v0, 0x0

    .line 2240
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_f

    .line 2247
    :cond_4d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    throw v0

    .line 2252
    :cond_4e
    invoke-static {v4}, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Y(Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    .line 2253
    .line 2254
    .line 2255
    goto :goto_f

    .line 2256
    :pswitch_23
    iget-object v2, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 2259
    .line 2260
    check-cast v0, LX/8lk;

    .line 2261
    .line 2262
    sget-object v1, LX/8XW;->A00:LX/8XW;

    .line 2263
    .line 2264
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v1

    .line 2268
    if-eqz v1, :cond_4f

    .line 2269
    .line 2270
    invoke-static {v2}, LX/6gB;->A19(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_f

    .line 2274
    :cond_4f
    instance-of v1, v0, LX/8XV;

    .line 2275
    .line 2276
    if-eqz v1, :cond_50

    .line 2277
    .line 2278
    iget v1, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A01:I

    .line 2279
    .line 2280
    check-cast v0, LX/8XV;

    .line 2281
    .line 2282
    iget v0, v0, LX/8XV;->A00:I

    .line 2283
    .line 2284
    add-int/2addr v1, v0

    .line 2285
    iput v1, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A01:I

    .line 2286
    .line 2287
    invoke-virtual {v2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2M()V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_f

    .line 2294
    :cond_50
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    throw v0

    .line 2299
    :pswitch_24
    iget-object v1, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v1, LX/8F0;

    .line 2302
    .line 2303
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 2304
    .line 2305
    invoke-static {v1, v0}, LX/8F0;->A07(LX/8F0;Ljava/net/HttpURLConnection;)V

    .line 2306
    .line 2307
    .line 2308
    :cond_51
    :goto_f
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2309
    .line 2310
    return-object v0

    .line 2311
    :pswitch_25
    iget-object v1, v2, LX/8cL;->A00:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v1, LX/8et;

    .line 2314
    .line 2315
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2316
    .line 2317
    .line 2318
    move-result v0

    .line 2319
    invoke-virtual {v1, v0}, LX/8et;->A09(I)LX/7ok;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    return-object v0

    .line 2324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
    .end packed-switch

    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_15
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch
.end method
