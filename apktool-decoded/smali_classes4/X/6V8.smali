.class public LX/6V8;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/6V8;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/6V8;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6V8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6V8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/6V8;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/6V8;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/6V8;
    .locals 1

    .line 0
    new-instance v0, LX/6V8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6V8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/6V8;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :cond_0
    return-object v5

    .line 11
    :pswitch_0
    invoke-static {v3, v5}, LX/6V8;->A00(Ljava/lang/Object;LX/6V8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 16
    .line 17
    invoke-static {v0}, LX/3li;->A0Z(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/5f8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/5f8;->A02:LX/4dF;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v1, v2, :cond_19

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4}, LX/5UA;->A01(Ljava/util/List;Z)LX/4Dn;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    return-object v5

    .line 48
    :pswitch_1
    const-string v0, "restyle_slide_in_animation_key"

    .line 49
    .line 50
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/5f8;

    .line 57
    .line 58
    iget-object v0, v0, LX/5f8;->A02:LX/4dF;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v0, 0x6

    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v0}, LX/5UA;->A01(Ljava/util/List;Z)LX/4Dn;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    return-object v5

    .line 74
    :pswitch_2
    check-cast v3, LX/5ck;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/62I;->A00:LX/62I;

    .line 81
    .line 82
    new-instance v5, LX/4An;

    .line 83
    .line 84
    invoke-direct {v5, v3, v0, v1}, LX/4An;-><init>(LX/5ck;LX/6Y6;Z)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_3
    check-cast v3, LX/4fT;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    instance-of v0, v3, LX/4LW;

    .line 95
    .line 96
    iget-object v2, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/6bh;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    if-eqz v2, :cond_18

    .line 103
    .line 104
    check-cast v3, LX/4LW;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget-object v0, v3, LX/4LW;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v2, v0}, LX/6bh;->onSuccess(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_2
    if-eqz v2, :cond_18

    .line 123
    .line 124
    instance-of v1, v3, LX/4LV;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    check-cast v3, LX/4LV;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget-object v0, v3, LX/4LV;->A00:Ljava/lang/Throwable;

    .line 134
    .line 135
    :cond_3
    invoke-interface {v2, v0}, LX/6bh;->BjZ(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :pswitch_4
    check-cast v3, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v3, v5}, LX/6V8;->A00(Ljava/lang/Object;LX/6V8;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A00:LX/00l;

    .line 149
    .line 150
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v1, v0, :cond_18

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_18

    .line 162
    .line 163
    sget-object v2, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A02:Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 164
    .line 165
    if-eqz v2, :cond_18

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1i()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_18

    .line 172
    .line 173
    iget-object v0, v2, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A00:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    const-string v0, "onImagesSelected"

    .line 179
    .line 180
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_4
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2L(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :pswitch_5
    invoke-static {v3, v5}, LX/6V8;->A00(Ljava/lang/Object;LX/6V8;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/4B5;

    .line 197
    .line 198
    iget-object v0, v0, LX/4B5;->A00:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :pswitch_6
    check-cast v3, LX/5Sa;

    .line 203
    .line 204
    if-eqz v3, :cond_18

    .line 205
    .line 206
    iget-object v7, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 209
    .line 210
    invoke-static {v7}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/5f8;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LX/5f8;->A03:LX/5bV;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    if-eqz v0, :cond_18

    .line 218
    .line 219
    iget-object v5, v0, LX/5bV;->A01:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_18

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/5bs;

    .line 237
    .line 238
    iget-object v0, v0, LX/5bs;->A00:LX/5Sa;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-object v1, v0, LX/5Sa;->A04:Ljava/lang/String;

    .line 243
    .line 244
    :goto_1
    iget-object v0, v3, LX/5Sa;->A04:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    if-ltz v2, :cond_18

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-static {v7, v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/5bs;

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0g(LX/5bs;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_6
    move-object v1, v6

    .line 273
    goto :goto_1

    .line 274
    :pswitch_7
    iget-object v2, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 277
    .line 278
    invoke-static {v2}, LX/52X;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0A:LX/00l;

    .line 283
    .line 284
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A02:LX/00l;

    .line 288
    .line 289
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X:LX/0Ie;

    .line 296
    .line 297
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0k()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_18

    .line 311
    .line 312
    invoke-static {v2}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A00(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, LX/52X;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2M()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :pswitch_8
    check-cast v3, LX/4fT;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    instance-of v0, v3, LX/4LW;

    .line 331
    .line 332
    iget-object v2, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LX/61q;

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    check-cast v3, LX/4LW;

    .line 339
    .line 340
    if-eqz v3, :cond_7

    .line 341
    .line 342
    iget-object v0, v3, LX/4LW;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    check-cast v0, LX/5RD;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, LX/61q;->A01(LX/5RD;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_8
    instance-of v1, v3, LX/4LV;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    check-cast v3, LX/4LV;

    .line 364
    .line 365
    if-eqz v3, :cond_9

    .line 366
    .line 367
    iget-object v0, v3, LX/4LV;->A00:Ljava/lang/Throwable;

    .line 368
    .line 369
    :cond_9
    invoke-virtual {v2, v0}, LX/61q;->BjZ(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_d

    .line 373
    .line 374
    :pswitch_9
    check-cast v3, LX/5HF;

    .line 375
    .line 376
    invoke-static {v3, v5}, LX/6V8;->A00(Ljava/lang/Object;LX/6V8;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/content/Context;

    .line 381
    .line 382
    const v1, 0x7f125000

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_a
    check-cast v3, LX/5HF;

    .line 387
    .line 388
    invoke-static {v3, v5}, LX/6V8;->A00(Ljava/lang/Object;LX/6V8;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/content/Context;

    .line 393
    .line 394
    const v1, 0x7f124fff

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_b
    check-cast v3, LX/5HF;

    .line 399
    .line 400
    invoke-static {v3, v5}, LX/6V8;->A00(Ljava/lang/Object;LX/6V8;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const v1, 0x7f125054

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :pswitch_c
    check-cast v3, LX/5HF;

    .line 415
    .line 416
    invoke-static {v3, v5}, LX/6V8;->A00(Ljava/lang/Object;LX/6V8;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const v1, 0x7f125068

    .line 427
    .line 428
    .line 429
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v3, LX/5HF;->A02:Ljava/lang/CharSequence;

    .line 434
    .line 435
    goto/16 :goto_d

    .line 436
    .line 437
    :pswitch_d
    invoke-static {v3, v5}, LX/6V8;->A00(Ljava/lang/Object;LX/6V8;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/4Ca;

    .line 442
    .line 443
    iget-object v0, v0, LX/4Ca;->A08:Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :pswitch_e
    invoke-static {v3, v5}, LX/6V8;->A00(Ljava/lang/Object;LX/6V8;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    :goto_3
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_d

    .line 456
    .line 457
    :pswitch_f
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/49V;

    .line 460
    .line 461
    iget-object v1, v0, LX/49V;->A01:Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    iget-object v0, v0, LX/49V;->A00:LX/5B5;

    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :pswitch_10
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    goto/16 :goto_a

    .line 472
    .line 473
    :pswitch_11
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {}, LX/5e7;->A00()LX/4S2;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    add-int/lit8 v3, v0, -0x1

    .line 484
    .line 485
    invoke-static {v4}, LX/4S2;->A02(LX/4S2;)LX/4PY;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget v1, v4, LX/4S2;->A00:I

    .line 490
    .line 491
    invoke-static {v2, v4, v1}, LX/4S2;->A05(LX/4PY;LX/4S2;I)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x1a

    .line 495
    .line 496
    invoke-static {v2, v0}, LX/3lg;->A1O(LX/4PY;I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v4, LX/4S2;->A04:Ljava/lang/Integer;

    .line 500
    .line 501
    if-nez v0, :cond_a

    .line 502
    .line 503
    invoke-static {v1}, LX/3ma;->A00(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :cond_a
    iput-object v0, v2, LX/4PY;->A05:Ljava/lang/Integer;

    .line 508
    .line 509
    iget-boolean v0, v4, LX/4S2;->A07:Z

    .line 510
    .line 511
    invoke-static {v2, v0}, LX/3lk;->A12(LX/4PY;Z)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v2, LX/4PY;->A0A:Ljava/lang/Long;

    .line 519
    .line 520
    invoke-static {v2, v4}, LX/4S2;->A04(LX/4PY;LX/4S2;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :pswitch_12
    check-cast v3, LX/5Sa;

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/4CQ;

    .line 534
    .line 535
    iget-object v6, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 536
    .line 537
    iget-object v7, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X:LX/0Ie;

    .line 538
    .line 539
    invoke-interface {v7}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/5f8;

    .line 544
    .line 545
    iget-object v0, v0, LX/5f8;->A03:LX/5bV;

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    if-eqz v0, :cond_12

    .line 549
    .line 550
    iget-object v0, v0, LX/5bV;->A01:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_11

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object v0, v2

    .line 567
    check-cast v0, LX/5bs;

    .line 568
    .line 569
    iget-object v0, v0, LX/5bs;->A00:LX/5Sa;

    .line 570
    .line 571
    if-eqz v0, :cond_10

    .line 572
    .line 573
    iget-object v1, v0, LX/5Sa;->A04:Ljava/lang/String;

    .line 574
    .line 575
    :goto_4
    iget-object v0, v3, LX/5Sa;->A04:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_b

    .line 582
    .line 583
    :goto_5
    check-cast v2, LX/5bs;

    .line 584
    .line 585
    :goto_6
    invoke-interface {v7}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/5f8;

    .line 590
    .line 591
    iget-object v0, v0, LX/5f8;->A03:LX/5bV;

    .line 592
    .line 593
    if-eqz v0, :cond_f

    .line 594
    .line 595
    iget-object v0, v0, LX/5bV;->A01:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-ltz v5, :cond_f

    .line 606
    .line 607
    if-eqz v0, :cond_f

    .line 608
    .line 609
    :goto_7
    iput-object v2, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/5bs;

    .line 610
    .line 611
    invoke-static {}, LX/3li;->A0h()LX/5e7;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v1, LX/5e7;->A00:Ljava/lang/Integer;

    .line 620
    .line 621
    iget-object v1, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 622
    .line 623
    :cond_c
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    move-object v10, v6

    .line 628
    check-cast v10, LX/5f8;

    .line 629
    .line 630
    sget-object v9, LX/4dF;->A09:LX/4dF;

    .line 631
    .line 632
    const/4 v7, 0x1

    .line 633
    new-array v0, v7, [LX/5bs;

    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    sget-object v16, LX/02S;->A00:Ljava/lang/Integer;

    .line 637
    .line 638
    move-object v15, v11

    .line 639
    new-instance v12, LX/5bs;

    .line 640
    .line 641
    move-object v13, v3

    .line 642
    move-object v14, v11

    .line 643
    move/from16 v17, v7

    .line 644
    .line 645
    invoke-direct/range {v12 .. v17}, LX/5bs;-><init>(LX/5Sa;LX/5S4;LX/5kE;Ljava/lang/Integer;Z)V

    .line 646
    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    aput-object v12, v0, v4

    .line 651
    .line 652
    sget-object v7, LX/Os3;->A01:LX/Os3;

    .line 653
    .line 654
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v0}, LX/Os3;->A09(Ljava/util/Collection;)LX/PDi;

    .line 662
    .line 663
    .line 664
    move-result-object v16

    .line 665
    if-eqz v2, :cond_e

    .line 666
    .line 667
    iget-object v7, v2, LX/5bs;->A03:Ljava/lang/Integer;

    .line 668
    .line 669
    :goto_8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 670
    .line 671
    if-ne v7, v0, :cond_d

    .line 672
    .line 673
    const/16 v20, 0x1

    .line 674
    .line 675
    :cond_d
    const/16 v18, 0x5afd

    .line 676
    .line 677
    move-object v13, v11

    .line 678
    move/from16 v21, v4

    .line 679
    .line 680
    move/from16 v22, v4

    .line 681
    .line 682
    move-object v12, v11

    .line 683
    move/from16 v19, v4

    .line 684
    .line 685
    move/from16 v17, v5

    .line 686
    .line 687
    invoke-static/range {v9 .. v22}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v1, v6, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_c

    .line 696
    .line 697
    goto/16 :goto_d

    .line 698
    .line 699
    :cond_e
    move-object v7, v8

    .line 700
    goto :goto_8

    .line 701
    :cond_f
    invoke-interface {v7}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/5f8;

    .line 706
    .line 707
    iget v5, v0, LX/5f8;->A00:I

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_10
    move-object v1, v8

    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :cond_11
    move-object v2, v8

    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :cond_12
    move-object v2, v8

    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :pswitch_13
    invoke-static {v3, v5}, LX/6V8;->A00(Ljava/lang/Object;LX/6V8;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/4CQ;

    .line 724
    .line 725
    iget-object v5, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 726
    .line 727
    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Landroid/app/Application;

    .line 728
    .line 729
    const v0, 0x7f124fe8

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const/4 v2, 0x0

    .line 744
    const/16 v1, 0xa

    .line 745
    .line 746
    new-instance v0, LX/6L7;

    .line 747
    .line 748
    invoke-direct {v0, v3, v5, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0M:Lkotlin/jvm/functions/Function0;

    .line 755
    .line 756
    goto/16 :goto_a

    .line 757
    .line 758
    :pswitch_14
    invoke-static {v3, v5}, LX/6V8;->A00(Ljava/lang/Object;LX/6V8;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/4CQ;

    .line 763
    .line 764
    iget-object v6, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 765
    .line 766
    iget-object v5, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Landroid/app/Application;

    .line 767
    .line 768
    const v0, 0x7f124fc2

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const/4 v2, 0x0

    .line 783
    const/16 v1, 0x9

    .line 784
    .line 785
    new-instance v0, LX/6L7;

    .line 786
    .line 787
    invoke-direct {v0, v3, v6, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/5Zq;

    .line 794
    .line 795
    const v0, 0x7f125055

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v6, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)LX/5bk;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v1, v0}, LX/5Zq;->A01(LX/5bk;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_d

    .line 810
    .line 811
    :pswitch_15
    check-cast v3, LX/5Sa;

    .line 812
    .line 813
    invoke-static {v3, v5}, LX/6V8;->A00(Ljava/lang/Object;LX/6V8;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LX/4CQ;

    .line 818
    .line 819
    iget-object v0, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0f(LX/5Sa;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_d

    .line 825
    .line 826
    :pswitch_16
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LX/4CQ;

    .line 829
    .line 830
    iget-object v7, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 831
    .line 832
    iget-object v2, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/5bs;

    .line 833
    .line 834
    if-eqz v2, :cond_18

    .line 835
    .line 836
    iget-object v1, v2, LX/5bs;->A03:Ljava/lang/Integer;

    .line 837
    .line 838
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 839
    .line 840
    if-ne v1, v0, :cond_18

    .line 841
    .line 842
    iget-object v6, v2, LX/5bs;->A00:LX/5Sa;

    .line 843
    .line 844
    if-eqz v6, :cond_18

    .line 845
    .line 846
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 847
    .line 848
    .line 849
    move-result-wide v3

    .line 850
    iget-object v0, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 851
    .line 852
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 853
    .line 854
    .line 855
    move-result-wide v0

    .line 856
    sub-long/2addr v3, v0

    .line 857
    const-wide/16 v1, 0x1f4

    .line 858
    .line 859
    cmp-long v0, v3, v1

    .line 860
    .line 861
    if-ltz v0, :cond_18

    .line 862
    .line 863
    invoke-static {v7}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/5f8;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iget v0, v0, LX/5f8;->A00:I

    .line 868
    .line 869
    invoke-static {}, LX/3li;->A0h()LX/5e7;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v1, LX/5e7;->A00:Ljava/lang/Integer;

    .line 878
    .line 879
    iget-object v2, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:LX/5l6;

    .line 880
    .line 881
    iget-object v8, v2, LX/5l6;->A0N:Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v8, :cond_13

    .line 884
    .line 885
    iget-object v1, v2, LX/5l6;->A02:LX/4dt;

    .line 886
    .line 887
    sget-object v0, LX/4dt;->A02:LX/4dt;

    .line 888
    .line 889
    if-ne v1, v0, :cond_13

    .line 890
    .line 891
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    const/4 v9, 0x0

    .line 896
    const/4 v10, 0x1

    .line 897
    new-instance v5, LX/6LF;

    .line 898
    .line 899
    invoke-direct/range {v5 .. v10}, LX/6LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_d

    .line 906
    .line 907
    :cond_13
    iget-boolean v0, v2, LX/5l6;->A0a:Z

    .line 908
    .line 909
    if-eqz v0, :cond_14

    .line 910
    .line 911
    iget-object v5, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 912
    .line 913
    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/5Yh;

    .line 914
    .line 915
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/0Ie;

    .line 916
    .line 917
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, LX/5bV;

    .line 922
    .line 923
    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/4ZP;

    .line 926
    .line 927
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0Ie;

    .line 928
    .line 929
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LX/6Xx;

    .line 934
    .line 935
    iput-object v3, v4, LX/5Yh;->A01:LX/5bV;

    .line 936
    .line 937
    iput-object v2, v4, LX/5Yh;->A08:Ljava/lang/String;

    .line 938
    .line 939
    iput-object v1, v4, LX/5Yh;->A06:LX/4ZP;

    .line 940
    .line 941
    iput-object v0, v4, LX/5Yh;->A03:LX/6Xx;

    .line 942
    .line 943
    :cond_14
    iget-object v2, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0P:LX/09l;

    .line 944
    .line 945
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iget-object v0, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06:LX/6fp;

    .line 950
    .line 951
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    goto/16 :goto_d

    .line 955
    .line 956
    :pswitch_17
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LX/4CQ;

    .line 959
    .line 960
    iget-object v1, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 961
    .line 962
    sget-object v0, LX/60p;->A00:LX/60p;

    .line 963
    .line 964
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0h(LX/6Xr;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_d

    .line 968
    .line 969
    :pswitch_18
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LX/5co;

    .line 972
    .line 973
    invoke-virtual {v0}, LX/5co;->A01()Ljava/lang/CharSequence;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    return-object v5

    .line 982
    :pswitch_19
    invoke-static {v3}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/4BJ;

    .line 989
    .line 990
    iget-object v2, v0, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 991
    .line 992
    new-instance v0, LX/60w;

    .line 993
    .line 994
    invoke-direct {v0, v1}, LX/60w;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto :goto_9

    .line 998
    :pswitch_1a
    invoke-static {v3}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LX/4BJ;

    .line 1005
    .line 1006
    iget-object v2, v0, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 1007
    .line 1008
    new-instance v0, LX/60v;

    .line 1009
    .line 1010
    invoke-direct {v0, v1}, LX/60v;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_9

    .line 1014
    :pswitch_1b
    invoke-static {v3}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, LX/4BJ;

    .line 1021
    .line 1022
    iget-object v2, v0, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 1023
    .line 1024
    new-instance v0, LX/60x;

    .line 1025
    .line 1026
    invoke-direct {v0, v1}, LX/60x;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_9

    .line 1030
    :pswitch_1c
    invoke-static {v3}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LX/4BJ;

    .line 1037
    .line 1038
    iget-object v2, v0, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 1039
    .line 1040
    new-instance v0, LX/60z;

    .line 1041
    .line 1042
    invoke-direct {v0, v1}, LX/60z;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_9

    .line 1046
    :pswitch_1d
    check-cast v3, LX/5E7;

    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    instance-of v0, v3, LX/4LI;

    .line 1053
    .line 1054
    if-eqz v0, :cond_18

    .line 1055
    .line 1056
    check-cast v3, LX/4LI;

    .line 1057
    .line 1058
    if-eqz v3, :cond_18

    .line 1059
    .line 1060
    iget-object v0, v3, LX/4LI;->A01:LX/5l9;

    .line 1061
    .line 1062
    if-eqz v0, :cond_18

    .line 1063
    .line 1064
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LX/4BJ;

    .line 1067
    .line 1068
    iget-object v1, v0, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 1069
    .line 1070
    new-instance v0, LX/60s;

    .line 1071
    .line 1072
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_d

    .line 1079
    .line 1080
    :pswitch_1e
    iget-object v5, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    return-object v5

    .line 1083
    :pswitch_1f
    invoke-static {v3}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LX/4BJ;

    .line 1090
    .line 1091
    iget-object v2, v0, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 1092
    .line 1093
    new-instance v0, LX/60u;

    .line 1094
    .line 1095
    invoke-direct {v0, v1}, LX/60u;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_9
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_d

    .line 1102
    .line 1103
    :pswitch_20
    iget-object v1, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, LX/5ha;

    .line 1106
    .line 1107
    sget-object v0, LX/6UG;->A00:LX/6UG;

    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_d

    .line 1113
    .line 1114
    :pswitch_21
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LX/49X;

    .line 1117
    .line 1118
    iget-object v1, v0, LX/49X;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 1119
    .line 1120
    sget-object v0, LX/613;->A00:LX/613;

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0f(LX/6Xs;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_d

    .line 1126
    .line 1127
    :pswitch_22
    invoke-static {v3, v5}, LX/6V8;->A00(Ljava/lang/Object;LX/6V8;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, LX/49X;

    .line 1132
    .line 1133
    iget-object v1, v0, LX/49X;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0g(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_d

    .line 1143
    .line 1144
    :pswitch_23
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, LX/4BA;

    .line 1147
    .line 1148
    iget-object v0, v0, LX/4BA;->A03:Lkotlin/jvm/functions/Function0;

    .line 1149
    .line 1150
    goto :goto_a

    .line 1151
    :pswitch_24
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LX/4BA;

    .line 1154
    .line 1155
    iget-object v0, v0, LX/4BA;->A02:Lkotlin/jvm/functions/Function0;

    .line 1156
    .line 1157
    :goto_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_d

    .line 1161
    .line 1162
    :pswitch_25
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX/49m;

    .line 1165
    .line 1166
    iget-object v1, v0, LX/49m;->A02:Lkotlin/jvm/functions/Function1;

    .line 1167
    .line 1168
    iget-object v0, v0, LX/49m;->A01:Ljava/lang/String;

    .line 1169
    .line 1170
    :goto_b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_d

    .line 1174
    .line 1175
    :pswitch_26
    iget-object v1, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1178
    .line 1179
    invoke-static {v1}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00l;

    .line 1184
    .line 1185
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v1}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v0}, LX/3lk;->A0M(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1201
    .line 1202
    if-eqz v0, :cond_15

    .line 1203
    .line 1204
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    :goto_c
    const/4 v0, 0x0

    .line 1209
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_d

    .line 1213
    .line 1214
    :cond_15
    const/4 v1, 0x0

    .line 1215
    goto :goto_c

    .line 1216
    :pswitch_27
    check-cast v3, LX/6aU;

    .line 1217
    .line 1218
    invoke-static {v3, v5}, LX/6V8;->A00(Ljava/lang/Object;LX/6V8;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1223
    .line 1224
    invoke-static {v1}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00l;

    .line 1229
    .line 1230
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v1}, LX/5UB;->A01(Landroidx/fragment/app/Fragment;)LX/5l4;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    iget-boolean v0, v0, LX/5l4;->A0K:Z

    .line 1238
    .line 1239
    if-eqz v0, :cond_16

    .line 1240
    .line 1241
    invoke-static {v1}, LX/5UB;->A01(Landroidx/fragment/app/Fragment;)LX/5l4;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iget-boolean v0, v0, LX/5l4;->A0N:Z

    .line 1246
    .line 1247
    if-eqz v0, :cond_16

    .line 1248
    .line 1249
    invoke-static {v1}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2J()V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_d

    .line 1257
    :cond_16
    invoke-interface {v3}, LX/6aU;->Bqz()V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_d

    .line 1261
    :pswitch_28
    check-cast v3, Ljava/util/List;

    .line 1262
    .line 1263
    const/4 v6, 0x0

    .line 1264
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    if-eqz v4, :cond_18

    .line 1272
    .line 1273
    iget-object v0, v5, LX/6V8;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 1276
    .line 1277
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00l;

    .line 1278
    .line 1279
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, LX/3vJ;

    .line 1284
    .line 1285
    iget-object v2, v3, LX/3vJ;->A0L:LX/0Ih;

    .line 1286
    .line 1287
    :cond_17
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    move-object v9, v1

    .line 1292
    check-cast v9, LX/5f9;

    .line 1293
    .line 1294
    sget-object v7, LX/618;->A00:LX/618;

    .line 1295
    .line 1296
    const v18, 0x3ddffb

    .line 1297
    .line 1298
    .line 1299
    const/4 v8, 0x0

    .line 1300
    const/16 v17, 0x0

    .line 1301
    .line 1302
    move-object v11, v8

    .line 1303
    move-object v12, v8

    .line 1304
    move-object v13, v8

    .line 1305
    move-object v14, v8

    .line 1306
    move-object v15, v8

    .line 1307
    move-object/from16 v16, v8

    .line 1308
    .line 1309
    move/from16 v20, v6

    .line 1310
    .line 1311
    move/from16 v21, v6

    .line 1312
    .line 1313
    move/from16 v22, v6

    .line 1314
    .line 1315
    move/from16 v23, v6

    .line 1316
    .line 1317
    move/from16 v24, v6

    .line 1318
    .line 1319
    move/from16 v25, v6

    .line 1320
    .line 1321
    move-object v10, v8

    .line 1322
    move/from16 v19, v6

    .line 1323
    .line 1324
    invoke-static/range {v7 .. v25}, LX/5f9;->A00(LX/6Xt;LX/6Xu;LX/5f9;LX/5kk;LX/5kk;LX/4bj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/5f9;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_17

    .line 1333
    .line 1334
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    const/4 v1, 0x4

    .line 1339
    new-instance v0, LX/6LI;

    .line 1340
    .line 1341
    invoke-direct {v0, v4, v3, v8, v1}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_18
    :goto_d
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1348
    .line 1349
    return-object v5

    .line 1350
    :cond_19
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    sget-object v0, LX/6Pz;->A00:LX/6Pz;

    .line 1355
    .line 1356
    invoke-static {v1, v0}, LX/5UA;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/4Dn;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    return-object v5

    .line 1361
    nop

    .line 1362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_17
        :pswitch_18
        :pswitch_10
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_10
        :pswitch_1e
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_9
    .end packed-switch
.end method
