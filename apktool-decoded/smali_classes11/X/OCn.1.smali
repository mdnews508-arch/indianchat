.class public LX/OCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OCn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OCn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OCn;
    .locals 1

    .line 0
    new-instance v0, LX/OCn;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/OCn;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/OCn;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_1
    return-void

    .line 17
    :pswitch_2
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/NmF;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/NmF;->A02()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object v1, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/Mn4;

    .line 32
    .line 33
    iget-object v0, v1, LX/Mn4;->A02:Landroid/widget/EditText;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v1, LX/Nhm;->A02:LX/MPx;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    iget-object v3, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/Mn3;

    .line 52
    .line 53
    iget-object v0, v3, LX/Mn3;->A01:Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v0, v3, LX/Mn3;->A01:Landroid/widget/EditText;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :cond_3
    iget-object v1, v3, LX/Mn3;->A01:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 81
    .line 82
    .line 83
    if-ltz v2, :cond_4

    .line 84
    .line 85
    iget-object v0, v3, LX/Mn3;->A01:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, v3, LX/Nhm;->A02:LX/MPx;

    .line 91
    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, LX/MPx;->A09(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_6
    iget-object v5, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;

    .line 112
    .line 113
    iget-object v4, v5, Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;->A00:LX/NkA;

    .line 114
    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    iput-boolean v3, v5, Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;->A01:Z

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    new-array v2, v0, [LX/07m;

    .line 122
    .line 123
    const-string v1, "selected_kind"

    .line 124
    .line 125
    iget-object v0, v4, LX/NkA;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "selected_scope"

    .line 131
    .line 132
    iget-object v0, v4, LX/NkA;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "hatch_approval_options_result"

    .line 142
    .line 143
    invoke-static {v1, v5, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;->A00:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_8
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;->A01:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_9
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;->A02:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    :goto_2
    if-eqz v0, :cond_0

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :pswitch_a
    iget-object v2, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/indianchat/crop/CropImage;

    .line 177
    .line 178
    sget v0, Lcom/indianchat/crop/CropImage;->A0E:I

    .line 179
    .line 180
    iget-object v0, v2, Lcom/indianchat/crop/CropImage;->A09:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/GYM;

    .line 187
    .line 188
    const/16 v0, 0x2a

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v9, 0x1

    .line 195
    const/16 v0, 0x22

    .line 196
    .line 197
    invoke-virtual {v4, v1, v9, v0}, LX/GYM;->A09(Ljava/lang/Integer;II)V

    .line 198
    .line 199
    .line 200
    iget v0, v2, LX/N3M;->A08:I

    .line 201
    .line 202
    add-int/lit16 v0, v0, 0x10e

    .line 203
    .line 204
    rem-int/lit16 v0, v0, 0x168

    .line 205
    .line 206
    iput v0, v2, LX/N3M;->A08:I

    .line 207
    .line 208
    iget-object v1, v2, Lcom/indianchat/crop/CropImage;->A00:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-static {v2}, Lcom/indianchat/crop/CropImage;->A0P(Lcom/indianchat/crop/CropImage;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v0, v2, Lcom/indianchat/crop/CropImage;->A0C:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v3, v2, LX/N3M;->A08:I

    .line 234
    .line 235
    const/16 v0, 0x5a

    .line 236
    .line 237
    const v1, 0x7f1231ed

    .line 238
    .line 239
    .line 240
    if-eq v3, v0, :cond_7

    .line 241
    .line 242
    const/16 v0, 0xb4

    .line 243
    .line 244
    const v1, 0x7f1231eb

    .line 245
    .line 246
    .line 247
    if-eq v3, v0, :cond_7

    .line 248
    .line 249
    const/16 v0, 0x10e

    .line 250
    .line 251
    const v1, 0x7f1231ec

    .line 252
    .line 253
    .line 254
    if-eq v3, v0, :cond_7

    .line 255
    .line 256
    const v1, 0x7f1231e5

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-static {v4, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v6, v5, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, LX/N3M;->A0E:Lcom/indianchat/crop/CropImageView;

    .line 267
    .line 268
    if-eqz v3, :cond_0

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const/high16 v5, 0x3f800000    # 1.0f

    .line 272
    .line 273
    new-instance v7, Landroid/graphics/RectF;

    .line 274
    .line 275
    invoke-direct {v7, v15, v15, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, LX/MQW;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 283
    .line 284
    .line 285
    iget-object v1, v2, LX/N3M;->A0B:Landroid/graphics/Matrix;

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v0, v2, LX/N3M;->A0A:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    new-instance v4, LX/NUP;

    .line 297
    .line 298
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, v4, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v2, LX/N3M;->A0C:Landroid/graphics/Matrix;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, LX/N3M;->A0B:Landroid/graphics/Matrix;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 315
    .line 316
    .line 317
    iput-object v1, v4, LX/NUP;->A01:Landroid/graphics/Matrix;

    .line 318
    .line 319
    invoke-virtual {v3, v4, v9}, LX/MQW;->A09(LX/NUP;Z)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v2, LX/N3M;->A0F:LX/Mui;

    .line 323
    .line 324
    if-eqz v4, :cond_9

    .line 325
    .line 326
    invoke-virtual {v3}, LX/MQW;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, Landroid/graphics/Matrix;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v4, LX/O4q;->A04:Landroid/graphics/Matrix;

    .line 336
    .line 337
    invoke-static {v4}, LX/O4q;->A02(LX/O4q;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, LX/O4q;->A08:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 345
    .line 346
    .line 347
    :cond_9
    iget v0, v3, Lcom/indianchat/crop/CropImageView;->A00:F

    .line 348
    .line 349
    cmpg-float v0, v0, v15

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-static {v3}, LX/MQW;->A02(LX/MQW;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    new-instance v6, Landroid/graphics/RectF;

    .line 357
    .line 358
    invoke-direct {v6, v15, v15, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, LX/MQW;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    div-float/2addr v1, v0

    .line 377
    float-to-double v4, v1

    .line 378
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    div-float/2addr v1, v0

    .line 387
    float-to-double v0, v1

    .line 388
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    double-to-float v5, v0

    .line 393
    iget-object v0, v2, LX/N3M;->A0F:LX/Mui;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Lcom/indianchat/crop/CropImageView;->A0C(LX/Mui;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 401
    .line 402
    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 403
    .line 404
    .line 405
    const/high16 v10, 0x3f000000    # 0.5f

    .line 406
    .line 407
    const/high16 v14, 0x42b40000    # 90.0f

    .line 408
    .line 409
    move/from16 v18, v9

    .line 410
    .line 411
    move/from16 v19, v10

    .line 412
    .line 413
    new-instance v13, Landroid/view/animation/RotateAnimation;

    .line 414
    .line 415
    move/from16 v16, v9

    .line 416
    .line 417
    move/from16 v17, v10

    .line 418
    .line 419
    invoke-direct/range {v13 .. v19}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 420
    .line 421
    .line 422
    const/high16 v6, 0x3f800000    # 1.0f

    .line 423
    .line 424
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 425
    .line 426
    move v7, v5

    .line 427
    move v8, v6

    .line 428
    move v11, v9

    .line 429
    move v12, v10

    .line 430
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 437
    .line 438
    .line 439
    const-wide/16 v0, 0x12c

    .line 440
    .line 441
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_b
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_c
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/Mn5;

    .line 459
    .line 460
    invoke-static {v0}, LX/Mn5;->A00(LX/Mn5;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_d
    iget-object v2, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LX/OVz;

    .line 467
    .line 468
    iget-object v1, v2, LX/OVz;->A02:LX/FS4;

    .line 469
    .line 470
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, LX/FS4;->A04(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v2, LX/OVz;->A01:LX/MPk;

    .line 478
    .line 479
    const/16 v1, 0x17

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :pswitch_e
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/OVz;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/OVz;->A01()V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, LX/OVz;->A01:LX/MPk;

    .line 490
    .line 491
    const/16 v1, 0x17

    .line 492
    .line 493
    const/4 v0, 0x3

    .line 494
    goto :goto_4

    .line 495
    :pswitch_f
    iget-object v2, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LX/OVz;

    .line 498
    .line 499
    iget-object v1, v2, LX/OVz;->A02:LX/FS4;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, LX/FS4;->A04(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v2, LX/OVz;->A01:LX/MPk;

    .line 509
    .line 510
    const/16 v1, 0x10

    .line 511
    .line 512
    :goto_3
    const/4 v0, 0x2

    .line 513
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/MPk;->A0j(II)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_10
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/OVz;

    .line 520
    .line 521
    invoke-virtual {v0}, LX/OVz;->A01()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_11
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 528
    .line 529
    invoke-static {v0}, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;->A04(Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_12
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;

    .line 536
    .line 537
    invoke-static {v0}, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A00(Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_13
    iget-object v1, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_14
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/OWg;

    .line 554
    .line 555
    iget-object v1, v0, LX/OWg;->A03:Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    iget-object v0, v0, LX/OWg;->A01:LX/0DF;

    .line 558
    .line 559
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_15
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/2Fy;

    .line 566
    .line 567
    invoke-static {v0, v3}, LX/2Fy;->setupButtons$lambda$23(LX/2Fy;Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_16
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/2Fy;

    .line 574
    .line 575
    invoke-static {v0}, LX/2Fy;->A0B(LX/2Fy;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_17
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/2Fy;

    .line 582
    .line 583
    invoke-static {v0, v3}, LX/2Fy;->setupButtons$lambda$25(LX/2Fy;Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_18
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/2Fy;

    .line 590
    .line 591
    invoke-static {v0, v3}, LX/2Fy;->setupButtons$lambda$26(LX/2Fy;Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_19
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/2Fy;

    .line 598
    .line 599
    invoke-static {v0, v3}, LX/2Fy;->setupButtons$lambda$19(LX/2Fy;Landroid/view/View;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_1a
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/2Fy;

    .line 606
    .line 607
    invoke-static {v0, v3}, LX/2Fy;->setupButtons$lambda$20(LX/2Fy;Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_1b
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/2Fy;

    .line 614
    .line 615
    invoke-static {v0, v3}, LX/2Fy;->setupButtons$lambda$21(LX/2Fy;Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_1c
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LX/2Fy;

    .line 622
    .line 623
    invoke-static {v0, v3}, LX/2Fy;->setupButtons$lambda$22(LX/2Fy;Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_1d
    iget-object v4, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, Lcom/indianchat/crop/CropImage;

    .line 630
    .line 631
    sget v0, Lcom/indianchat/crop/CropImage;->A0E:I

    .line 632
    .line 633
    iget-object v0, v4, Lcom/indianchat/crop/CropImage;->A09:LX/05C;

    .line 634
    .line 635
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, LX/GYM;

    .line 640
    .line 641
    const/16 v0, 0x6b

    .line 642
    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const/4 v1, 0x1

    .line 648
    const/16 v0, 0x22

    .line 649
    .line 650
    invoke-virtual {v3, v2, v1, v0}, LX/GYM;->A09(Ljava/lang/Integer;II)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4}, LX/DxN;->A0v(Landroid/app/Activity;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_1e
    iget-object v1, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;

    .line 660
    .line 661
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :pswitch_1f
    iget-object v1, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;

    .line 667
    .line 668
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    :goto_5
    if-eqz v0, :cond_c

    .line 671
    .line 672
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_20
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/indianchat/greenalert/GreenAlertActivity;

    .line 682
    .line 683
    invoke-static {v0}, Lcom/indianchat/greenalert/GreenAlertActivity;->A03(Lcom/indianchat/greenalert/GreenAlertActivity;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_21
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/indianchat/greenalert/GreenAlertActivity;

    .line 690
    .line 691
    iget-object v1, v0, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 692
    .line 693
    if-nez v1, :cond_d

    .line 694
    .line 695
    const-string v0, "viewPager"

    .line 696
    .line 697
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    throw v0

    .line 702
    :cond_d
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 711
    .line 712
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, LX/9fW;->A00(Landroidx/core/widget/NestedScrollView;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_22
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/O8x;

    .line 722
    .line 723
    invoke-static {v0}, LX/O8x;->A07(LX/O8x;)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v0, LX/O8x;->A12:LX/7rD;

    .line 727
    .line 728
    iget-wide v2, v4, LX/7rD;->A01:J

    .line 729
    .line 730
    const-wide/16 v0, 0x1

    .line 731
    .line 732
    add-long/2addr v2, v0

    .line 733
    iput-wide v2, v4, LX/7rD;->A01:J

    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_23
    iget-object v1, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, LX/O8x;

    .line 739
    .line 740
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-static {v1, v0}, LX/O8x;->A0A(LX/O8x;Ljava/lang/Integer;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_24
    iget-object v4, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, LX/O8x;

    .line 749
    .line 750
    invoke-static {v4}, LX/O8x;->A00(LX/O8x;)LX/05C;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iget-object v2, v4, LX/O8x;->A12:LX/7rD;

    .line 755
    .line 756
    iget-wide v0, v2, LX/7rD;->A03:J

    .line 757
    .line 758
    iput-wide v0, v2, LX/7rD;->A03:J

    .line 759
    .line 760
    invoke-static {v4}, LX/O8x;->A0E(LX/O8x;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_e

    .line 765
    .line 766
    invoke-static {v3, v4}, LX/O8x;->A02(LX/05C;LX/O8x;)LX/NYc;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 771
    .line 772
    .line 773
    move-result-wide v0

    .line 774
    iput-wide v0, v2, LX/NYc;->A02:J

    .line 775
    .line 776
    invoke-static {v4}, LX/O8x;->A00(LX/O8x;)LX/05C;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0, v4}, LX/O8x;->A02(LX/05C;LX/O8x;)LX/NYc;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 785
    .line 786
    .line 787
    move-result-wide v0

    .line 788
    iput-wide v0, v2, LX/NYc;->A02:J

    .line 789
    .line 790
    const/16 v0, 0xf

    .line 791
    .line 792
    new-instance v1, LX/Of4;

    .line 793
    .line 794
    invoke-direct {v1, v4, v0}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v4}, LX/O8x;->A0F(LX/O8x;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-static {v4, v1, v0}, LX/O8x;->A0C(LX/O8x;Ljava/lang/Runnable;Z)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_e
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 806
    .line 807
    goto :goto_6

    .line 808
    :pswitch_25
    iget-object v4, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, LX/O8x;

    .line 811
    .line 812
    invoke-static {v4}, LX/O8x;->A00(LX/O8x;)LX/05C;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0, v4}, LX/O8x;->A02(LX/05C;LX/O8x;)LX/NYc;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 821
    .line 822
    .line 823
    move-result-wide v0

    .line 824
    iput-wide v0, v2, LX/NYc;->A00:J

    .line 825
    .line 826
    invoke-static {v4}, LX/O8x;->A0E(LX/O8x;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_f

    .line 831
    .line 832
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 833
    .line 834
    :goto_6
    invoke-static {v4, v0}, LX/O8x;->A0A(LX/O8x;Ljava/lang/Integer;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_f
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 839
    .line 840
    goto :goto_6

    .line 841
    :pswitch_26
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 844
    .line 845
    invoke-static {v0}, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A03(Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_27
    iget-object v0, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/O5r;

    .line 852
    .line 853
    iget-object v0, v0, LX/O5r;->A07:Lkotlin/jvm/functions/Function0;

    .line 854
    .line 855
    goto :goto_7

    .line 856
    :pswitch_28
    iget-object v1, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, LX/3BQ;

    .line 859
    .line 860
    sget-object v0, LX/2Fy;->A14:Ljava/util/List;

    .line 861
    .line 862
    iget-object v0, v1, LX/3BQ;->A03:Lkotlin/jvm/functions/Function0;

    .line 863
    .line 864
    goto :goto_7

    .line 865
    :pswitch_29
    iget-object v1, v1, LX/OCn;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, LX/MVu;

    .line 868
    .line 869
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 870
    .line 871
    iget-object v0, v1, LX/MVu;->A02:Lkotlin/jvm/functions/Function0;

    .line 872
    .line 873
    :goto_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    nop

    .line 878
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_27
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_28
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_a
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_29
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
