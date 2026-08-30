.class public LX/3Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Kh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3Kh;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3Kh;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v0, p0, LX/3Kh;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/3RH;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v3, v0

    .line 25
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v1, v0

    .line 30
    iget-object v0, v4, LX/3RH;->A06:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-static {v0}, LX/25q;->A08(LX/00s;)Landroid/widget/ListView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, LX/3RH;->A01(LX/3RH;)LX/3kp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :pswitch_0
    iget-object v5, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-ne v0, v7, :cond_1

    .line 68
    .line 69
    invoke-static {v2, v5}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0F(Landroid/view/MotionEvent;Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-ne v0, v7, :cond_0

    .line 83
    .line 84
    iget-boolean v0, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0I:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v4, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0c:LX/00l;

    .line 89
    .line 90
    invoke-static {v4}, LX/25v;->A1b(LX/00l;)[Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v2, v0

    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v1, v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v1, v0

    .line 138
    sub-int/2addr v1, v3

    .line 139
    if-lt v2, v1, :cond_0

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->performClick()Z

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0J:Z

    .line 145
    .line 146
    if-nez v0, :cond_11

    .line 147
    .line 148
    invoke-static {v5}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A06(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v3

    .line 158
    if-gt v2, v0, :cond_0

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_1
    iget-object v5, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 164
    .line 165
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0G:Z

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v0, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A07:LX/5XP;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v0, v0, LX/5XP;->A00:Landroid/view/GestureDetector;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    if-eq v1, v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x3

    .line 194
    if-ne v1, v0, :cond_16

    .line 195
    .line 196
    :cond_4
    iget-boolean v0, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0E:Z

    .line 197
    .line 198
    if-eqz v0, :cond_16

    .line 199
    .line 200
    iput-boolean v3, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0E:Z

    .line 201
    .line 202
    iget v1, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A00:F

    .line 203
    .line 204
    const/high16 v0, 0x3f000000    # 0.5f

    .line 205
    .line 206
    cmpg-float v0, v1, v0

    .line 207
    .line 208
    if-ltz v0, :cond_11

    .line 209
    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v5, v0}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0A(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;F)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :pswitch_2
    iget-object v5, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v7, 0x1

    .line 226
    if-ne v0, v7, :cond_5

    .line 227
    .line 228
    invoke-static {v2, v5}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0F(Landroid/view/MotionEvent;Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->performClick()Z

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0c:LX/00l;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v1, 0x0

    .line 245
    if-ne v0, v7, :cond_0

    .line 246
    .line 247
    iget-boolean v0, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0H:Z

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget-object v4, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0c:LX/00l;

    .line 252
    .line 253
    invoke-static {v4}, LX/25v;->A1b(LX/00l;)[Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aget-object v0, v0, v1

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    float-to-int v2, v0

    .line 274
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v1, v7, :cond_6

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sub-int/2addr v1, v0

    .line 301
    sub-int/2addr v1, v3

    .line 302
    if-lt v2, v1, :cond_0

    .line 303
    .line 304
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->performClick()Z

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A04(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/2addr v0, v3

    .line 317
    if-gt v2, v0, :cond_0

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_3
    iget-object v3, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/4 v0, 0x1

    .line 329
    if-ne v1, v0, :cond_0

    .line 330
    .line 331
    invoke-static {v2, v3}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0F(Landroid/view/MotionEvent;Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    invoke-virtual {v6}, Landroid/view/View;->performClick()Z

    .line 338
    .line 339
    .line 340
    iget-object v0, v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0c:LX/00l;

    .line 341
    .line 342
    :goto_4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/widget/EditText;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :pswitch_4
    iget-object v1, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 362
    .line 363
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_0

    .line 370
    .line 371
    iget-object v0, v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0S:LX/05C;

    .line 372
    .line 373
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A06:Landroid/widget/ImageView;

    .line 377
    .line 378
    if-nez v1, :cond_7

    .line 379
    .line 380
    const-string v0, "messageNumberButton"

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_7
    const/4 v0, 0x3

    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_5
    iget-object v3, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 392
    .line 393
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_0

    .line 400
    .line 401
    iget-object v0, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0S:LX/05C;

    .line 402
    .line 403
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v0, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 408
    .line 409
    if-nez v0, :cond_8

    .line 410
    .line 411
    const-string v0, "callButton"

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_8
    invoke-virtual {v1, v0}, LX/6hf;->A06(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_6
    iget-object v1, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/2Wn;

    .line 422
    .line 423
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_0

    .line 430
    .line 431
    iget-object v0, v1, LX/2Wn;->A00:LX/3hw;

    .line 432
    .line 433
    check-cast v0, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A00:LX/MVZ;

    .line 436
    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    const-string v0, "favoriteListItemTouchHelper"

    .line 440
    .line 441
    :goto_5
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    throw v0

    .line 446
    :cond_9
    invoke-virtual {v0, v1}, LX/MVZ;->A0B(LX/1JZ;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_7
    iget-object v4, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 454
    .line 455
    check-cast v6, LX/MPy;

    .line 456
    .line 457
    iget-object v0, v6, LX/MPy;->A07:LX/Nn4;

    .line 458
    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    iget v1, v0, LX/Nn4;->A00:I

    .line 462
    .line 463
    :goto_6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/4 v3, 0x1

    .line 468
    if-nez v0, :cond_a

    .line 469
    .line 470
    if-ne v1, v3, :cond_a

    .line 471
    .line 472
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityHomeActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    .line 473
    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    if-ne v0, v1, :cond_b

    .line 480
    .line 481
    :cond_a
    const/4 v2, 0x0

    .line 482
    :cond_b
    iget-object v1, v4, Lcom/indianchat/community/product/CommunityHomeActivity;->A0Q:LX/1M3;

    .line 483
    .line 484
    if-eqz v1, :cond_c

    .line 485
    .line 486
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityHomeActivity;->A0h:LX/0nV;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/4 v0, 0x1

    .line 493
    if-eqz v1, :cond_d

    .line 494
    .line 495
    :cond_c
    const/4 v0, 0x0

    .line 496
    :cond_d
    if-eqz v2, :cond_0

    .line 497
    .line 498
    if-eqz v0, :cond_0

    .line 499
    .line 500
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityHomeActivity;->A0d:LX/00s;

    .line 501
    .line 502
    invoke-static {v0}, LX/25r;->A0M(LX/00s;)LX/1Gn;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityHomeActivity;->A0Q:LX/1M3;

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const/16 v8, 0x63

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-eqz v5, :cond_16

    .line 520
    .line 521
    invoke-static {v7}, LX/1Gn;->A01(LX/1Gn;)LX/19l;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v5}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-nez v3, :cond_12

    .line 530
    .line 531
    iget-object v0, v7, LX/1Gn;->A0B:LX/05C;

    .line 532
    .line 533
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const v0, 0x7f1240a1

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0, v2}, LX/0JT;->A07(II)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_e
    const/4 v1, -0x1

    .line 546
    goto :goto_6

    .line 547
    :pswitch_8
    iget-object v7, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v7, LX/3RK;

    .line 550
    .line 551
    iget-object v3, v7, LX/3RK;->A02:LX/6li;

    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    if-eqz v3, :cond_16

    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_15

    .line 561
    .line 562
    const/4 v1, 0x2

    .line 563
    new-array v0, v1, [I

    .line 564
    .line 565
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 566
    .line 567
    .line 568
    aget v4, v0, v5

    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    add-int/2addr v3, v4

    .line 575
    new-array v0, v1, [I

    .line 576
    .line 577
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 578
    .line 579
    .line 580
    aget v0, v0, v5

    .line 581
    .line 582
    int-to-float v1, v0

    .line 583
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    add-float/2addr v1, v0

    .line 588
    int-to-float v0, v4

    .line 589
    cmpl-float v0, v1, v0

    .line 590
    .line 591
    if-ltz v0, :cond_15

    .line 592
    .line 593
    int-to-float v0, v3

    .line 594
    cmpg-float v0, v1, v0

    .line 595
    .line 596
    if-gtz v0, :cond_15

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_9
    iget-object v1, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LX/27m;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_0

    .line 609
    .line 610
    iget-object v0, v1, LX/27m;->A0Z:LX/05C;

    .line 611
    .line 612
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/2Ba;

    .line 617
    .line 618
    invoke-virtual {v0}, LX/2Ba;->A00()V

    .line 619
    .line 620
    .line 621
    iget-object v0, v1, LX/27m;->A0S:LX/05C;

    .line 622
    .line 623
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, LX/2By;

    .line 628
    .line 629
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 630
    .line 631
    .line 632
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 633
    .line 634
    iget-object v0, v4, LX/2By;->A0K:LX/05C;

    .line 635
    .line 636
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/0Ci;

    .line 641
    .line 642
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_0

    .line 647
    .line 648
    iget-object v0, v4, LX/2By;->A0L:LX/05C;

    .line 649
    .line 650
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, LX/3Cx;

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    const/4 v3, 0x1

    .line 658
    const/16 v12, 0xba

    .line 659
    .line 660
    const/16 v13, 0x107

    .line 661
    .line 662
    move-object v8, v5

    .line 663
    move-object v9, v5

    .line 664
    move-object v10, v5

    .line 665
    move-object v11, v5

    .line 666
    move-object v7, v5

    .line 667
    move v14, v3

    .line 668
    invoke-virtual/range {v6 .. v14}, LX/3Cx;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v4, LX/2By;->A0U:LX/Dym;

    .line 672
    .line 673
    invoke-static {v0}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-eqz v2, :cond_0

    .line 682
    .line 683
    const-string v1, "extra_ai_tab_ui_surface"

    .line 684
    .line 685
    const/4 v0, -0x1

    .line 686
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    if-eq v1, v0, :cond_0

    .line 695
    .line 696
    if-eqz v7, :cond_0

    .line 697
    .line 698
    if-eq v1, v3, :cond_f

    .line 699
    .line 700
    const/4 v0, 0x2

    .line 701
    if-eq v1, v0, :cond_f

    .line 702
    .line 703
    const/4 v0, 0x3

    .line 704
    if-eq v1, v0, :cond_f

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_f
    iget-object v0, v4, LX/2By;->A04:LX/05C;

    .line 709
    .line 710
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, LX/CqH;

    .line 715
    .line 716
    const/16 v13, 0x9

    .line 717
    .line 718
    move-object v12, v5

    .line 719
    move-object v6, v5

    .line 720
    invoke-virtual/range {v4 .. v13}, LX/CqH;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :pswitch_a
    iget-object v1, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LX/2aj;

    .line 728
    .line 729
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 730
    .line 731
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_0

    .line 736
    .line 737
    iget-object v0, v1, LX/2aj;->A03:LX/3ke;

    .line 738
    .line 739
    invoke-interface {v0, v1}, LX/3ke;->Bjh(LX/2aj;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :pswitch_b
    iget-object v1, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, LX/2ZG;

    .line 747
    .line 748
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    const/4 v2, 0x1

    .line 753
    if-ne v0, v2, :cond_0

    .line 754
    .line 755
    iget-object v1, v1, LX/2ZG;->A08:LX/34c;

    .line 756
    .line 757
    if-eqz v1, :cond_0

    .line 758
    .line 759
    iget-object v0, v1, LX/34c;->A02:LX/FRt;

    .line 760
    .line 761
    if-eqz v0, :cond_0

    .line 762
    .line 763
    invoke-virtual {v0}, LX/FRt;->A02()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-ne v0, v2, :cond_0

    .line 768
    .line 769
    iget-object v0, v1, LX/34c;->A03:LX/3sP;

    .line 770
    .line 771
    if-eqz v0, :cond_10

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_10

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_10
    iget-object v0, v1, LX/34c;->A0B:LX/05C;

    .line 782
    .line 783
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, LX/0us;

    .line 788
    .line 789
    invoke-virtual {v3}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const-string v2, "group_status_activity_indicator_organic_ring_tap_count"

    .line 794
    .line 795
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    add-int/lit8 v1, v0, 0x1

    .line 800
    .line 801
    invoke-virtual {v3}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 810
    .line 811
    .line 812
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :cond_11
    invoke-virtual {v5}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A2R()V

    .line 818
    .line 819
    .line 820
    goto :goto_8

    .line 821
    :cond_12
    iget-object v0, v7, LX/1Gn;->A0K:LX/05C;

    .line 822
    .line 823
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/4 v2, 0x4

    .line 828
    new-instance v0, LX/3bL;

    .line 829
    .line 830
    invoke-direct {v0, v7, v5, v8, v2}, LX/3bL;-><init>(LX/1Gn;LX/1M3;II)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v7}, LX/1Gn;->A01(LX/1Gn;)LX/19l;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0, v5, v3}, LX/19l;->A0X(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_14

    .line 845
    .line 846
    const/4 v1, 0x3

    .line 847
    :cond_13
    :goto_7
    iget-object v0, v7, LX/1Gn;->A07:LX/05C;

    .line 848
    .line 849
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v3, v5, v2, v1}, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;II)Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v4, v0, v6}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_8

    .line 860
    :cond_14
    invoke-static {v7}, LX/1Gn;->A01(LX/1Gn;)LX/19l;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0, v5, v3}, LX/19l;->A0Y(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    const/4 v1, 0x2

    .line 869
    if-eqz v0, :cond_13

    .line 870
    .line 871
    const/4 v1, 0x6

    .line 872
    goto :goto_7

    .line 873
    :cond_15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-ne v0, v5, :cond_16

    .line 878
    .line 879
    invoke-virtual {v7, v5}, LX/3RK;->A0J(Z)V

    .line 880
    .line 881
    .line 882
    :cond_16
    :goto_8
    const/4 v0, 0x1

    .line 883
    return v0

    .line 884
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .end packed-switch
.end method
