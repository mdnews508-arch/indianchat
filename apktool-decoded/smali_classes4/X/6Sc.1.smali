.class public LX/6Sc;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6Sc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Sc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 3

    .line 0
    const/16 v2, 0x18

    .line 1
    .line 2
    new-instance v1, LX/6Sc;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/6Sc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/6Sc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/6Sc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/6Sc;
    .locals 1

    .line 0
    new-instance v0, LX/6Sc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6Sc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/6Sc;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :cond_0
    return-object v4

    .line 9
    :pswitch_0
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v0, "Session can\'t be null"

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_1
    sget-object v0, LX/4Cm;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "website"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/4Cm;

    .line 50
    .line 51
    iget-object v0, v2, LX/4Cm;->A00:LX/5GH;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/4Cm;->A06:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v0, v2, LX/4Cm;->A01:LX/5Sc;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_2
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/4CZ;

    .line 72
    .line 73
    iget-object v0, v0, LX/4CZ;->A02:LX/61x;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/4CU;

    .line 79
    .line 80
    iget-object v0, v0, LX/4CU;->A01:LX/61x;

    .line 81
    .line 82
    :goto_0
    iget-object v2, v0, LX/61x;->A00:LX/4Zf;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    sget-object v1, LX/4Zf;->A04:LX/4Zf;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-ne v2, v1, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x1

    .line 92
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    return-object v4

    .line 97
    :pswitch_4
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/5ha;

    .line 100
    .line 101
    invoke-static {v0}, LX/5ha;->A02(LX/5ha;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_5
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/5HH;

    .line 110
    .line 111
    iget v0, v0, LX/5HH;->A00:F

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    return-object v4

    .line 118
    :pswitch_6
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    return-object v4

    .line 125
    :pswitch_7
    iget-object v1, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/5IW;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v1, LX/5IW;->A06:Z

    .line 131
    .line 132
    iget-object v0, v1, LX/5IW;->A01:LX/0Xr;

    .line 133
    .line 134
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/5IW;->A00:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v1, v1, LX/5IW;->A03:LX/5HH;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v1, LX/5HH;->A02:Z

    .line 148
    .line 149
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_8
    iget-object v1, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v0, 0x27

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v4, LX/59x;

    .line 161
    .line 162
    invoke-direct {v4, v0}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_9
    iget-object v2, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/09l;

    .line 169
    .line 170
    const/16 v0, -0x64

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_a
    iget-object v1, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/0Xr;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_b
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/4A0;

    .line 197
    .line 198
    iget-object v0, v0, LX/4A0;->A03:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_c
    iget-object v2, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LX/4Cc;

    .line 209
    .line 210
    sget-wide v0, LX/4Cc;->A04:J

    .line 211
    .line 212
    iget-object v0, v2, LX/4Cc;->A01:LX/6Go;

    .line 213
    .line 214
    iget-object v3, v0, LX/6Go;->A02:LX/6Y2;

    .line 215
    .line 216
    instance-of v0, v3, LX/61z;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v1, 0x1

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    check-cast v3, LX/61z;

    .line 223
    .line 224
    iget-boolean v0, v3, LX/61z;->A00:Z

    .line 225
    .line 226
    :goto_1
    if-ne v0, v1, :cond_4

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    return-object v4

    .line 234
    :cond_5
    instance-of v0, v3, LX/61y;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    check-cast v3, LX/61y;

    .line 239
    .line 240
    iget-boolean v0, v3, LX/61y;->A00:Z

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_d
    iget-object v2, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/5rg;

    .line 246
    .line 247
    invoke-static {}, LX/3li;->A0D()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v2, v0, v1}, LX/5rg;->A00(LX/5rg;J)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    new-instance v4, LX/3rk;

    .line 258
    .line 259
    invoke-direct {v4, v0, v1}, LX/3rk;-><init>(Ljava/lang/Integer;F)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :pswitch_e
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 269
    .line 270
    return-object v4

    .line 271
    :pswitch_f
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 272
    .line 273
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 277
    .line 278
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v1, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/5rg;

    .line 288
    .line 289
    sget-object v0, LX/4dN;->A3Y:LX/4dN;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_10
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 300
    .line 301
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 305
    .line 306
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v1, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/5rg;

    .line 316
    .line 317
    sget-object v0, LX/4dN;->A2P:LX/4dN;

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :pswitch_11
    iget-object v3, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, LX/62D;

    .line 330
    .line 331
    iget-object v2, v3, LX/62D;->A05:LX/0No;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_16

    .line 338
    .line 339
    invoke-virtual {v2}, LX/0No;->A0O()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, LX/62D;->A00:LX/6fV;

    .line 343
    .line 344
    invoke-interface {v0}, LX/6fV;->getWindow()Landroid/view/Window;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    iget-boolean v0, v3, LX/62D;->A08:Z

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v1, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, LX/0S4;->A0f(Landroid/view/View;LX/Nml;)V

    .line 365
    .line 366
    .line 367
    :cond_6
    iget-object v1, v3, LX/62D;->A00:LX/6fV;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-interface {v1, v0}, LX/6fV;->AFh(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_12
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/49f;

    .line 381
    .line 382
    iget-object v2, v0, LX/49f;->A02:LX/0Ie;

    .line 383
    .line 384
    iget-object v1, v0, LX/49f;->A01:Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    iget-object v0, v0, LX/49f;->A00:LX/62D;

    .line 387
    .line 388
    new-instance v4, LX/49e;

    .line 389
    .line 390
    invoke-direct {v4, v0, v1, v2}, LX/49e;-><init>(LX/62D;Lkotlin/jvm/functions/Function1;LX/0Ie;)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_13
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/4Bz;

    .line 397
    .line 398
    iget-object v1, v0, LX/4Bz;->A07:Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_14
    iget-object v1, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LX/5rg;

    .line 410
    .line 411
    sget-object v0, LX/4dN;->A3Y:LX/4dN;

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 418
    .line 419
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 420
    .line 421
    .line 422
    return-object v4

    .line 423
    :pswitch_15
    iget-object v1, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LX/5HG;

    .line 426
    .line 427
    iget-object v5, v1, LX/5HG;->A00:Landroid/content/Context;

    .line 428
    .line 429
    iget-object v6, v1, LX/5HG;->A01:LX/00X;

    .line 430
    .line 431
    iget-object v10, v1, LX/5HG;->A03:LX/0Ih;

    .line 432
    .line 433
    const/16 v0, 0x11

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const/16 v0, 0xe

    .line 440
    .line 441
    new-instance v7, LX/6LM;

    .line 442
    .line 443
    invoke-direct {v7, v1, v0}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x12

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    new-instance v4, LX/5Il;

    .line 453
    .line 454
    invoke-direct/range {v4 .. v10}, LX/5Il;-><init>(Landroid/content/Context;LX/00X;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Ie;)V

    .line 455
    .line 456
    .line 457
    return-object v4

    .line 458
    :pswitch_16
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/1ry;

    .line 461
    .line 462
    invoke-interface {v0}, LX/1ry;->cancel()V

    .line 463
    .line 464
    .line 465
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 466
    .line 467
    return-object v4

    .line 468
    :pswitch_17
    invoke-static {}, LX/52p;->A00()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    return-object v4

    .line 478
    :pswitch_18
    iget-object v2, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 481
    .line 482
    iget-object v0, v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A01:LX/00l;

    .line 483
    .line 484
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/0Ie;

    .line 489
    .line 490
    new-instance v0, LX/62B;

    .line 491
    .line 492
    invoke-direct {v0, v2}, LX/62B;-><init>(Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;)V

    .line 493
    .line 494
    .line 495
    new-instance v4, LX/49T;

    .line 496
    .line 497
    invoke-direct {v4, v0, v1}, LX/49T;-><init>(LX/6aU;LX/0Ie;)V

    .line 498
    .line 499
    .line 500
    return-object v4

    .line 501
    :pswitch_19
    iget-object v2, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 504
    .line 505
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const v0, 0x7f12500f

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    sget-object v19, LX/01f;->A00:LX/01f;

    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2I()LX/4c2;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/4 v12, 0x0

    .line 527
    if-eqz v0, :cond_7

    .line 528
    .line 529
    invoke-static {v0}, LX/3li;->A0a(Landroid/content/Context;)LX/6fW;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v0, LX/4dI;->A05:LX/4dI;

    .line 534
    .line 535
    invoke-interface {v1, v0}, LX/6dK;->APq(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_7

    .line 540
    .line 541
    sget-object v12, LX/4dN;->A0F:LX/4dN;

    .line 542
    .line 543
    :cond_7
    const/4 v5, 0x0

    .line 544
    const/16 v25, 0x1

    .line 545
    .line 546
    sget-object v15, LX/4dJ;->A0F:LX/4dJ;

    .line 547
    .line 548
    invoke-static {}, LX/3li;->A0I()J

    .line 549
    .line 550
    .line 551
    move-result-wide v22

    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const v36, 0x7f124fc5

    .line 555
    .line 556
    .line 557
    sget-object v27, LX/4dQ;->A1F:LX/4dQ;

    .line 558
    .line 559
    sget-object v28, LX/4dN;->A2u:LX/4dN;

    .line 560
    .line 561
    sget-object v34, LX/02S;->A00:Ljava/lang/Integer;

    .line 562
    .line 563
    sget-object v32, LX/4dJ;->A02:LX/4dJ;

    .line 564
    .line 565
    sget-object v35, LX/6Ud;->A00:LX/6Ud;

    .line 566
    .line 567
    new-instance v10, LX/5cN;

    .line 568
    .line 569
    move-object/from16 v30, v5

    .line 570
    .line 571
    move-object/from16 v31, v5

    .line 572
    .line 573
    move-object/from16 v33, v5

    .line 574
    .line 575
    move-object/from16 v26, v10

    .line 576
    .line 577
    move-object/from16 v29, v5

    .line 578
    .line 579
    invoke-direct/range {v26 .. v36}, LX/5cN;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dM;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 580
    .line 581
    .line 582
    sget-object v13, LX/4dN;->A2w:LX/4dN;

    .line 583
    .line 584
    sget-object v11, LX/4MD;->A00:LX/4MD;

    .line 585
    .line 586
    new-instance v4, LX/5cW;

    .line 587
    .line 588
    move-object v7, v5

    .line 589
    move-object v8, v5

    .line 590
    move-object v14, v5

    .line 591
    move-object/from16 v17, v5

    .line 592
    .line 593
    move-object/from16 v18, v5

    .line 594
    .line 595
    move-object/from16 v20, v5

    .line 596
    .line 597
    move-object/from16 v21, v5

    .line 598
    .line 599
    move/from16 v27, v24

    .line 600
    .line 601
    move/from16 v29, v24

    .line 602
    .line 603
    move/from16 v30, v24

    .line 604
    .line 605
    move/from16 v31, v24

    .line 606
    .line 607
    move/from16 v32, v25

    .line 608
    .line 609
    move/from16 v33, v24

    .line 610
    .line 611
    move-object v6, v5

    .line 612
    move/from16 v26, v24

    .line 613
    .line 614
    move/from16 v28, v25

    .line 615
    .line 616
    invoke-direct/range {v4 .. v33}, LX/5cW;-><init>(Landroid/graphics/drawable/Drawable;LX/4Cn;LX/5ck;LX/5i6;LX/4c2;LX/5cN;LX/4fX;LX/4dN;LX/4dN;LX/4dM;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0Ie;JZZZZZZZZZZ)V

    .line 617
    .line 618
    .line 619
    return-object v4

    .line 620
    :pswitch_1a
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    if-eqz v0, :cond_16

    .line 625
    .line 626
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :pswitch_1b
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 634
    .line 635
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00l;

    .line 636
    .line 637
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    return-object v4

    .line 646
    :pswitch_1c
    iget-object v5, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v5, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 649
    .line 650
    instance-of v0, v5, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;

    .line 651
    .line 652
    if-eqz v0, :cond_8

    .line 653
    .line 654
    invoke-static {v5}, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v0, v0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00l;

    .line 659
    .line 660
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_11

    .line 665
    .line 666
    invoke-static {v5}, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/4M7;

    .line 675
    .line 676
    iget-object v3, v0, LX/4M7;->A01:LX/5HJ;

    .line 677
    .line 678
    invoke-static {v5}, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/4M7;

    .line 687
    .line 688
    iget-object v2, v0, LX/4M7;->A04:LX/6cu;

    .line 689
    .line 690
    invoke-static {v5}, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/4M7;

    .line 699
    .line 700
    iget-object v1, v0, LX/4M7;->A03:LX/5hX;

    .line 701
    .line 702
    invoke-static {v5}, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v0, v0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00l;

    .line 707
    .line 708
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/3vb;

    .line 713
    .line 714
    new-instance v4, LX/4As;

    .line 715
    .line 716
    invoke-direct {v4, v3, v0, v1, v2}, LX/4As;-><init>(LX/5HJ;LX/3vb;LX/5hX;LX/6cu;)V

    .line 717
    .line 718
    .line 719
    return-object v4

    .line 720
    :cond_8
    instance-of v0, v5, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileContentFragment;

    .line 721
    .line 722
    if-eqz v0, :cond_9

    .line 723
    .line 724
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 725
    .line 726
    instance-of v0, v2, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;

    .line 727
    .line 728
    if-eqz v0, :cond_11

    .line 729
    .line 730
    check-cast v2, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;

    .line 731
    .line 732
    if-eqz v2, :cond_11

    .line 733
    .line 734
    invoke-virtual {v2}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, LX/4MC;

    .line 739
    .line 740
    sget-object v0, LX/4Cl;->A0E:[F

    .line 741
    .line 742
    iget-object v0, v2, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;->A01:LX/00l;

    .line 743
    .line 744
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/3vW;

    .line 749
    .line 750
    iget-object v11, v0, LX/3vW;->A04:LX/0Ie;

    .line 751
    .line 752
    iget-object v8, v1, LX/4MC;->A04:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v7, v1, LX/4MC;->A02:LX/4bc;

    .line 755
    .line 756
    iget-object v9, v1, LX/4MC;->A06:Ljava/lang/String;

    .line 757
    .line 758
    iget-boolean v13, v1, LX/4MC;->A08:Z

    .line 759
    .line 760
    iget-object v10, v1, LX/4MC;->A05:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v5, v1, LX/4MC;->A00:LX/00X;

    .line 763
    .line 764
    iget-object v12, v1, LX/4MC;->A07:LX/5hX;

    .line 765
    .line 766
    iget-object v6, v1, LX/4MC;->A01:LX/5GH;

    .line 767
    .line 768
    new-instance v4, LX/4Cl;

    .line 769
    .line 770
    invoke-direct/range {v4 .. v13}, LX/4Cl;-><init>(LX/00X;LX/5GH;LX/4bc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Ie;LX/5hX;Z)V

    .line 771
    .line 772
    .line 773
    return-object v4

    .line 774
    :cond_9
    instance-of v0, v5, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsContentFragment;

    .line 775
    .line 776
    if-eqz v0, :cond_a

    .line 777
    .line 778
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 779
    .line 780
    instance-of v0, v1, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;

    .line 781
    .line 782
    if-eqz v0, :cond_11

    .line 783
    .line 784
    check-cast v1, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;

    .line 785
    .line 786
    if-eqz v1, :cond_11

    .line 787
    .line 788
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, LX/4MB;

    .line 793
    .line 794
    iget-object v0, v1, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;->A01:LX/00l;

    .line 795
    .line 796
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LX/3vV;

    .line 801
    .line 802
    iget-object v3, v0, LX/3vV;->A04:LX/0Ie;

    .line 803
    .line 804
    iget-object v2, v4, LX/4MB;->A00:LX/00X;

    .line 805
    .line 806
    iget-object v1, v4, LX/4MB;->A04:LX/5hX;

    .line 807
    .line 808
    iget-object v0, v4, LX/4MB;->A01:LX/5GH;

    .line 809
    .line 810
    new-instance v4, LX/4Cj;

    .line 811
    .line 812
    invoke-direct {v4, v2, v0, v3, v1}, LX/4Cj;-><init>(LX/00X;LX/5GH;LX/0Ie;LX/5hX;)V

    .line 813
    .line 814
    .line 815
    return-object v4

    .line 816
    :cond_a
    instance-of v0, v5, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;

    .line 817
    .line 818
    if-eqz v0, :cond_b

    .line 819
    .line 820
    check-cast v5, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;

    .line 821
    .line 822
    iget-object v0, v5, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;->A01:LX/00l;

    .line 823
    .line 824
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/3vG;

    .line 829
    .line 830
    new-instance v4, LX/49I;

    .line 831
    .line 832
    invoke-direct {v4, v0}, LX/49I;-><init>(LX/3vG;)V

    .line 833
    .line 834
    .line 835
    return-object v4

    .line 836
    :cond_b
    instance-of v0, v5, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 837
    .line 838
    if-eqz v0, :cond_c

    .line 839
    .line 840
    check-cast v5, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 841
    .line 842
    iget-object v0, v5, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00l;

    .line 843
    .line 844
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, LX/3vJ;

    .line 849
    .line 850
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 851
    .line 852
    invoke-static {v0}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-instance v4, LX/49P;

    .line 857
    .line 858
    invoke-direct {v4, v0, v1}, LX/49P;-><init>(LX/5ck;LX/3vJ;)V

    .line 859
    .line 860
    .line 861
    return-object v4

    .line 862
    :cond_c
    instance-of v0, v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 863
    .line 864
    if-eqz v0, :cond_d

    .line 865
    .line 866
    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 867
    .line 868
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 869
    .line 870
    invoke-static {v0}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00l;

    .line 875
    .line 876
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 881
    .line 882
    iget-object v0, v5, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00l;

    .line 883
    .line 884
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/00X;

    .line 889
    .line 890
    new-instance v4, LX/49X;

    .line 891
    .line 892
    invoke-direct {v4, v2, v0, v1}, LX/49X;-><init>(LX/5ck;LX/00X;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;)V

    .line 893
    .line 894
    .line 895
    return-object v4

    .line 896
    :cond_d
    instance-of v0, v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 897
    .line 898
    if-eqz v0, :cond_e

    .line 899
    .line 900
    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 901
    .line 902
    invoke-static {v5}, LX/3li;->A0Z(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 907
    .line 908
    invoke-static {v0}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    new-instance v4, LX/4CQ;

    .line 913
    .line 914
    invoke-direct {v4, v0, v1}, LX/4CQ;-><init>(LX/5ck;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 915
    .line 916
    .line 917
    return-object v4

    .line 918
    :cond_e
    instance-of v0, v5, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 919
    .line 920
    if-eqz v0, :cond_f

    .line 921
    .line 922
    check-cast v5, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 923
    .line 924
    iget-object v0, v5, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00l;

    .line 925
    .line 926
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    check-cast v7, LX/00X;

    .line 931
    .line 932
    iget-object v0, v5, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A00:LX/00l;

    .line 933
    .line 934
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    iget-object v0, v5, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A01:LX/00l;

    .line 939
    .line 940
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, LX/4ZL;

    .line 945
    .line 946
    const/4 v0, 0x1

    .line 947
    invoke-static {v5, v0}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    sget-object v8, LX/6Pn;->A00:LX/6Pn;

    .line 952
    .line 953
    new-instance v4, LX/4B5;

    .line 954
    .line 955
    invoke-direct/range {v4 .. v10}, LX/4B5;-><init>(Landroidx/fragment/app/Fragment;LX/4ZL;LX/00X;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 956
    .line 957
    .line 958
    return-object v4

    .line 959
    :cond_f
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 960
    .line 961
    instance-of v0, v4, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 962
    .line 963
    if-eqz v0, :cond_11

    .line 964
    .line 965
    check-cast v4, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 966
    .line 967
    if-eqz v4, :cond_11

    .line 968
    .line 969
    invoke-virtual {v4}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, LX/4M8;

    .line 974
    .line 975
    iget-object v2, v0, LX/4M8;->A01:LX/5Qd;

    .line 976
    .line 977
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, LX/3li;->A0a(Landroid/content/Context;)LX/6fW;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-object v5, v2, LX/5Qd;->A00:Ljava/util/List;

    .line 986
    .line 987
    iget-boolean v0, v2, LX/5Qd;->A03:Z

    .line 988
    .line 989
    if-eqz v0, :cond_10

    .line 990
    .line 991
    if-eqz v5, :cond_10

    .line 992
    .line 993
    iget-object v3, v2, LX/5Qd;->A01:Ljava/util/List;

    .line 994
    .line 995
    iget-object v0, v4, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A02:LX/00l;

    .line 996
    .line 997
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, LX/3vQ;

    .line 1002
    .line 1003
    const/16 v1, 0x20

    .line 1004
    .line 1005
    new-instance v0, LX/6Vt;

    .line 1006
    .line 1007
    invoke-direct {v0, v4, v1}, LX/6Vt;-><init>(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v4, LX/4Av;

    .line 1011
    .line 1012
    invoke-direct {v4, v2, v3, v5, v0}, LX/4Av;-><init>(LX/3vQ;Ljava/util/List;Ljava/util/List;LX/09l;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v4

    .line 1016
    :cond_10
    iget-object v3, v2, LX/5Qd;->A01:Ljava/util/List;

    .line 1017
    .line 1018
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 1019
    .line 1020
    const/4 v0, 0x1

    .line 1021
    new-instance v6, LX/5ay;

    .line 1022
    .line 1023
    invoke-direct {v6, v0}, LX/5ay;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, LX/4dI;->A0Q:LX/4dI;

    .line 1027
    .line 1028
    invoke-interface {v1, v0}, LX/6dK;->APq(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    const/16 v10, 0x20

    .line 1033
    .line 1034
    new-instance v5, LX/5c4;

    .line 1035
    .line 1036
    move-object v9, v7

    .line 1037
    move-object v8, v7

    .line 1038
    invoke-direct/range {v5 .. v11}, LX/5c4;-><init>(LX/5ay;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v4, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A02:LX/00l;

    .line 1042
    .line 1043
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, LX/3vQ;

    .line 1048
    .line 1049
    const/16 v1, 0x21

    .line 1050
    .line 1051
    new-instance v0, LX/6Vt;

    .line 1052
    .line 1053
    invoke-direct {v0, v4, v1}, LX/6Vt;-><init>(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v9, 0x0

    .line 1057
    new-instance v4, LX/4Bo;

    .line 1058
    .line 1059
    move-object v6, v2

    .line 1060
    move-object v7, v3

    .line 1061
    move-object v8, v0

    .line 1062
    invoke-direct/range {v4 .. v9}, LX/4Bo;-><init>(LX/5c4;LX/3vQ;Ljava/util/List;LX/09l;Z)V

    .line 1063
    .line 1064
    .line 1065
    return-object v4

    .line 1066
    :cond_11
    new-instance v4, LX/490;

    .line 1067
    .line 1068
    invoke-direct {v4}, LX/5tN;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    return-object v4

    .line 1072
    :pswitch_1d
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1075
    .line 1076
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1077
    .line 1078
    instance-of v0, v4, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 1079
    .line 1080
    if-eqz v0, :cond_12

    .line 1081
    .line 1082
    if-eqz v4, :cond_12

    .line 1083
    .line 1084
    return-object v4

    .line 1085
    :cond_12
    const-string v0, "Parent fragment must be MetaAiBaseLauncherFragment"

    .line 1086
    .line 1087
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :pswitch_1e
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 1095
    .line 1096
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00l;

    .line 1097
    .line 1098
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 1103
    .line 1104
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00l;

    .line 1105
    .line 1106
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    return-object v4

    .line 1111
    :pswitch_1f
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 1114
    .line 1115
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00l;

    .line 1116
    .line 1117
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2I()LX/4c2;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    return-object v4

    .line 1128
    :pswitch_20
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 1131
    .line 1132
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00l;

    .line 1133
    .line 1134
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2E()LX/6Xn;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    return-object v4

    .line 1145
    :pswitch_21
    iget-object v3, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, LX/49S;

    .line 1148
    .line 1149
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 1150
    .line 1151
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    iget-object v0, v3, LX/49S;->A01:Lkotlin/jvm/functions/Function0;

    .line 1156
    .line 1157
    if-eqz v0, :cond_13

    .line 1158
    .line 1159
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_13

    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    :cond_13
    iget-object v0, v3, LX/49S;->A00:Lkotlin/jvm/functions/Function0;

    .line 1169
    .line 1170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-eqz v0, :cond_14

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    :cond_14
    invoke-static {v2, v1}, LX/3lh;->A0d(LX/5ck;Ljava/util/List;)LX/4ED;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    return-object v4

    .line 1184
    :pswitch_22
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, LX/5hX;

    .line 1187
    .line 1188
    const-class v2, LX/6fx;

    .line 1189
    .line 1190
    invoke-static {v2, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_16

    .line 1199
    .line 1200
    invoke-static {v2, v1}, LX/3lm;->A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_15

    .line 1205
    .line 1206
    goto :goto_2

    .line 1207
    :pswitch_23
    iget-object v1, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    const/16 v0, 0x8

    .line 1210
    .line 1211
    invoke-static {v1, v0}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    new-instance v4, LX/5bD;

    .line 1216
    .line 1217
    invoke-direct {v4, v0}, LX/5bD;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v4

    .line 1221
    :pswitch_24
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LX/5yV;

    .line 1224
    .line 1225
    if-eqz v0, :cond_16

    .line 1226
    .line 1227
    const/4 v1, 0x0

    .line 1228
    iget-object v0, v0, LX/5yV;->A00:LX/6aG;

    .line 1229
    .line 1230
    invoke-interface {v0, v1}, LX/6aG;->CJO(I)V

    .line 1231
    .line 1232
    .line 1233
    :cond_16
    :goto_2
    :pswitch_25
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1234
    .line 1235
    return-object v4

    .line 1236
    :pswitch_26
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    iget-object v1, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, LX/6fG;

    .line 1245
    .line 1246
    sget-object v0, LX/4dN;->A3Y:LX/4dN;

    .line 1247
    .line 1248
    const/4 v6, 0x0

    .line 1249
    invoke-static {v1, v2, v0}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v13

    .line 1257
    const/4 v14, 0x0

    .line 1258
    new-instance v4, LX/4EE;

    .line 1259
    .line 1260
    move-object v8, v6

    .line 1261
    move-object v9, v6

    .line 1262
    move-object v10, v6

    .line 1263
    move-object v11, v6

    .line 1264
    move-object v12, v6

    .line 1265
    move-object v7, v6

    .line 1266
    invoke-direct/range {v4 .. v14}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1267
    .line 1268
    .line 1269
    return-object v4

    .line 1270
    :pswitch_27
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, LX/5ha;

    .line 1273
    .line 1274
    invoke-static {v0}, LX/5ha;->A03(LX/5ha;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1278
    .line 1279
    return-object v4

    .line 1280
    :pswitch_28
    iget-object v2, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, LX/5rg;

    .line 1283
    .line 1284
    sget-object v1, LX/4dQ;->A31:LX/4dQ;

    .line 1285
    .line 1286
    sget-object v0, LX/4dN;->A1F:LX/4dN;

    .line 1287
    .line 1288
    goto :goto_3

    .line 1289
    :pswitch_29
    iget-object v2, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, LX/5rg;

    .line 1292
    .line 1293
    sget-object v1, LX/4dQ;->A19:LX/4dQ;

    .line 1294
    .line 1295
    sget-object v0, LX/4dN;->A3T:LX/4dN;

    .line 1296
    .line 1297
    goto :goto_3

    .line 1298
    :pswitch_2a
    iget-object v2, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, LX/5rg;

    .line 1301
    .line 1302
    sget-object v1, LX/4dQ;->A31:LX/4dQ;

    .line 1303
    .line 1304
    sget-object v0, LX/4dN;->A4E:LX/4dN;

    .line 1305
    .line 1306
    :goto_3
    invoke-static {v2, v0}, LX/5i5;->A0E(LX/6fG;LX/4dN;)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v2, v1, v0}, LX/5i5;->A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    return-object v4

    .line 1315
    :pswitch_2b
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, LX/5ha;

    .line 1318
    .line 1319
    invoke-static {v0}, LX/5ha;->A05(LX/5ha;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    const/4 v0, 0x1

    .line 1324
    if-eqz v1, :cond_17

    .line 1325
    .line 1326
    const/16 v0, 0x8

    .line 1327
    .line 1328
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    return-object v4

    .line 1333
    :pswitch_2c
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, LX/4BW;

    .line 1336
    .line 1337
    iget-object v0, v0, LX/4BW;->A00:LX/5co;

    .line 1338
    .line 1339
    invoke-static {v0}, LX/5co;->A00(LX/5co;)Ljava/lang/Boolean;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    return-object v4

    .line 1344
    :pswitch_2d
    iget-object v0, v3, LX/6Sc;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, LX/4BW;

    .line 1347
    .line 1348
    iget-boolean v0, v0, LX/4BW;->A09:Z

    .line 1349
    .line 1350
    if-eqz v0, :cond_18

    .line 1351
    .line 1352
    sget-object v4, LX/4c2;->A03:LX/4c2;

    .line 1353
    .line 1354
    return-object v4

    .line 1355
    :cond_18
    sget-object v4, LX/4c2;->A02:LX/4c2;

    .line 1356
    .line 1357
    return-object v4

    .line 1358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_27
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
