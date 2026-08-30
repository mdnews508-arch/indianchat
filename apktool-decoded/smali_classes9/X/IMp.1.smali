.class public final synthetic LX/IMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

.field public final synthetic A02:Lcom/indianchat/ui/coreui/base/WaImageButton;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Lcom/indianchat/ui/coreui/base/WaImageButton;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IMp;->A01:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 4
    .line 5
    iput p3, p0, LX/IMp;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/IMp;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C40(LX/0DF;Ljava/lang/Object;Z)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/IMp;->A01:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1
    .line 2
    iget v1, p0, LX/IMp;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/IMp;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    iget v0, v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A02:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_1e

    .line 9
    .line 10
    invoke-static {v4}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0S(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0a:Z

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0b:Z

    .line 20
    .line 21
    invoke-static {v4}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/IDq;->A0S()V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iput-boolean v2, v7, LX/IDq;->A0E:Z

    .line 33
    .line 34
    iget-object v0, v7, LX/IDq;->A0Q:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25w;->A05(LX/00l;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v8, v7, LX/IDq;->A0L:LX/00l;

    .line 41
    .line 42
    invoke-static {v8, v13}, LX/25p;->A1S(LX/00l;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0b288f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v7, LX/IDq;->A0M:LX/00l;

    .line 66
    .line 67
    invoke-static {v0, v13}, LX/25p;->A1S(LX/00l;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, LX/IDq;->A04(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v8}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    check-cast v5, Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v8}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_3
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    check-cast v1, Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v7}, LX/IDq;->A00(LX/IDq;)Landroid/widget/FrameLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {v7}, LX/IDq;->A00(LX/IDq;)Landroid/widget/FrameLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {v8}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    const v0, 0x7f0b2885

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    iget-object v0, v7, LX/IDq;->A0J:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    invoke-static {v6, v5, v0, v1}, LX/GV4;->A0t(Landroid/widget/TextView;LX/0FJ;J)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v8}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    const v0, 0x7f0b287f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    invoke-static {v7}, LX/IDq;->A0J(LX/IDq;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 204
    .line 205
    const/4 v6, 0x2

    .line 206
    new-array v0, v6, [F

    .line 207
    .line 208
    fill-array-data v0, :array_0

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-wide/16 v0, 0x1f4

    .line 216
    .line 217
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 221
    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 228
    .line 229
    .line 230
    iput-object v5, v7, LX/IDq;->A02:Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    :cond_8
    invoke-static {v7}, LX/IDq;->A01(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A03()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v0, v7, LX/IDq;->A07:LX/Hq2;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v5, v0, LX/Hq2;->A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 249
    .line 250
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    iget-object v0, v5, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1z:LX/00l;

    .line 255
    .line 256
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f0b0276

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/4 v7, 0x4

    .line 275
    const/16 v6, 0x8

    .line 276
    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    invoke-static {v5}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A14(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v0, 0x4

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    :cond_a
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-static {v5, v7}, LX/GV5;->A0w(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0O:LX/FRs;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {v0, v6}, LX/FRs;->A01(I)V

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-static {v5}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0H(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/0TT;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {v0, v6}, LX/0TT;->A05(I)V

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-static {v5}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v5, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A27:LX/00l;

    .line 318
    .line 319
    invoke-static {v0, v6}, LX/GV4;->A1M(LX/00l;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v6}, LX/GV4;->A11(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0E(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_e
    invoke-static {v5}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A13(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    invoke-static {v5, v6}, LX/GV4;->A10(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f0b0b55

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0, v6}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 351
    .line 352
    .line 353
    iget-boolean v0, v5, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Y:Z

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-static {v5}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0T(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    invoke-static {v4}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v0, v5, LX/IDq;->A0M:LX/00l;

    .line 365
    .line 366
    invoke-static {v0}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    const v0, 0x7f0b2889

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x25

    .line 385
    .line 386
    invoke-static {v5, v1, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 391
    .line 392
    .line 393
    :cond_11
    invoke-static {v4}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v0, v5, LX/IDq;->A0A:LX/Gf8;

    .line 398
    .line 399
    if-nez v0, :cond_17

    .line 400
    .line 401
    iget-object v0, v5, LX/IDq;->A06:Landroid/view/View;

    .line 402
    .line 403
    if-nez v0, :cond_12

    .line 404
    .line 405
    const-string v0, "rootView"

    .line 406
    .line 407
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    throw v0

    .line 412
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    iget-object v10, v5, LX/IDq;->A0U:Landroid/graphics/Bitmap;

    .line 421
    .line 422
    if-nez v10, :cond_13

    .line 423
    .line 424
    const v0, 0x7f0806eb

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    iput-object v10, v5, LX/IDq;->A0U:Landroid/graphics/Bitmap;

    .line 432
    .line 433
    :cond_13
    iget-object v11, v5, LX/IDq;->A0T:Landroid/graphics/Bitmap;

    .line 434
    .line 435
    if-nez v11, :cond_14

    .line 436
    .line 437
    const v0, 0x7f0806ea

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    iput-object v11, v5, LX/IDq;->A0T:Landroid/graphics/Bitmap;

    .line 445
    .line 446
    :cond_14
    iget-object v12, v5, LX/IDq;->A0S:Landroid/graphics/Bitmap;

    .line 447
    .line 448
    if-nez v12, :cond_15

    .line 449
    .line 450
    const v0, 0x7f080601

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    iput-object v12, v5, LX/IDq;->A0S:Landroid/graphics/Bitmap;

    .line 458
    .line 459
    :cond_15
    invoke-static {v10, v11, v12}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v8, LX/Gf8;

    .line 463
    .line 464
    invoke-direct/range {v8 .. v13}, LX/Gf8;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x4

    .line 468
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iput-object v8, v5, LX/IDq;->A0A:LX/Gf8;

    .line 472
    .line 473
    const/4 v0, -0x2

    .line 474
    new-instance v8, LX/1hT;

    .line 475
    .line 476
    invoke-direct {v8, v0, v0}, LX/1hT;-><init>(II)V

    .line 477
    .line 478
    .line 479
    const v0, 0x7f0b2890

    .line 480
    .line 481
    .line 482
    const v9, 0x7f0b2890

    .line 483
    .line 484
    .line 485
    iput v0, v8, LX/1hT;->A0m:I

    .line 486
    .line 487
    iput v0, v8, LX/1hT;->A0H:I

    .line 488
    .line 489
    iput v0, v8, LX/1hT;->A0C:I

    .line 490
    .line 491
    iget-object v0, v5, LX/IDq;->A0L:LX/00l;

    .line 492
    .line 493
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 498
    .line 499
    if-eqz v0, :cond_17

    .line 500
    .line 501
    check-cast v6, Landroid/view/ViewGroup;

    .line 502
    .line 503
    if-eqz v6, :cond_17

    .line 504
    .line 505
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const v0, 0x7f07007d

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 517
    .line 518
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iget-object v0, v5, LX/IDq;->A0A:LX/Gf8;

    .line 530
    .line 531
    if-ge v1, v13, :cond_16

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    :cond_16
    invoke-virtual {v6, v0, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    :cond_17
    iget-object v6, v5, LX/IDq;->A0A:LX/Gf8;

    .line 538
    .line 539
    if-eqz v6, :cond_18

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    const-wide/16 v0, 0x12c

    .line 543
    .line 544
    invoke-static {v6, v5, v0, v1}, LX/Gf8;->A02(LX/Gf8;Ljava/lang/Runnable;J)V

    .line 545
    .line 546
    .line 547
    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 556
    .line 557
    mul-float/2addr v5, v0

    .line 558
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    move v0, v5

    .line 563
    if-ne v1, v2, :cond_19

    .line 564
    .line 565
    const/4 v13, 0x1

    .line 566
    neg-float v0, v5

    .line 567
    :cond_19
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 568
    .line 569
    .line 570
    invoke-static {v4}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move v1, v5

    .line 575
    if-eqz v13, :cond_1a

    .line 576
    .line 577
    neg-float v1, v5

    .line 578
    :cond_1a
    invoke-static {v0}, LX/IDq;->A04(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_1b

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 585
    .line 586
    .line 587
    :cond_1b
    invoke-static {v4}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v13, :cond_1c

    .line 592
    .line 593
    neg-float v5, v5

    .line 594
    :cond_1c
    iget-object v0, v0, LX/IDq;->A0A:LX/Gf8;

    .line 595
    .line 596
    if-eqz v0, :cond_1e

    .line 597
    .line 598
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_1d
    invoke-static {v4}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0A(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/IDq;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, LX/IDq;->A0S()V

    .line 607
    .line 608
    .line 609
    :cond_1e
    return-void

    .line 610
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
