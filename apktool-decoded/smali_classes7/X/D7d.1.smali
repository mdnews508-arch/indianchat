.class public LX/D7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D7d;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D7d;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 0
    iget v0, p0, LX/D7d;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/D7d;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/DYv;

    .line 8
    .line 9
    iget-object v0, v3, LX/DYv;->A02:Landroid/view/View;

    .line 10
    .line 11
    const-string v2, "dynamicAnimationContainer"

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iget v1, v3, LX/DYv;->A00:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/DYv;->A02:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_16

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v3, LX/DYv;->A00:I

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v4, p0, LX/D7d;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/BsI;

    .line 37
    .line 38
    iget v3, v4, LX/BsI;->A00:I

    .line 39
    .line 40
    iget-object v2, v4, LX/BsI;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eq v3, v0, :cond_0

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_1
    iput v1, v4, LX/BsI;->A00:I

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v4, p0, LX/D7d;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/BsI;

    .line 66
    .line 67
    iget v3, v4, LX/BsI;->A02:I

    .line 68
    .line 69
    iget-object v2, v4, LX/BsI;->A05:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eq v3, v0, :cond_0

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_3
    iput v1, v4, LX/BsI;->A02:I

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    iget-object v6, p0, LX/D7d;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, LX/BsI;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v5, v0

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v5, v0

    .line 109
    iget-object v4, v6, LX/GZV;->A0V:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v5, v0

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v5, v0

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    :goto_2
    const/4 v2, 0x0

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_3
    sub-int/2addr v5, v0

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :cond_5
    sub-int/2addr v5, v2

    .line 157
    iget v0, v6, LX/BsI;->A03:I

    .line 158
    .line 159
    if-eq v0, v5, :cond_0

    .line 160
    .line 161
    iput v5, v6, LX/BsI;->A03:I

    .line 162
    .line 163
    invoke-static {v6}, LX/BsI;->A02(LX/BsI;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    const/4 v0, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v3, v0

    .line 170
    goto :goto_2

    .line 171
    :pswitch_3
    iget-object v4, p0, LX/D7d;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LX/BsI;

    .line 174
    .line 175
    iget v3, v4, LX/BsI;->A01:I

    .line 176
    .line 177
    iget-object v2, v4, LX/BsI;->A04:Landroid/view/ViewGroup;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_4
    if-eq v3, v0, :cond_0

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :cond_8
    iput v1, v4, LX/BsI;->A01:I

    .line 195
    .line 196
    :goto_5
    invoke-static {v4}, LX/BsI;->A02(LX/BsI;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    const/4 v0, 0x0

    .line 201
    goto :goto_4

    .line 202
    :pswitch_4
    iget-object v3, p0, LX/D7d;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LX/D2V;

    .line 205
    .line 206
    iget-object v0, v3, LX/D2V;->A0D:Landroid/view/ViewGroup;

    .line 207
    .line 208
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-boolean v0, v3, LX/D2V;->A07:Z

    .line 221
    .line 222
    if-eq v1, v0, :cond_0

    .line 223
    .line 224
    iput-boolean v1, v3, LX/D2V;->A07:Z

    .line 225
    .line 226
    iget-object v2, v3, LX/D2V;->A03:LX/1DO;

    .line 227
    .line 228
    if-eqz v2, :cond_0

    .line 229
    .line 230
    iget-object v0, v3, LX/D2V;->A0K:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/BB9;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, LX/BB9;->A00(LX/1DO;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-boolean v0, v3, LX/D2V;->A07:Z

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-object v0, v3, LX/D2V;->A00:LX/DGG;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0}, LX/DGG;->isVisible()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    :cond_a
    iput-boolean v1, v3, LX/D2V;->A0A:Z

    .line 262
    .line 263
    invoke-static {v3}, LX/D2V;->A02(LX/D2V;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    iget-boolean v0, v3, LX/D2V;->A0A:Z

    .line 268
    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    iget-boolean v0, v3, LX/D2V;->A05:Z

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    :cond_c
    iput-boolean v1, v3, LX/D2V;->A05:Z

    .line 276
    .line 277
    invoke-static {v3, v2}, LX/D2V;->A00(LX/D2V;LX/1DO;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    .line 287
    iget-object v0, v3, LX/D2V;->A01:LX/Dt9;

    .line 288
    .line 289
    invoke-static {v3, v0, v1}, LX/D2V;->A03(LX/D2V;LX/Dt9;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_5
    iget-object v3, p0, LX/D7d;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, LX/Bo8;

    .line 296
    .line 297
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 298
    .line 299
    iget-boolean v0, v3, LX/Bo8;->A0I:Z

    .line 300
    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    iget-object v2, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    instance-of v0, v1, Landroid/view/View;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    check-cast v1, Landroid/view/View;

    .line 314
    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    iget-object v0, v3, LX/Bo8;->A0R:Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    iget-object v0, v3, LX/Bo8;->A0R:Landroid/graphics/Rect;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-object v1, v3, LX/Bo8;->A0T:Landroid/view/View;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v3, LX/Bo8;->A0V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_6
    iget-object v5, p0, LX/D7d;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, LX/Cvq;

    .line 349
    .line 350
    iget-object v0, v5, LX/Cvq;->A02:Landroid/widget/ScrollView;

    .line 351
    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v3, 0x1

    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    const/16 v0, 0x8

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/4 v2, 0x1

    .line 372
    if-eq v0, v3, :cond_f

    .line 373
    .line 374
    :cond_e
    const/4 v2, 0x0

    .line 375
    :cond_f
    iget-boolean v0, v5, LX/Cvq;->A0G:Z

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    if-nez v4, :cond_11

    .line 381
    .line 382
    :cond_10
    const/4 v1, 0x0

    .line 383
    :cond_11
    iget-boolean v0, v5, LX/Cvq;->A0F:Z

    .line 384
    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    if-nez v2, :cond_15

    .line 388
    .line 389
    :goto_6
    iget-boolean v0, v5, LX/Cvq;->A0E:Z

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    iget-boolean v0, v5, LX/Cvq;->A0D:Z

    .line 394
    .line 395
    if-nez v0, :cond_13

    .line 396
    .line 397
    if-nez v1, :cond_12

    .line 398
    .line 399
    if-eqz v3, :cond_13

    .line 400
    .line 401
    :cond_12
    invoke-virtual {v5}, LX/Cvq;->A01()V

    .line 402
    .line 403
    .line 404
    :cond_13
    iget-boolean v0, v5, LX/Cvq;->A0G:Z

    .line 405
    .line 406
    if-nez v0, :cond_14

    .line 407
    .line 408
    if-nez v4, :cond_14

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    iput-boolean v0, v5, LX/Cvq;->A0D:Z

    .line 412
    .line 413
    :cond_14
    xor-int/lit8 v0, v4, 0x1

    .line 414
    .line 415
    iput-boolean v0, v5, LX/Cvq;->A0G:Z

    .line 416
    .line 417
    iput-boolean v2, v5, LX/Cvq;->A0F:Z

    .line 418
    .line 419
    return-void

    .line 420
    :cond_15
    const/4 v3, 0x0

    .line 421
    goto :goto_6

    .line 422
    :cond_16
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    throw v0

    .line 427
    :pswitch_7
    iget-object v1, p0, LX/D7d;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 430
    .line 431
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0h:LX/00l;

    .line 432
    .line 433
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0i(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Z(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Y(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_8
    iget-object v1, p0, LX/D7d;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 453
    .line 454
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Z:LX/00l;

    .line 455
    .line 456
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0i(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_9
    iget-object v1, p0, LX/D7d;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 470
    .line 471
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0h:LX/00l;

    .line 472
    .line 473
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0i(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Z(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    nop

    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
