.class public LX/GBk;
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
    iput p2, p0, LX/GBk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GBk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/GBk;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GBk;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBk;-><init>(Ljava/lang/Object;I)V

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

.method public static A02(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/GBk;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GBk;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GBk;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x78

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1OK;->A01(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    return-object v2

    .line 22
    :pswitch_1
    iget-object v2, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f040a1a

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0608b1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v2, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x7f040a08

    .line 42
    .line 43
    .line 44
    const v0, 0x7f06089b

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/FVI;

    .line 55
    .line 56
    iget-object v0, v0, LX/FVI;->A00:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f071151

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/FVI;

    .line 73
    .line 74
    iget-object v0, v0, LX/FVI;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0710ed

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    iget-object v1, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/view/View;

    .line 104
    .line 105
    const/16 v0, 0x64

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1OK;->A01(Landroid/view/View;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    iget-object v1, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/view/View;

    .line 115
    .line 116
    const/16 v0, 0x4e

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1OK;->A01(Landroid/view/View;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    iget-object v1, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroid/view/View;

    .line 126
    .line 127
    const/16 v0, 0x140

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1OK;->A01(Landroid/view/View;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_9
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    const v0, 0x7f0b367f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_0
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :pswitch_a
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    const v0, 0x7f0b223c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_1
    invoke-static {}, LX/DxK;->A0s()Ljava/lang/NullPointerException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_b
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    const v0, 0x7f0b223d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_2
    invoke-static {}, LX/DxK;->A0s()Ljava/lang/NullPointerException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :pswitch_c
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    const v0, 0x7f0b1ce4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_3
    invoke-static {}, LX/DxK;->A0s()Ljava/lang/NullPointerException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :pswitch_d
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    const v0, 0x7f0b1cea

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_4
    invoke-static {}, LX/DxK;->A0s()Ljava/lang/NullPointerException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :pswitch_e
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    const v0, 0x7f0b0546

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    return-object v2

    .line 267
    :cond_5
    invoke-static {}, LX/DxK;->A0s()Ljava/lang/NullPointerException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :pswitch_f
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 277
    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    const v0, 0x7f0b367b

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_6
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :pswitch_10
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 298
    .line 299
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    const v0, 0x7f0b367c

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_7
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :pswitch_11
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 321
    .line 322
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    const v0, 0x7f0b3679

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    return-object v2

    .line 336
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 337
    .line 338
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :pswitch_12
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 346
    .line 347
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    const v0, 0x7f0b2c2e

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    return-object v2

    .line 361
    :cond_9
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :pswitch_13
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 369
    .line 370
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 371
    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    const v0, 0x7f0b3675

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    return-object v2

    .line 384
    :cond_a
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 385
    .line 386
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :pswitch_14
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 394
    .line 395
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-class v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    return-object v2

    .line 406
    :pswitch_15
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 409
    .line 410
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    if-eqz v2, :cond_b

    .line 414
    .line 415
    const-string v0, "show_transparency_notice"

    .line 416
    .line 417
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    return-object v2

    .line 426
    :pswitch_16
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 429
    .line 430
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-class v0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    return-object v2

    .line 441
    :pswitch_17
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 444
    .line 445
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 446
    .line 447
    if-eqz v1, :cond_c

    .line 448
    .line 449
    const v0, 0x7f0b1529

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_c

    .line 457
    .line 458
    return-object v2

    .line 459
    :cond_c
    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    .line 460
    .line 461
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :pswitch_18
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getLayoutStyle()LX/Exm;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_1b

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v1, 0x0

    .line 481
    if-eq v2, v1, :cond_12

    .line 482
    .line 483
    const/4 v10, 0x1

    .line 484
    if-ne v2, v10, :cond_18

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getLayoutSize()LX/Exl;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-nez v1, :cond_d

    .line 491
    .line 492
    sget-object v1, LX/Exl;->A02:LX/Exl;

    .line 493
    .line 494
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const/4 v1, 0x0

    .line 499
    if-eq v2, v1, :cond_11

    .line 500
    .line 501
    if-ne v2, v10, :cond_17

    .line 502
    .line 503
    sget-object v14, LX/Exi;->A02:LX/Exi;

    .line 504
    .line 505
    :goto_1
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getHeadlineText()Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getDescriptionText()Ljava/lang/CharSequence;

    .line 514
    .line 515
    .line 516
    move-result-object v17

    .line 517
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getAnimatedHeaderImage()I

    .line 518
    .line 519
    .line 520
    move-result v18

    .line 521
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getCustomHeaderView()Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getAnimatedHeaderImageRepeatType()LX/3ij;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    new-instance v5, LX/3Gu;

    .line 530
    .line 531
    move-object v11, v5

    .line 532
    invoke-direct/range {v11 .. v18}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getFootnotePosition()LX/Exk;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-nez v6, :cond_e

    .line 540
    .line 541
    sget-object v6, LX/Exk;->A02:LX/Exk;

    .line 542
    .line 543
    :cond_e
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getContent()LX/2ud;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getFootnoteText()Ljava/lang/CharSequence;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonText()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v2, :cond_10

    .line 560
    .line 561
    new-instance v3, LX/3GX;

    .line 562
    .line 563
    invoke-direct {v3, v1, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_2
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonText()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v2, :cond_f

    .line 575
    .line 576
    new-instance v4, LX/3GX;

    .line 577
    .line 578
    invoke-direct {v4, v1, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_3
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 582
    .line 583
    new-instance v2, LX/2ps;

    .line 584
    .line 585
    invoke-direct/range {v2 .. v10}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 586
    .line 587
    .line 588
    :goto_4
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_f
    const/4 v4, 0x0

    .line 594
    goto :goto_3

    .line 595
    :cond_10
    const/4 v3, 0x0

    .line 596
    goto :goto_2

    .line 597
    :cond_11
    sget-object v14, LX/Exi;->A03:LX/Exi;

    .line 598
    .line 599
    goto :goto_1

    .line 600
    :cond_12
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getLayoutSize()LX/Exl;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-nez v1, :cond_13

    .line 605
    .line 606
    sget-object v1, LX/Exl;->A02:LX/Exl;

    .line 607
    .line 608
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/4 v1, 0x0

    .line 613
    if-eq v2, v1, :cond_16

    .line 614
    .line 615
    const/4 v1, 0x1

    .line 616
    if-ne v2, v1, :cond_19

    .line 617
    .line 618
    sget-object v6, LX/Exi;->A02:LX/Exi;

    .line 619
    .line 620
    :goto_5
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getHeadlineText()Ljava/lang/CharSequence;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getDescriptionText()Ljava/lang/CharSequence;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getAnimatedHeaderImage()I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getCustomHeaderView()Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getAnimatedHeaderImageRepeatType()LX/3ij;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    new-instance v3, LX/3Gu;

    .line 645
    .line 646
    invoke-direct/range {v3 .. v10}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getFootnoteText()Ljava/lang/CharSequence;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonText()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v2, :cond_15

    .line 662
    .line 663
    new-instance v5, LX/3GX;

    .line 664
    .line 665
    invoke-direct {v5, v1, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :goto_6
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonText()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-eqz v2, :cond_14

    .line 677
    .line 678
    new-instance v6, LX/3GX;

    .line 679
    .line 680
    invoke-direct {v6, v1, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :goto_7
    const/4 v8, 0x0

    .line 684
    new-instance v2, LX/2pr;

    .line 685
    .line 686
    move-object v4, v2

    .line 687
    move-object v7, v3

    .line 688
    invoke-direct/range {v4 .. v9}, LX/2pr;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/2uc;Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_14
    const/4 v6, 0x0

    .line 693
    goto :goto_7

    .line 694
    :cond_15
    const/4 v5, 0x0

    .line 695
    goto :goto_6

    .line 696
    :cond_16
    sget-object v6, LX/Exi;->A03:LX/Exi;

    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :cond_18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :pswitch_19
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 717
    .line 718
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->A04:LX/05C;

    .line 719
    .line 720
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const v0, 0x81ce

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    return-object v2

    .line 736
    :pswitch_1a
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroid/content/Context;

    .line 739
    .line 740
    new-instance v3, Landroid/util/TypedValue;

    .line 741
    .line 742
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const v1, 0x1010031

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x1

    .line 753
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 754
    .line 755
    .line 756
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 757
    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    return-object v2

    .line 763
    :pswitch_1b
    iget-object v1, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Landroid/view/View;

    .line 766
    .line 767
    const v0, 0x7f0b2098

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    return-object v2

    .line 775
    :pswitch_1c
    iget-object v1, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Landroid/content/Context;

    .line 778
    .line 779
    new-instance v2, Landroid/graphics/Paint;

    .line 780
    .line 781
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 782
    .line 783
    .line 784
    const v0, 0x7f060898

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 788
    .line 789
    .line 790
    return-object v2

    .line 791
    :pswitch_1d
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Landroid/view/View;

    .line 794
    .line 795
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const v0, 0x7f0710a5

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    return-object v2

    .line 811
    :pswitch_1e
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Landroid/content/Context;

    .line 814
    .line 815
    new-instance v2, LX/FVI;

    .line 816
    .line 817
    invoke-direct {v2, v0}, LX/FVI;-><init>(Landroid/content/Context;)V

    .line 818
    .line 819
    .line 820
    return-object v2

    .line 821
    :pswitch_1f
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Landroid/content/Context;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const v0, 0x7f071150

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    return-object v2

    .line 841
    :pswitch_20
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LX/DzF;

    .line 844
    .line 845
    iget-object v2, v0, LX/DzF;->A0H:Ljava/lang/String;

    .line 846
    .line 847
    return-object v2

    .line 848
    :pswitch_21
    iget-object v1, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, LX/DzF;

    .line 851
    .line 852
    iget-object v0, v1, LX/DzF;->A0C:LX/F0h;

    .line 853
    .line 854
    invoke-virtual {v0}, LX/F0h;->A00()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_1a

    .line 859
    .line 860
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    return-object v2

    .line 869
    :cond_1a
    const/4 v2, 0x0

    .line 870
    return-object v2

    .line 871
    :pswitch_22
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LX/0Kl;

    .line 874
    .line 875
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 876
    .line 877
    const/16 v0, 0x62bf

    .line 878
    .line 879
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    return-object v2

    .line 884
    :pswitch_23
    iget-object v9, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v9, LX/FW0;

    .line 887
    .line 888
    const/4 v2, 0x4

    .line 889
    new-array v5, v2, [[I

    .line 890
    .line 891
    const/4 v7, 0x1

    .line 892
    new-array v1, v7, [I

    .line 893
    .line 894
    const v0, 0x10100a7

    .line 895
    .line 896
    .line 897
    const/4 v8, 0x0

    .line 898
    aput v0, v1, v8

    .line 899
    .line 900
    aput-object v1, v5, v8

    .line 901
    .line 902
    new-array v1, v7, [I

    .line 903
    .line 904
    const v0, 0x101009c

    .line 905
    .line 906
    .line 907
    aput v0, v1, v8

    .line 908
    .line 909
    aput-object v1, v5, v7

    .line 910
    .line 911
    new-array v1, v7, [I

    .line 912
    .line 913
    const v0, 0x1010367

    .line 914
    .line 915
    .line 916
    aput v0, v1, v8

    .line 917
    .line 918
    const/4 v6, 0x2

    .line 919
    aput-object v1, v5, v6

    .line 920
    .line 921
    new-array v0, v8, [I

    .line 922
    .line 923
    const/4 v4, 0x3

    .line 924
    aput-object v0, v5, v4

    .line 925
    .line 926
    new-array v3, v2, [I

    .line 927
    .line 928
    iget-object v2, v9, LX/FW0;->A00:Landroid/content/Context;

    .line 929
    .line 930
    const v1, 0x7f040a19

    .line 931
    .line 932
    .line 933
    const v0, 0x7f0608af

    .line 934
    .line 935
    .line 936
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    aput v0, v3, v8

    .line 941
    .line 942
    const v1, 0x7f040a16

    .line 943
    .line 944
    .line 945
    const v0, 0x7f0608ab

    .line 946
    .line 947
    .line 948
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    aput v0, v3, v7

    .line 953
    .line 954
    const v1, 0x7f040a17

    .line 955
    .line 956
    .line 957
    const v0, 0x7f0608ad

    .line 958
    .line 959
    .line 960
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    aput v0, v3, v6

    .line 965
    .line 966
    const v0, 0x7f06096e

    .line 967
    .line 968
    .line 969
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    aput v0, v3, v4

    .line 974
    .line 975
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 976
    .line 977
    invoke-direct {v2, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 978
    .line 979
    .line 980
    return-object v2

    .line 981
    :pswitch_24
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;

    .line 984
    .line 985
    invoke-static {v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;->A00(Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    return-object v2

    .line 994
    :pswitch_25
    iget-object v1, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Landroid/view/View;

    .line 997
    .line 998
    const v0, 0x7f0b34c2

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    return-object v2

    .line 1006
    :pswitch_26
    iget-object v1, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Landroid/view/View;

    .line 1009
    .line 1010
    const v0, 0x7f0b34c1

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    return-object v2

    .line 1018
    :pswitch_27
    iget-object v1, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Landroid/view/View;

    .line 1021
    .line 1022
    const v0, 0x7f0b34c5

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    return-object v2

    .line 1030
    :pswitch_28
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    sget-object v0, LX/1KV;->A06:LX/09O;

    .line 1039
    .line 1040
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    return-object v2

    .line 1045
    :pswitch_29
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/FUn;

    .line 1048
    .line 1049
    iget-object v0, v0, LX/FUn;->A00:LX/05C;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const/16 v0, 0x76ad

    .line 1056
    .line 1057
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    return-object v2

    .line 1066
    :pswitch_2a
    iget-object v3, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, LX/DxS;

    .line 1069
    .line 1070
    iget-object v0, v3, LX/DxS;->A0j:LX/05C;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    const/16 v1, 0x1f

    .line 1077
    .line 1078
    new-instance v0, LX/GAh;

    .line 1079
    .line 1080
    invoke-direct {v0, v3, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1087
    .line 1088
    return-object v2

    .line 1089
    :pswitch_2b
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LX/DxS;

    .line 1092
    .line 1093
    iget-object v0, v0, LX/DxS;->A0y:LX/05C;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, LX/0hl;

    .line 1100
    .line 1101
    const/16 v0, 0x12c

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, LX/0hl;->A02(I)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1107
    .line 1108
    return-object v2

    .line 1109
    :pswitch_2c
    iget-object v2, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, LX/DxS;

    .line 1112
    .line 1113
    iget-object v0, v2, LX/DxS;->A12:LX/05C;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, LX/0zt;

    .line 1120
    .line 1121
    invoke-virtual {v0}, LX/0zt;->A02()LX/Flu;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    if-eqz v1, :cond_1b

    .line 1126
    .line 1127
    iget-object v0, v2, LX/DxS;->A0c:LX/06w;

    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_1b
    :goto_8
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1133
    .line 1134
    return-object v2

    .line 1135
    :pswitch_2d
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    return-object v2

    .line 1140
    :pswitch_2e
    iget-object v0, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LX/DxS;

    .line 1143
    .line 1144
    iget-object v1, v0, LX/DxS;->A1H:LX/EQy;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v1, v0}, LX/EQy;->A00(LX/0YX;)LX/FK8;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    return-object v2

    .line 1155
    :pswitch_2f
    iget-object v3, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v3, LX/DxS;

    .line 1158
    .line 1159
    iget-object v2, v3, LX/DxS;->A1M:LX/EQk;

    .line 1160
    .line 1161
    iget-object v1, v3, LX/DxS;->A1I:LX/DxW;

    .line 1162
    .line 1163
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 1168
    .line 1169
    .line 1170
    :try_start_0
    new-instance v2, LX/FUn;

    .line 1171
    .line 1172
    invoke-direct {v2, v1, v3, v0}, LX/FUn;-><init>(LX/DxW;LX/GNQ;LX/0YX;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1176
    :pswitch_30
    iget-object v1, v1, LX/GBk;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, LX/DxS;

    .line 1179
    .line 1180
    iget-object v0, v1, LX/DxS;->A1G:LX/EPF;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 1183
    .line 1184
    .line 1185
    :try_start_1
    new-instance v2, LX/Fwl;

    .line 1186
    .line 1187
    invoke-direct {v2, v1}, LX/Fwl;-><init>(LX/GMi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1188
    .line 1189
    .line 1190
    :goto_9
    invoke-static {}, LX/00S;->A06()V

    .line 1191
    .line 1192
    .line 1193
    return-object v2

    .line 1194
    :catchall_0
    move-exception v0

    .line 1195
    invoke-static {}, LX/00S;->A06()V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    nop

    .line 1200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_5
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_4
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_1
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
    .end packed-switch
.end method
