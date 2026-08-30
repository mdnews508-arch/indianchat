.class public LX/8bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8bo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8bo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8bo;
    .locals 1

    .line 0
    new-instance v0, LX/8bo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8bo;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/8bo;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/6jX;

    .line 10
    .line 11
    iget-object v0, v4, LX/6jX;->A02:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const-string v3, "cropItemsLayout"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v0, v4, LX/6jX;->A01:Landroid/view/View;

    .line 24
    .line 25
    const-string v2, "cropItemsScrollContainer"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v0, v4, LX/6jX;->A02:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v4, LX/6jX;->A01:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v4, LX/6jX;->A02:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const v0, 0x800003

    .line 69
    .line 70
    .line 71
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, v4, LX/6jX;->A05:Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "photoStickerCropView"

    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/6ja;

    .line 98
    .line 99
    iget-object v1, v0, LX/6ja;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 100
    .line 101
    if-nez v1, :cond_16

    .line 102
    .line 103
    const-string v0, "undoButton"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :pswitch_2
    iget-object v1, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->SHAPE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    iget-object v1, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->CROP:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    iget-object v1, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_5
    iget-object v1, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->LOCATION:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_6
    iget-object v1, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->CUTOUT:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_7
    iget-object v1, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->TEMPLATE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_8
    iget-object v1, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MUSIC:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 158
    .line 159
    :goto_2
    invoke-static {v0, v1}, LX/8Oo;->A00(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :pswitch_9
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/8PD;

    .line 167
    .line 168
    iget-object v0, v0, LX/8PD;->A00:LX/7bV;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, v0, LX/7bV;->A00:LX/8OE;

    .line 173
    .line 174
    iget-object v1, v0, LX/8OE;->A0G:LX/7bT;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_a
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/8PH;

    .line 184
    .line 185
    invoke-static {v0}, LX/8PH;->A00(LX/8PH;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :pswitch_b
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/8PC;

    .line 193
    .line 194
    iget-object v0, v0, LX/8PC;->A00:LX/7bV;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v0, v0, LX/7bV;->A00:LX/8OE;

    .line 199
    .line 200
    iget-object v1, v0, LX/8OE;->A0G:LX/7bT;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 205
    .line 206
    :goto_3
    invoke-static {v1, v0}, LX/8OE;->A01(LX/7bT;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :pswitch_c
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/8PG;

    .line 214
    .line 215
    invoke-static {v0}, LX/8PG;->A00(LX/8PG;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :pswitch_d
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/8OE;

    .line 223
    .line 224
    iget-object v5, v0, LX/8OE;->A06:LX/7wx;

    .line 225
    .line 226
    return-object v5

    .line 227
    :pswitch_e
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/8OE;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/8OE;->AyY()LX/7RW;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    return-object v5

    .line 236
    :pswitch_f
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :pswitch_10
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/8OE;

    .line 248
    .line 249
    iget-object v0, v0, LX/8OE;->A0S:LX/0Ie;

    .line 250
    .line 251
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/7Q3;->A03:LX/7Q3;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    return-object v5

    .line 266
    :pswitch_11
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/8OE;

    .line 269
    .line 270
    iget-object v0, v0, LX/8OE;->A0K:LX/7wb;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/7wb;->A02()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->PEN:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 277
    .line 278
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/8pR;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-interface {v0}, LX/8pR;->Atf()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    return-object v5

    .line 291
    :cond_4
    const/4 v5, 0x0

    .line 292
    return-object v5

    .line 293
    :pswitch_12
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/8OE;

    .line 296
    .line 297
    iget-object v0, v0, LX/8OE;->A0K:LX/7wb;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/7wb;->A02()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    return-object v5

    .line 304
    :pswitch_13
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/8OE;

    .line 307
    .line 308
    iget-object v5, v0, LX/8OE;->A05:LX/6mq;

    .line 309
    .line 310
    return-object v5

    .line 311
    :pswitch_14
    iget-object v1, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/8OE;

    .line 314
    .line 315
    iget-object v0, v1, LX/8OE;->A06:LX/7wx;

    .line 316
    .line 317
    iget-object v0, v0, LX/7wx;->A0B:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    invoke-static {v1}, LX/8OE;->A02(LX/8OE;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :pswitch_15
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/8OE;

    .line 333
    .line 334
    invoke-static {v0}, LX/8OE;->A02(LX/8OE;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :pswitch_16
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/8OE;

    .line 342
    .line 343
    iget-object v5, v0, LX/8OE;->A04:LX/7RW;

    .line 344
    .line 345
    return-object v5

    .line 346
    :pswitch_17
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/8OE;

    .line 349
    .line 350
    iget-object v5, v0, LX/8OE;->A09:Ljava/util/List;

    .line 351
    .line 352
    return-object v5

    .line 353
    :pswitch_18
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/8OE;

    .line 356
    .line 357
    iget-object v0, v0, LX/8OE;->A0S:LX/0Ie;

    .line 358
    .line 359
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    return-object v5

    .line 364
    :pswitch_19
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/8kY;

    .line 367
    .line 368
    check-cast v0, LX/8Ou;

    .line 369
    .line 370
    iget-object v0, v0, LX/8Ou;->A00:Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :pswitch_1a
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0D:LX/00l;

    .line 382
    .line 383
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f0b17f6

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    return-object v5

    .line 395
    :pswitch_1b
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0D:LX/00l;

    .line 400
    .line 401
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v0, 0x7f0b2852

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    return-object v5

    .line 413
    :pswitch_1c
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x7f0b01e9

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    return-object v5

    .line 429
    :pswitch_1d
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 432
    .line 433
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 434
    .line 435
    if-nez v5, :cond_14

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_1e
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/87R;

    .line 441
    .line 442
    new-instance v5, LX/0IW;

    .line 443
    .line 444
    invoke-direct {v5, v0}, LX/0IW;-><init>(LX/0Do;)V

    .line 445
    .line 446
    .line 447
    return-object v5

    .line 448
    :pswitch_1f
    iget-object v1, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Landroid/content/Context;

    .line 451
    .line 452
    const v0, 0x7f060853

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v0}, LX/6g9;->A18(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    return-object v5

    .line 460
    :pswitch_20
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/6ja;

    .line 463
    .line 464
    iget-object v0, v0, LX/6ja;->A0I:LX/05C;

    .line 465
    .line 466
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/0Kl;

    .line 471
    .line 472
    invoke-static {v0}, LX/0Kl;->A00(LX/0Kl;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    return-object v5

    .line 481
    :pswitch_21
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/6ja;

    .line 484
    .line 485
    iget-object v3, v0, LX/6ja;->A0J:LX/089;

    .line 486
    .line 487
    const-wide/16 v1, 0x64

    .line 488
    .line 489
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 490
    .line 491
    new-instance v5, LX/FKE;

    .line 492
    .line 493
    invoke-direct {v5, v3, v0, v1, v2}, LX/FKE;-><init>(LX/089;Ljava/util/concurrent/TimeUnit;J)V

    .line 494
    .line 495
    .line 496
    return-object v5

    .line 497
    :pswitch_22
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 502
    .line 503
    iget-object v5, v0, LX/7xr;->A04:Ljava/util/List;

    .line 504
    .line 505
    return-object v5

    .line 506
    :pswitch_23
    iget-object v3, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, LX/6mq;

    .line 509
    .line 510
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 511
    .line 512
    .line 513
    move-result-object v18

    .line 514
    iget-object v7, v3, LX/6mq;->A0L:LX/07r;

    .line 515
    .line 516
    iget-object v0, v3, LX/6mq;->A0H:LX/05C;

    .line 517
    .line 518
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    check-cast v10, LX/7lb;

    .line 523
    .line 524
    iget-object v11, v3, LX/6mq;->A0a:LX/1Ca;

    .line 525
    .line 526
    iget-object v6, v3, LX/6mq;->A0A:Landroid/content/Context;

    .line 527
    .line 528
    iget-object v0, v3, LX/6mq;->A0E:LX/05C;

    .line 529
    .line 530
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    iget-object v8, v3, LX/6mq;->A0M:LX/0FJ;

    .line 535
    .line 536
    iget-object v0, v3, LX/6mq;->A0I:LX/05C;

    .line 537
    .line 538
    invoke-static {v0}, LX/6g9;->A11(LX/05C;)LX/1Cg;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    iget-object v0, v3, LX/6mq;->A0F:LX/05C;

    .line 543
    .line 544
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, LX/0m3;

    .line 549
    .line 550
    iget-object v4, v3, LX/6mq;->A11:LX/0Ie;

    .line 551
    .line 552
    iget-object v2, v3, LX/6mq;->A0w:LX/0Id;

    .line 553
    .line 554
    const/16 v0, 0x10

    .line 555
    .line 556
    invoke-static {v3, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    const/4 v0, 0x4

    .line 561
    invoke-static {v3, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    const/4 v0, 0x5

    .line 566
    invoke-static {v3, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    const/4 v1, 0x3

    .line 571
    new-instance v0, LX/8iq;

    .line 572
    .line 573
    invoke-direct {v0, v3, v1}, LX/8iq;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    new-instance v5, LX/8Ny;

    .line 577
    .line 578
    move-object/from16 v17, v0

    .line 579
    .line 580
    move-object/from16 v19, v2

    .line 581
    .line 582
    move-object/from16 v20, v4

    .line 583
    .line 584
    invoke-direct/range {v5 .. v20}, LX/8Ny;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/7lb;LX/1Ca;LX/1Cg;LX/1Cc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;LX/0YX;LX/0Id;LX/0Ie;)V

    .line 585
    .line 586
    .line 587
    return-object v5

    .line 588
    :pswitch_24
    iget-object v6, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v6, LX/6mq;

    .line 591
    .line 592
    iget-object v5, v6, LX/6mq;->A0b:LX/80U;

    .line 593
    .line 594
    invoke-virtual {v5}, LX/80U;->A03()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_6

    .line 607
    .line 608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v0, v5, LX/80U;->A08:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iget-object v0, v5, LX/80U;->A01:LX/82h;

    .line 618
    .line 619
    if-ne v1, v0, :cond_5

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    iput-object v0, v5, LX/80U;->A01:LX/82h;

    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_6
    iget-object v4, v5, LX/80U;->A07:LX/7lS;

    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_7

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v1, v4, LX/7lS;->A00:Ljava/util/List;

    .line 642
    .line 643
    const/16 v0, 0x10

    .line 644
    .line 645
    invoke-static {v2, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v1, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_7
    invoke-static {v5}, LX/80U;->A00(LX/80U;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v6}, LX/6mq;->A00(LX/6mq;)V

    .line 657
    .line 658
    .line 659
    goto :goto_6

    .line 660
    :pswitch_25
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LX/6mq;

    .line 663
    .line 664
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 665
    .line 666
    :try_start_0
    iget-object v1, v0, LX/80U;->A07:LX/7lS;

    .line 667
    .line 668
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 669
    .line 670
    invoke-virtual {v1, v0}, LX/7lS;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :catch_0
    move-exception v1

    .line 676
    const-string v0, "ShapeRepository/getUndoJson"

    .line 677
    .line 678
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    return-object v5

    .line 683
    :pswitch_26
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/6mq;

    .line 686
    .line 687
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 688
    .line 689
    iget-object v5, v0, LX/80U;->A08:Ljava/util/List;

    .line 690
    .line 691
    return-object v5

    .line 692
    :pswitch_27
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LX/6mq;

    .line 695
    .line 696
    iget-object v1, v0, LX/6mq;->A0L:LX/07r;

    .line 697
    .line 698
    sget-object v0, LX/7aN;->A09:LX/09O;

    .line 699
    .line 700
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    return-object v5

    .line 705
    :pswitch_28
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LX/6mq;

    .line 708
    .line 709
    iget-object v3, v0, LX/6mq;->A0l:LX/0Ig;

    .line 710
    .line 711
    const/4 v2, 0x1

    .line 712
    const/4 v1, 0x0

    .line 713
    new-instance v0, LX/7nr;

    .line 714
    .line 715
    invoke-direct {v0, v2, v1}, LX/7nr;-><init>(ZZ)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v3, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_6

    .line 722
    :pswitch_29
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/6mq;

    .line 725
    .line 726
    iget-object v2, v0, LX/6mq;->A0l:LX/0Ig;

    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    new-instance v0, LX/7nr;

    .line 730
    .line 731
    invoke-direct {v0, v1, v1}, LX/7nr;-><init>(ZZ)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_8
    :goto_6
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 738
    .line 739
    return-object v5

    .line 740
    :pswitch_2a
    iget-object v2, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lcom/indianchat/mediacomposer/crop/CropBakeManager;

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    new-instance v1, LX/0Xu;

    .line 746
    .line 747
    invoke-direct {v1, v0}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v2, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A02:LX/05C;

    .line 751
    .line 752
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    return-object v5

    .line 765
    :pswitch_2b
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 768
    .line 769
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 770
    .line 771
    if-eqz v1, :cond_9

    .line 772
    .line 773
    const v0, 0x7f0b2855

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    if-eqz v5, :cond_9

    .line 781
    .line 782
    return-object v5

    .line 783
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 784
    .line 785
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :pswitch_2c
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 793
    .line 794
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 795
    .line 796
    if-eqz v1, :cond_a

    .line 797
    .line 798
    const v0, 0x7f0b1828

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    if-eqz v5, :cond_a

    .line 806
    .line 807
    return-object v5

    .line 808
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 809
    .line 810
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :pswitch_2d
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 818
    .line 819
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 820
    .line 821
    if-eqz v1, :cond_b

    .line 822
    .line 823
    const v0, 0x7f0b08a5

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    if-eqz v5, :cond_b

    .line 831
    .line 832
    return-object v5

    .line 833
    :cond_b
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 834
    .line 835
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :pswitch_2e
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LX/6jX;

    .line 843
    .line 844
    iget-object v0, v0, LX/6jX;->A0B:LX/00l;

    .line 845
    .line 846
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LX/819;

    .line 851
    .line 852
    iget-object v0, v0, LX/819;->A0D:Ljava/util/List;

    .line 853
    .line 854
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_14

    .line 867
    .line 868
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/8oZ;

    .line 873
    .line 874
    invoke-interface {v0}, LX/8oZ;->getId()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    sget-object v0, LX/7RI;->A00:LX/05i;

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_f

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    move-object v0, v1

    .line 895
    check-cast v0, LX/7RI;

    .line 896
    .line 897
    iget-object v0, v0, LX/7RI;->id:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_d

    .line 904
    .line 905
    :goto_8
    check-cast v1, LX/7RI;

    .line 906
    .line 907
    if-eqz v1, :cond_e

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    packed-switch v0, :pswitch_data_1

    .line 914
    .line 915
    .line 916
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    throw v0

    .line 921
    :pswitch_2f
    const v0, 0x7f1231f5

    .line 922
    .line 923
    .line 924
    goto :goto_9

    .line 925
    :pswitch_30
    const v0, 0x7f1231f2

    .line 926
    .line 927
    .line 928
    goto :goto_9

    .line 929
    :pswitch_31
    const v0, 0x7f1231f6

    .line 930
    .line 931
    .line 932
    goto :goto_9

    .line 933
    :pswitch_32
    const v0, 0x7f1231f0

    .line 934
    .line 935
    .line 936
    goto :goto_9

    .line 937
    :pswitch_33
    const v0, 0x7f1231f1

    .line 938
    .line 939
    .line 940
    goto :goto_9

    .line 941
    :pswitch_34
    const v0, 0x7f1231f7

    .line 942
    .line 943
    .line 944
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-eqz v0, :cond_c

    .line 949
    .line 950
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    goto :goto_7

    .line 954
    :cond_e
    :pswitch_35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const-string v0, "PhotoStickerDialog/unknown crop id: "

    .line 959
    .line 960
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto :goto_7

    .line 964
    :cond_f
    const/4 v1, 0x0

    .line 965
    goto :goto_8

    .line 966
    :pswitch_36
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LX/6jX;

    .line 969
    .line 970
    iget-object v0, v0, LX/6jX;->A0B:LX/00l;

    .line 971
    .line 972
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, LX/819;

    .line 977
    .line 978
    iget-object v0, v0, LX/819;->A0D:Ljava/util/List;

    .line 979
    .line 980
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    :cond_10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_14

    .line 993
    .line 994
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, LX/8oZ;

    .line 999
    .line 1000
    invoke-interface {v0}, LX/8oZ;->getId()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    sget-object v0, LX/7RI;->A00:LX/05i;

    .line 1005
    .line 1006
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_13

    .line 1015
    .line 1016
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    move-object v0, v1

    .line 1021
    check-cast v0, LX/7RI;

    .line 1022
    .line 1023
    iget-object v0, v0, LX/7RI;->id:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_11

    .line 1030
    .line 1031
    :goto_b
    check-cast v1, LX/7RI;

    .line 1032
    .line 1033
    if-eqz v1, :cond_12

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    packed-switch v0, :pswitch_data_2

    .line 1040
    .line 1041
    .line 1042
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    throw v0

    .line 1047
    :pswitch_37
    const v0, 0x7f080328

    .line 1048
    .line 1049
    .line 1050
    goto :goto_c

    .line 1051
    :pswitch_38
    const v0, 0x7f080327

    .line 1052
    .line 1053
    .line 1054
    goto :goto_c

    .line 1055
    :pswitch_39
    const v0, 0x7f08032b

    .line 1056
    .line 1057
    .line 1058
    goto :goto_c

    .line 1059
    :pswitch_3a
    const v0, 0x7f080329

    .line 1060
    .line 1061
    .line 1062
    goto :goto_c

    .line 1063
    :pswitch_3b
    const v0, 0x7f08032a

    .line 1064
    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :pswitch_3c
    const v0, 0x7f08032c

    .line 1068
    .line 1069
    .line 1070
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-eqz v0, :cond_10

    .line 1075
    .line 1076
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_a

    .line 1080
    :cond_12
    :pswitch_3d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const-string v0, "PhotoStickerDialog/unknown crop id: "

    .line 1085
    .line 1086
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_a

    .line 1090
    :cond_13
    const/4 v1, 0x0

    .line 1091
    goto :goto_b

    .line 1092
    :pswitch_3e
    iget-object v0, v1, LX/8bo;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1095
    .line 1096
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1097
    .line 1098
    if-eqz v1, :cond_15

    .line 1099
    .line 1100
    const v0, 0x7f0b1047

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    if-eqz v5, :cond_15

    .line 1108
    .line 1109
    :cond_14
    return-object v5

    .line 1110
    :cond_15
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    throw v0

    .line 1115
    :cond_16
    const/4 v0, 0x1

    .line 1116
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    return-object v5

    .line 1124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_2e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_35
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_3d
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
