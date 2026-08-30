.class public LX/6SX;
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
    iput p2, p0, LX/6SX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6SX;->A00:Ljava/lang/Object;

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

.method public static A00(LX/6SX;)LX/4gW;
    .locals 1

    .line 0
    iget-object p0, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/00i;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/4gW;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, LX/4gW;->A00:LX/00i;

    .line 14
    .line 15
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/6SX;
    .locals 1

    .line 0
    new-instance v0, LX/6SX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6SX;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/6SX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/3yi;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/3yi;->A00:LX/6X3;

    .line 11
    .line 12
    :cond_0
    :goto_0
    :pswitch_1
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    :cond_1
    return-object v2

    .line 15
    :pswitch_2
    :try_start_0
    iget-object v0, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iget-object v0, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/5ha;

    .line 34
    .line 35
    sget-object v0, LX/6Tq;->A00:LX/6Tq;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/3yi;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/3yi;->A01:LX/6X4;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v3, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/3p7;

    .line 52
    .line 53
    iget-object v2, v3, LX/3p7;->A00:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v3, v0, v0}, LX/3p7;->A00(LX/3p7;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v1, v3, LX/3p7;->A00:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iput-object v1, v3, LX/3p7;->A01:LX/3oC;

    .line 68
    .line 69
    iput-boolean v0, v3, LX/3p7;->A02:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/3oL;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, v1, LX/3oL;->A01:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, LX/3oL;->A02:Z

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    iget-object v3, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroid/view/View;

    .line 98
    .line 99
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move-object v2, v3

    .line 105
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v2, v1

    .line 114
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_9
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroid/view/View;

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_a
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/view/View;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_b
    iget-object v2, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/view/View;

    .line 144
    .line 145
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 151
    .line 152
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A09:LX/5mT;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iput-object v1, v0, LX/5mT;->A00:LX/5tI;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_c
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Landroid/view/View;

    .line 168
    .line 169
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0A:LX/5tI;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_d
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroid/view/View;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_e
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroid/view/View;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_f
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/view/View;

    .line 203
    .line 204
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    check-cast v1, Landroid/view/ViewGroup;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_10
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroid/view/View;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_11
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Landroid/view/View;

    .line 229
    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_12
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/5LW;

    .line 240
    .line 241
    iget-object v0, v1, LX/5LW;->A01:LX/0OH;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0}, LX/0OH;->A01()V

    .line 246
    .line 247
    .line 248
    :cond_6
    const/4 v0, 0x0

    .line 249
    iput-object v0, v1, LX/5LW;->A01:LX/0OH;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_13
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LX/5LW;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iput-object v0, v1, LX/5LW;->A02:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_14
    iget-object v0, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/0Xr;

    .line 265
    .line 266
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_15
    iget-object v0, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/5Ra;

    .line 274
    .line 275
    iget-object v1, v0, LX/5Ra;->A02:LX/5ra;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    iput-object v0, v1, LX/5ra;->A00:Landroid/view/View;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_16
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/5tj;

    .line 285
    .line 286
    const/16 v0, 0x29

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_1

    .line 293
    .line 294
    const-string v0, "Server should have ensured that the Tooltip Container always has on-visibility-update."

    .line 295
    .line 296
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :pswitch_17
    iget-object v2, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LX/3o7;

    .line 304
    .line 305
    iget-object v1, v2, LX/3o7;->A01:LX/3rR;

    .line 306
    .line 307
    const/16 v0, 0xe

    .line 308
    .line 309
    invoke-static {v2, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_18
    iget-object v0, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 321
    .line 322
    invoke-static {v0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_19
    iget-object v0, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/3s4;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/3s4;->getContentPager()LX/3sX;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v2, v3, LX/3sX;->A06:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/view/View;

    .line 352
    .line 353
    invoke-static {v0, v3}, LX/3sX;->A02(Landroid/view/View;LX/3sX;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_1a
    iget-object v0, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/5ob;

    .line 365
    .line 366
    invoke-static {v0}, LX/5ob;->A00(LX/5ob;)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_1b
    iget-object v0, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    new-instance v2, LX/5uV;

    .line 376
    .line 377
    invoke-direct {v2, v0}, LX/5uV;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_1c
    iget-object v0, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/5LW;

    .line 384
    .line 385
    iget-object v2, v0, LX/5LW;->A03:LX/0Hn;

    .line 386
    .line 387
    iget-object v1, v0, LX/5LW;->A04:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v2, v1}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_9

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    :cond_8
    :goto_3
    new-instance v2, LX/5NA;

    .line 397
    .line 398
    invoke-direct {v2, v1}, LX/5NA;-><init>(I)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :cond_9
    invoke-static {v2, v1}, LX/J2L;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/4 v1, -0x2

    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    const/4 v1, -0x1

    .line 410
    goto :goto_3

    .line 411
    :pswitch_1d
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    new-instance v2, LX/5nr;

    .line 415
    .line 416
    invoke-direct {v2, v1, v0}, LX/5nr;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_1e
    iget-object v0, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/5Ta;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    instance-of v0, v2, LX/0Hn;

    .line 431
    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    return-object v2

    .line 437
    :cond_a
    const-string v0, "Permissions should be called in the context of an Activity"

    .line 438
    .line 439
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :pswitch_1f
    iget-object v0, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v2, LX/5ZN;

    .line 447
    .line 448
    invoke-direct {v2, v0}, LX/5ZN;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_20
    iget-object v0, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    return-object v2

    .line 459
    :pswitch_21
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LX/5ha;

    .line 462
    .line 463
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 464
    .line 465
    new-instance v2, LX/6E6;

    .line 466
    .line 467
    invoke-direct {v2, v1, v0}, LX/6E6;-><init>(LX/5ha;LX/01u;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_22
    iget-object v0, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LX/0Ie;

    .line 474
    .line 475
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    return-object v2

    .line 480
    :pswitch_23
    iget-object v0, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/5s3;

    .line 483
    .line 484
    iget-object v0, v0, LX/5s3;->A00:Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    return-object v2

    .line 491
    :pswitch_24
    iget-object v0, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v2, LX/5XS;

    .line 498
    .line 499
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v0, v2, LX/5XS;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_25
    invoke-static {p0}, LX/6SX;->A00(LX/6SX;)LX/4gW;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v2, LX/6E0;

    .line 510
    .line 511
    invoke-direct {v2, v0}, LX/6E0;-><init>(LX/4gW;)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_26
    invoke-static {p0}, LX/6SX;->A00(LX/6SX;)LX/4gW;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v2, LX/6Du;

    .line 520
    .line 521
    invoke-direct {v2, v0}, LX/6Du;-><init>(LX/4gW;)V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :pswitch_27
    invoke-static {p0}, LX/6SX;->A00(LX/6SX;)LX/4gW;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v2, LX/6Ds;

    .line 530
    .line 531
    invoke-direct {v2, v0}, LX/6Ds;-><init>(LX/4gW;)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_28
    invoke-static {p0}, LX/6SX;->A00(LX/6SX;)LX/4gW;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v2, LX/6Dp;

    .line 540
    .line 541
    invoke-direct {v2, v0}, LX/6Dp;-><init>(LX/4gW;)V

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :pswitch_29
    invoke-static {p0}, LX/6SX;->A00(LX/6SX;)LX/4gW;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v2, LX/6Di;

    .line 550
    .line 551
    invoke-direct {v2, v0}, LX/6Di;-><init>(LX/4gW;)V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :pswitch_2a
    iget-object v2, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Landroid/content/Context;

    .line 558
    .line 559
    sget-object v1, LX/5Xw;->A03:LX/5JQ;

    .line 560
    .line 561
    invoke-static {v2}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/5JQ;->A00(Landroid/content/res/Configuration;)LX/5Xw;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v0, LX/5LG;

    .line 573
    .line 574
    invoke-direct {v0, v2, v1}, LX/5LG;-><init>(Landroid/content/Context;LX/5Xw;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, LX/5AR;

    .line 578
    .line 579
    invoke-direct {v2, v0}, LX/5AR;-><init>(LX/5LG;)V

    .line 580
    .line 581
    .line 582
    return-object v2

    .line 583
    :pswitch_2b
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LX/5tj;

    .line 586
    .line 587
    const/16 v0, 0x2d

    .line 588
    .line 589
    invoke-virtual {v1, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    return-object v2

    .line 594
    :pswitch_2c
    iget-object v1, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, LX/5LU;

    .line 597
    .line 598
    iget-object v0, v1, LX/5LU;->A03:LX/5zq;

    .line 599
    .line 600
    new-instance v2, LX/5Zo;

    .line 601
    .line 602
    invoke-direct {v2, v1, v0}, LX/5Zo;-><init>(LX/5LU;LX/5zq;)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :pswitch_2d
    iget-object v0, p0, LX/6SX;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    return-object v2

    .line 615
    :catchall_0
    move-exception v1

    .line 616
    if-eqz v2, :cond_b

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 620
    .line 621
    :cond_b
    throw v1

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_2d
        :pswitch_18
        :pswitch_17
        :pswitch_2c
        :pswitch_2b
        :pswitch_16
        :pswitch_2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_15
        :pswitch_14
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_13
        :pswitch_12
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_11
        :pswitch_10
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
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
