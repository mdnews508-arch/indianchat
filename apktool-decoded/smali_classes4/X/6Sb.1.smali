.class public LX/6Sb;
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
    iput p2, p0, LX/6Sb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Sb;->A00:Ljava/lang/Object;

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
    .locals 1

    .line 0
    new-instance v0, LX/6Sb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6Sb;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/6Sb;
    .locals 1

    .line 0
    new-instance v0, LX/6Sb;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6Sb;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/6Sb;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {}, LX/52p;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    :cond_0
    return-object v11

    .line 17
    :pswitch_1
    iget-object v5, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/4CN;

    .line 20
    .line 21
    sget-wide v0, LX/4CN;->A0J:J

    .line 22
    .line 23
    iget-object v4, v5, LX/4CN;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    move-object v2, v11

    .line 40
    check-cast v2, LX/5Re;

    .line 41
    .line 42
    iget-object v1, v2, LX/5Re;->A01:LX/4bj;

    .line 43
    .line 44
    iget-object v0, v5, LX/4CN;->A00:LX/4bj;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, LX/5Re;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v5, LX/4CN;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    :cond_2
    invoke-static {v4}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    return-object v11

    .line 65
    :pswitch_2
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const v0, 0x1020002

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    return-object v11

    .line 92
    :cond_3
    move-object v1, v11

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    iget-object v1, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/5ha;

    .line 97
    .line 98
    invoke-static {v1}, LX/5ha;->A05(LX/5ha;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    sget-object v0, LX/6UP;->A00:LX/6UP;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :pswitch_4
    iget-object v1, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x2f

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v11, LX/59x;

    .line 120
    .line 121
    invoke-direct {v11, v0}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    return-object v11

    .line 125
    :pswitch_5
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/5XS;

    .line 128
    .line 129
    invoke-static {}, LX/5fn;->A00()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/widget/PopupWindow;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_6
    iget-object v2, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/5rg;

    .line 146
    .line 147
    sget-object v1, LX/4dQ;->A2A:LX/4dQ;

    .line 148
    .line 149
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v2, v1, v0}, LX/5i5;->A0A(LX/6fG;LX/4dQ;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    return-object v11

    .line 158
    :pswitch_7
    iget-object v1, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/5XS;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {}, LX/5fn;->A00()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, LX/5XS;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 169
    .line 170
    return-object v11

    .line 171
    :pswitch_8
    iget-object v1, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/5rg;

    .line 174
    .line 175
    sget-object v0, LX/4dL;->A0G:LX/4dL;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/5i5;->A0D(LX/6fG;LX/4dL;)LX/5i6;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    return-object v11

    .line 182
    :pswitch_9
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/4BX;

    .line 185
    .line 186
    iget-object v0, v0, LX/4BX;->A00:LX/5co;

    .line 187
    .line 188
    invoke-static {v0}, LX/5co;->A00(LX/5co;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    return-object v11

    .line 193
    :pswitch_a
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/4BX;

    .line 196
    .line 197
    iget-boolean v0, v0, LX/4BX;->A04:Z

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_b
    iget-object v1, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/5ha;

    .line 203
    .line 204
    sget-object v0, LX/6UO;->A00:LX/6UO;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 210
    .line 211
    return-object v11

    .line 212
    :pswitch_c
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/3r7;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/3r7;->A01()V

    .line 217
    .line 218
    .line 219
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 220
    .line 221
    return-object v11

    .line 222
    :pswitch_d
    iget-object v1, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/5rg;

    .line 225
    .line 226
    sget-object v0, LX/4dH;->A0k:LX/4dH;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    return-object v11

    .line 237
    :pswitch_e
    iget-object v1, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/5rg;

    .line 240
    .line 241
    sget-object v0, LX/4dH;->A0V:LX/4dH;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    return-object v11

    .line 252
    :pswitch_f
    invoke-static {}, LX/3li;->A0C()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-static {}, LX/3li;->A0H()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iget-object v1, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/5rg;

    .line 263
    .line 264
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v0, v4, v5}, LX/5Tm;->A00(LX/6fG;LX/5i6;J)LX/3xX;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    return-object v11

    .line 273
    :pswitch_10
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    return-object v11

    .line 282
    :pswitch_11
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A03:LX/00l;

    .line 287
    .line 288
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/5l3;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-boolean v0, v1, LX/5l3;->A03:Z

    .line 299
    .line 300
    :goto_1
    if-eqz v0, :cond_4

    .line 301
    .line 302
    sget-object v11, LX/4c2;->A03:LX/4c2;

    .line 303
    .line 304
    return-object v11

    .line 305
    :cond_4
    sget-object v11, LX/4c2;->A02:LX/4c2;

    .line 306
    .line 307
    return-object v11

    .line 308
    :pswitch_12
    iget-object v2, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00l;

    .line 324
    .line 325
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, LX/00X;

    .line 330
    .line 331
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    instance-of v0, v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    check-cast v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 338
    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    iget-object v0, v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A03:LX/00l;

    .line 342
    .line 343
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    check-cast v14, LX/5l3;

    .line 348
    .line 349
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    instance-of v0, v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    check-cast v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 356
    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    const/16 v0, 0xb

    .line 360
    .line 361
    new-instance v15, LX/6LM;

    .line 362
    .line 363
    invoke-direct {v15, v1, v0}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 367
    .line 368
    instance-of v0, v2, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 369
    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    check-cast v2, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 373
    .line 374
    if-eqz v2, :cond_5

    .line 375
    .line 376
    const/16 v1, 0xc

    .line 377
    .line 378
    new-instance v0, LX/6LM;

    .line 379
    .line 380
    invoke-direct {v0, v2, v1}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    new-instance v11, LX/3vz;

    .line 384
    .line 385
    move-object/from16 v16, v0

    .line 386
    .line 387
    invoke-direct/range {v11 .. v16}, LX/3vz;-><init>(Landroid/app/Application;LX/00X;LX/5l3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    return-object v11

    .line 391
    :cond_5
    const-string v0, "Parent fragment must be EditLauncherFragment"

    .line 392
    .line 393
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_6
    const-string v0, "Parent fragment must be EditLauncherFragment"

    .line 399
    .line 400
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_7
    const-string v0, "Parent fragment must be EditLauncherFragment"

    .line 406
    .line 407
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :pswitch_13
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    return-object v11

    .line 419
    :pswitch_14
    iget-object v11, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    return-object v11

    .line 422
    :pswitch_15
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00l;

    .line 427
    .line 428
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/5cW;

    .line 433
    .line 434
    sget-object v4, LX/4dN;->A26:LX/4dN;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const v23, 0x7f124fc5

    .line 439
    .line 440
    .line 441
    sget-object v14, LX/4dQ;->A1F:LX/4dQ;

    .line 442
    .line 443
    sget-object v15, LX/4dN;->A2u:LX/4dN;

    .line 444
    .line 445
    sget-object v21, LX/02S;->A00:Ljava/lang/Integer;

    .line 446
    .line 447
    sget-object v19, LX/4dJ;->A02:LX/4dJ;

    .line 448
    .line 449
    sget-object v22, LX/6Ud;->A00:LX/6Ud;

    .line 450
    .line 451
    new-instance v3, LX/5cN;

    .line 452
    .line 453
    move-object/from16 v17, v0

    .line 454
    .line 455
    move-object/from16 v18, v0

    .line 456
    .line 457
    move-object/from16 v20, v0

    .line 458
    .line 459
    move-object v13, v3

    .line 460
    move-object/from16 v16, v0

    .line 461
    .line 462
    invoke-direct/range {v13 .. v23}, LX/5cN;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dM;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 463
    .line 464
    .line 465
    const v9, 0xffff6bf

    .line 466
    .line 467
    .line 468
    const-wide/16 v10, 0x0

    .line 469
    .line 470
    const/4 v14, 0x1

    .line 471
    move-object v5, v0

    .line 472
    move-object v6, v0

    .line 473
    move-object v7, v0

    .line 474
    move-object v8, v0

    .line 475
    move v15, v12

    .line 476
    move/from16 v16, v12

    .line 477
    .line 478
    move/from16 v17, v12

    .line 479
    .line 480
    move-object v1, v0

    .line 481
    move v13, v12

    .line 482
    invoke-static/range {v0 .. v17}, LX/5cW;->A00(LX/5ck;LX/4c2;LX/5cW;LX/5cN;LX/4dN;LX/4dJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/5cW;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    return-object v11

    .line 487
    :pswitch_16
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/3vJ;

    .line 490
    .line 491
    iget-object v1, v0, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01()LX/5c1;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_b

    .line 498
    .line 499
    iget-object v4, v1, LX/5c1;->A02:LX/5kk;

    .line 500
    .line 501
    if-eqz v4, :cond_b

    .line 502
    .line 503
    iget-object v3, v0, LX/3vJ;->A0L:LX/0Ih;

    .line 504
    .line 505
    :cond_8
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object v7, v2

    .line 510
    check-cast v7, LX/5f9;

    .line 511
    .line 512
    sget-object v5, LX/618;->A00:LX/618;

    .line 513
    .line 514
    sget-object v6, LX/61B;->A00:LX/61B;

    .line 515
    .line 516
    const v16, 0x39dffb

    .line 517
    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    move-object v10, v8

    .line 524
    move-object v11, v8

    .line 525
    move-object v12, v8

    .line 526
    move-object v13, v8

    .line 527
    move-object v14, v8

    .line 528
    move/from16 v19, v17

    .line 529
    .line 530
    move/from16 v20, v17

    .line 531
    .line 532
    move/from16 v21, v17

    .line 533
    .line 534
    move/from16 v22, v17

    .line 535
    .line 536
    move/from16 v23, v17

    .line 537
    .line 538
    move-object v9, v8

    .line 539
    move/from16 v18, v17

    .line 540
    .line 541
    invoke-static/range {v5 .. v23}, LX/5f9;->A00(LX/6Xt;LX/6Xu;LX/5f9;LX/5kk;LX/5kk;LX/4bj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/5f9;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_8

    .line 550
    .line 551
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const/16 v1, 0xd

    .line 556
    .line 557
    new-instance v2, LX/6L7;

    .line 558
    .line 559
    invoke-direct {v2, v4, v0, v8, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_2

    .line 563
    :pswitch_17
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/3vJ;

    .line 566
    .line 567
    iget-object v1, v0, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01()LX/5c1;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_b

    .line 574
    .line 575
    iget-object v5, v1, LX/5c1;->A02:LX/5kk;

    .line 576
    .line 577
    if-eqz v5, :cond_b

    .line 578
    .line 579
    iget-object v4, v1, LX/5c1;->A03:LX/5kk;

    .line 580
    .line 581
    iget-object v3, v0, LX/3vJ;->A0L:LX/0Ih;

    .line 582
    .line 583
    :cond_9
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object v8, v2

    .line 588
    check-cast v8, LX/5f9;

    .line 589
    .line 590
    sget-object v6, LX/618;->A00:LX/618;

    .line 591
    .line 592
    sget-object v7, LX/61C;->A00:LX/61C;

    .line 593
    .line 594
    const v17, 0x39dffb

    .line 595
    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    move-object v11, v9

    .line 603
    move-object v12, v9

    .line 604
    move-object v13, v9

    .line 605
    move-object v14, v9

    .line 606
    move-object v15, v9

    .line 607
    move/from16 v20, v18

    .line 608
    .line 609
    move/from16 v21, v18

    .line 610
    .line 611
    move/from16 v22, v18

    .line 612
    .line 613
    move/from16 v23, v18

    .line 614
    .line 615
    move/from16 v24, v18

    .line 616
    .line 617
    move-object v10, v9

    .line 618
    move/from16 v19, v18

    .line 619
    .line 620
    invoke-static/range {v6 .. v24}, LX/5f9;->A00(LX/6Xt;LX/6Xu;LX/5f9;LX/5kk;LX/5kk;LX/4bj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/5f9;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_9

    .line 629
    .line 630
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/4 v15, 0x5

    .line 635
    new-instance v2, LX/6LI;

    .line 636
    .line 637
    move-object v10, v2

    .line 638
    move-object v11, v5

    .line 639
    move-object v12, v4

    .line 640
    move-object v13, v0

    .line 641
    invoke-direct/range {v10 .. v15}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 642
    .line 643
    .line 644
    :goto_2
    invoke-static {v2, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget-object v1, v0, LX/3vJ;->A03:LX/0Xr;

    .line 649
    .line 650
    if-eqz v1, :cond_a

    .line 651
    .line 652
    invoke-interface {v1}, LX/0Xr;->BGr()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    const/4 v1, 0x1

    .line 657
    if-ne v2, v1, :cond_a

    .line 658
    .line 659
    iget-object v1, v0, LX/3vJ;->A03:LX/0Xr;

    .line 660
    .line 661
    invoke-static {v1}, LX/25u;->A1L(LX/0Xr;)V

    .line 662
    .line 663
    .line 664
    :cond_a
    iput-object v3, v0, LX/3vJ;->A03:LX/0Xr;

    .line 665
    .line 666
    :cond_b
    :goto_3
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 667
    .line 668
    return-object v11

    .line 669
    :pswitch_18
    iget-object v1, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LX/3vJ;

    .line 672
    .line 673
    sget-object v0, LX/61V;->A00:LX/61V;

    .line 674
    .line 675
    invoke-virtual {v1, v0}, LX/3vJ;->A0f(LX/6Xw;)V

    .line 676
    .line 677
    .line 678
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 679
    .line 680
    return-object v11

    .line 681
    :pswitch_19
    iget-object v1, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, LX/5rg;

    .line 684
    .line 685
    sget-object v0, LX/4dH;->A0k:LX/4dH;

    .line 686
    .line 687
    invoke-static {v1, v0}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-static {v0}, LX/5i6;->A0D(F)LX/5i6;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    return-object v11

    .line 696
    :pswitch_1a
    iget-object v1, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, LX/5rg;

    .line 699
    .line 700
    sget-object v0, LX/4dH;->A0V:LX/4dH;

    .line 701
    .line 702
    invoke-static {v1, v0}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-static {v0}, LX/5i6;->A0D(F)LX/5i6;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    return-object v11

    .line 711
    :pswitch_1b
    const/4 v0, 0x3

    .line 712
    new-array v3, v0, [Ljava/lang/String;

    .line 713
    .line 714
    iget-object v2, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, LX/5rg;

    .line 717
    .line 718
    const v0, 0x7f124fef

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/4 v0, 0x0

    .line 726
    aput-object v1, v3, v0

    .line 727
    .line 728
    const v0, 0x7f124ff1

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/4 v0, 0x1

    .line 736
    aput-object v1, v3, v0

    .line 737
    .line 738
    const v0, 0x7f124ff0

    .line 739
    .line 740
    .line 741
    invoke-static {v2, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0, v3}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    return-object v11

    .line 750
    :pswitch_1c
    iget-object v1, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LX/5rg;

    .line 753
    .line 754
    sget-object v0, LX/4dH;->A0H:LX/4dH;

    .line 755
    .line 756
    invoke-static {v1, v0}, LX/5i5;->A00(LX/6fG;LX/4dH;)F

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v0}, LX/5i6;->A0D(F)LX/5i6;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    return-object v11

    .line 765
    :pswitch_1d
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/5rg;

    .line 768
    .line 769
    iget-object v3, v0, LX/5rg;->A0C:LX/5gx;

    .line 770
    .line 771
    iget-object v0, v3, LX/5gx;->A08:Landroid/content/Context;

    .line 772
    .line 773
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 778
    .line 779
    invoke-static {}, LX/3li;->A0F()J

    .line 780
    .line 781
    .line 782
    move-result-wide v0

    .line 783
    invoke-static {v3, v0, v1}, LX/5gY;->A01(LX/5gx;J)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    sub-int/2addr v2, v0

    .line 788
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    return-object v11

    .line 793
    :pswitch_1e
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/49P;

    .line 796
    .line 797
    iget-object v0, v0, LX/49P;->A01:LX/3vJ;

    .line 798
    .line 799
    iget-object v0, v0, LX/3vJ;->A07:LX/5l4;

    .line 800
    .line 801
    iget-object v0, v0, LX/5l4;->A03:LX/4dW;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const/4 v1, 0x1

    .line 808
    const/16 v0, 0x49

    .line 809
    .line 810
    if-eq v2, v0, :cond_c

    .line 811
    .line 812
    const/16 v0, 0x3d

    .line 813
    .line 814
    if-eq v2, v0, :cond_c

    .line 815
    .line 816
    const/16 v0, 0x51

    .line 817
    .line 818
    if-eq v2, v0, :cond_c

    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    return-object v11

    .line 826
    :pswitch_1f
    iget-object v2, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, LX/5rg;

    .line 829
    .line 830
    sget-object v0, LX/4dI;->A15:LX/4dI;

    .line 831
    .line 832
    invoke-static {v2, v0}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    const v0, 0x7f125009

    .line 837
    .line 838
    .line 839
    if-eqz v1, :cond_d

    .line 840
    .line 841
    const v0, 0x7f12500a

    .line 842
    .line 843
    .line 844
    :cond_d
    invoke-static {v2, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    return-object v11

    .line 849
    :pswitch_20
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/4AA;

    .line 852
    .line 853
    iget-object v2, v0, LX/4AA;->A03:Lkotlin/jvm/functions/Function1;

    .line 854
    .line 855
    iget-object v0, v0, LX/4AA;->A00:LX/5co;

    .line 856
    .line 857
    invoke-virtual {v0}, LX/5co;->A01()Ljava/lang/CharSequence;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    new-instance v0, LX/61K;

    .line 866
    .line 867
    invoke-direct {v0, v1}, LX/61K;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 874
    .line 875
    return-object v11

    .line 876
    :pswitch_21
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LX/4AA;

    .line 879
    .line 880
    iget-object v1, v0, LX/4AA;->A03:Lkotlin/jvm/functions/Function1;

    .line 881
    .line 882
    sget-object v0, LX/61Y;->A00:LX/61Y;

    .line 883
    .line 884
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 888
    .line 889
    return-object v11

    .line 890
    :pswitch_22
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/49u;

    .line 893
    .line 894
    iget-object v1, v0, LX/49u;->A03:Lkotlin/jvm/functions/Function1;

    .line 895
    .line 896
    sget-object v0, LX/61c;->A00:LX/61c;

    .line 897
    .line 898
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 902
    .line 903
    return-object v11

    .line 904
    :pswitch_23
    iget-object v0, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/49u;

    .line 907
    .line 908
    iget-object v1, v0, LX/49u;->A03:Lkotlin/jvm/functions/Function1;

    .line 909
    .line 910
    sget-object v0, LX/61U;->A00:LX/61U;

    .line 911
    .line 912
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 916
    .line 917
    return-object v11

    .line 918
    :pswitch_24
    iget-object v2, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, LX/49u;

    .line 921
    .line 922
    iget-object v1, v2, LX/49u;->A02:LX/5f9;

    .line 923
    .line 924
    iget-object v0, v1, LX/5f9;->A04:LX/4bj;

    .line 925
    .line 926
    if-nez v0, :cond_e

    .line 927
    .line 928
    iget-object v1, v1, LX/5f9;->A07:Ljava/util/List;

    .line 929
    .line 930
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_e

    .line 935
    .line 936
    iget-object v5, v2, LX/49u;->A03:Lkotlin/jvm/functions/Function1;

    .line 937
    .line 938
    const/4 v4, 0x0

    .line 939
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/5Re;

    .line 944
    .line 945
    iget-object v3, v0, LX/5Re;->A03:Ljava/lang/String;

    .line 946
    .line 947
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LX/5Re;

    .line 952
    .line 953
    iget-object v2, v0, LX/5Re;->A04:Ljava/lang/String;

    .line 954
    .line 955
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LX/5Re;

    .line 960
    .line 961
    iget-object v1, v0, LX/5Re;->A01:LX/4bj;

    .line 962
    .line 963
    new-instance v0, LX/61S;

    .line 964
    .line 965
    invoke-direct {v0, v1, v3, v2, v4}, LX/61S;-><init>(LX/4bj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    :cond_e
    :goto_4
    const/4 v11, 0x0

    .line 972
    return-object v11

    .line 973
    :pswitch_25
    sget-object v3, LX/6dh;->A00:LX/5ZC;

    .line 974
    .line 975
    iget-object v2, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 978
    .line 979
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 980
    .line 981
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    iget-object v0, v2, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00l;

    .line 989
    .line 990
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-interface {v2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    const/16 v0, 0xa

    .line 1003
    .line 1004
    invoke-static {v2, v0}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    iget-object v0, v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00l;

    .line 1009
    .line 1010
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LX/5l4;

    .line 1015
    .line 1016
    iget-object v0, v0, LX/5l4;->A03:LX/4dW;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    const/4 v9, 0x0

    .line 1023
    const/4 v11, 0x1

    .line 1024
    if-nez v1, :cond_f

    .line 1025
    .line 1026
    const-string v1, "QuotaGateFactory"

    .line 1027
    .line 1028
    const-string v0, "createImagineVideoGate: session is null, returning NOOP gate"

    .line 1029
    .line 1030
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v11, LX/5XB;->A00:LX/6dz;

    .line 1034
    .line 1035
    return-object v11

    .line 1036
    :cond_f
    sget-object v6, LX/4MI;->A00:LX/4MI;

    .line 1037
    .line 1038
    invoke-virtual/range {v3 .. v11}, LX/5ZC;->A00(Landroid/content/Context;LX/0IV;LX/4fZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0YX;Z)LX/6dz;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    return-object v11

    .line 1043
    :pswitch_26
    iget-object v1, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v13

    .line 1051
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 1060
    .line 1061
    invoke-static {v12, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    check-cast v12, Landroid/app/Application;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    iget-object v2, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00l;

    .line 1075
    .line 1076
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LX/5l4;

    .line 1081
    .line 1082
    iget-object v6, v0, LX/5l4;->A03:LX/4dW;

    .line 1083
    .line 1084
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LX/5l4;

    .line 1089
    .line 1090
    iget-object v7, v0, LX/5l4;->A0E:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, LX/5l4;

    .line 1097
    .line 1098
    iget-object v8, v0, LX/5l4;->A0F:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, LX/5l4;

    .line 1105
    .line 1106
    iget-object v9, v0, LX/5l4;->A0D:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LX/5l4;

    .line 1113
    .line 1114
    iget-object v10, v0, LX/5l4;->A0C:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, LX/5l4;

    .line 1121
    .line 1122
    iget-object v11, v0, LX/5l4;->A08:Ljava/lang/String;

    .line 1123
    .line 1124
    new-instance v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 1125
    .line 1126
    invoke-direct/range {v3 .. v11}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;-><init>(Landroid/content/Context;LX/00X;LX/4dW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    new-instance v15, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 1134
    .line 1135
    invoke-direct {v15, v0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00X;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, LX/5l4;

    .line 1143
    .line 1144
    iget-boolean v1, v0, LX/5l4;->A0O:Z

    .line 1145
    .line 1146
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, LX/5l4;

    .line 1151
    .line 1152
    iget-boolean v0, v0, LX/5l4;->A0P:Z

    .line 1153
    .line 1154
    new-instance v11, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 1155
    .line 1156
    move-object v14, v3

    .line 1157
    move/from16 v16, v1

    .line 1158
    .line 1159
    move/from16 v17, v0

    .line 1160
    .line 1161
    invoke-direct/range {v11 .. v17}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;-><init>(Landroid/app/Application;LX/00X;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;ZZ)V

    .line 1162
    .line 1163
    .line 1164
    return-object v11

    .line 1165
    :pswitch_27
    iget-object v2, v1, LX/6Sb;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, LX/4Kt;->$redex_init_class:LX/4Kt;

    .line 1173
    .line 1174
    sget-object v3, LX/6dh;->A00:LX/5ZC;

    .line 1175
    .line 1176
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 1177
    .line 1178
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    iget-object v0, v2, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00l;

    .line 1186
    .line 1187
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-interface {v2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    const/16 v0, 0x31

    .line 1200
    .line 1201
    invoke-static {v2, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    iget-object v0, v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00l;

    .line 1206
    .line 1207
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/5l4;

    .line 1212
    .line 1213
    iget-object v0, v0, LX/5l4;->A03:LX/4dW;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    const/4 v9, 0x0

    .line 1220
    if-nez v1, :cond_10

    .line 1221
    .line 1222
    const-string v1, "QuotaGateFactory"

    .line 1223
    .line 1224
    const-string v0, "createImageGenGate: session is null, returning NOOP gate"

    .line 1225
    .line 1226
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v11, LX/5XB;->A00:LX/6dz;

    .line 1230
    .line 1231
    return-object v11

    .line 1232
    :cond_10
    sget-object v6, LX/4MH;->A00:LX/4MH;

    .line 1233
    .line 1234
    const/4 v11, 0x0

    .line 1235
    invoke-virtual/range {v3 .. v11}, LX/5ZC;->A00(Landroid/content/Context;LX/0IV;LX/4fZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0YX;Z)LX/6dz;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
