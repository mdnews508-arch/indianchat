.class public LX/IiX;
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
    iput p2, p0, LX/IiX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/IiX;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IiX;-><init>(Ljava/lang/Object;I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/IiX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b2623

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    return-object v6

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0a2;->A05(Landroid/content/Intent;)LX/1Oi;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "message_card_index"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/BzI;

    .line 46
    .line 47
    invoke-direct {v0, v6, v1}, LX/BzI;-><init>(LX/1Oi;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 54
    .line 55
    invoke-static {v0}, LX/GV3;->A0O(Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)LX/Gjf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/Gjf;->A0K:LX/0Ih;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/IUJ;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v1, LX/IUJ;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget v0, v1, LX/IUJ;->A00:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    return-object v6

    .line 81
    :pswitch_3
    iget-object v0, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0H:LX/00l;

    .line 86
    .line 87
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0b0c9c

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    return-object v6

    .line 99
    :pswitch_4
    iget-object v0, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0H:LX/00l;

    .line 104
    .line 105
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0b38e4

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    return-object v6

    .line 117
    :pswitch_5
    iget-object v0, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0H:LX/00l;

    .line 122
    .line 123
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0b34b0

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    return-object v6

    .line 135
    :pswitch_6
    iget-object v0, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0H:LX/00l;

    .line 140
    .line 141
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f0b1506

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    return-object v6

    .line 153
    :pswitch_7
    iget-object v2, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 156
    .line 157
    iget-object v1, v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 158
    .line 159
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediaview.MediaViewFragment"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 165
    .line 166
    iget-object v0, v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0F:LX/00l;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    return-object v6

    .line 177
    :pswitch_8
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0b366c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    return-object v6

    .line 189
    :pswitch_9
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/view/View;

    .line 192
    .line 193
    const v0, 0x7f0b0ff6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    return-object v6

    .line 201
    :pswitch_a
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroid/view/View;

    .line 204
    .line 205
    const v0, 0x7f0b366a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    return-object v6

    .line 213
    :pswitch_b
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/view/View;

    .line 216
    .line 217
    const v0, 0x7f0b366b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    return-object v6

    .line 225
    :pswitch_c
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroid/view/View;

    .line 228
    .line 229
    const v0, 0x7f0b1873

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    return-object v6

    .line 237
    :pswitch_d
    iget-object v0, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/Gbe;

    .line 240
    .line 241
    iget-object v0, v0, LX/Gbe;->A00:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v1, "WaHeroCodecPrealloc"

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-interface {v2, v1, v0, v0}, LX/07s;->AIh(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    return-object v6

    .line 255
    :pswitch_e
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Landroid/view/View;

    .line 258
    .line 259
    const v0, 0x102000a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    return-object v6

    .line 267
    :pswitch_f
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Landroid/view/View;

    .line 270
    .line 271
    const v0, 0x7f0b169b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    return-object v6

    .line 279
    :pswitch_10
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroid/view/View;

    .line 282
    .line 283
    const v0, 0x7f0b169a

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    return-object v6

    .line 291
    :pswitch_11
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroid/view/View;

    .line 294
    .line 295
    const v0, 0x7f0b170c

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    return-object v6

    .line 303
    :pswitch_12
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroid/view/View;

    .line 306
    .line 307
    const v0, 0x7f0b16d4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    return-object v6

    .line 315
    :pswitch_13
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroid/view/View;

    .line 318
    .line 319
    const v0, 0x7f0b16df

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    return-object v6

    .line 327
    :pswitch_14
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Landroid/view/View;

    .line 330
    .line 331
    const v0, 0x7f0b16c1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    return-object v6

    .line 339
    :pswitch_15
    iget-object v0, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A07:LX/05C;

    .line 344
    .line 345
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/I2k;

    .line 350
    .line 351
    new-instance v6, LX/IJh;

    .line 352
    .line 353
    invoke-direct {v6, v0}, LX/IJh;-><init>(LX/I2k;)V

    .line 354
    .line 355
    .line 356
    return-object v6

    .line 357
    :pswitch_16
    iget-object v5, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 360
    .line 361
    iget-object v0, v5, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A09:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, LX/379;

    .line 368
    .line 369
    iget-object v0, v5, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0G:LX/05C;

    .line 370
    .line 371
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v0, v5, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0M:LX/00l;

    .line 376
    .line 377
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/Hv9;

    .line 382
    .line 383
    const/16 v1, 0x15

    .line 384
    .line 385
    new-instance v0, LX/IiX;

    .line 386
    .line 387
    invoke-direct {v0, v5, v1}, LX/IiX;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    new-instance v6, LX/I2R;

    .line 391
    .line 392
    invoke-direct {v6, v4, v2, v3, v0}, LX/I2R;-><init>(LX/379;LX/Hv9;LX/1GQ;Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    return-object v6

    .line 396
    :pswitch_17
    iget-object v4, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 399
    .line 400
    iget-object v0, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0I:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v0, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0M:LX/00l;

    .line 407
    .line 408
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/Hv9;

    .line 413
    .line 414
    iget-object v2, v0, LX/Hv9;->A01:LX/1M3;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x2

    .line 421
    new-instance v0, LX/IK4;

    .line 422
    .line 423
    invoke-direct {v0, v2, v3, v1}, LX/IK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v4}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-class v0, LX/Gjf;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    return-object v6

    .line 437
    :pswitch_18
    iget-object v0, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0M:LX/00l;

    .line 442
    .line 443
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/Hv9;

    .line 448
    .line 449
    iget-object v0, v0, LX/Hv9;->A02:Ljava/lang/Integer;

    .line 450
    .line 451
    if-eqz v0, :cond_2

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/4 v0, 0x6

    .line 458
    const/16 v5, 0x2c

    .line 459
    .line 460
    const/16 v4, 0x40

    .line 461
    .line 462
    const/16 v3, 0xc

    .line 463
    .line 464
    const/16 v2, 0x59

    .line 465
    .line 466
    if-eq v1, v0, :cond_3

    .line 467
    .line 468
    :cond_2
    const/16 v5, 0x2b

    .line 469
    .line 470
    const/16 v4, 0x3f

    .line 471
    .line 472
    const/16 v3, 0xb

    .line 473
    .line 474
    const/16 v2, 0x58

    .line 475
    .line 476
    :cond_3
    new-instance v6, LX/HwI;

    .line 477
    .line 478
    invoke-direct {v6, v3, v2, v5, v4}, LX/HwI;-><init>(IIII)V

    .line 479
    .line 480
    .line 481
    return-object v6

    .line 482
    :pswitch_19
    iget-object v0, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 491
    .line 492
    const-string v0, "group_jid"

    .line 493
    .line 494
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const/4 v3, 0x0

    .line 503
    if-eqz v4, :cond_5

    .line 504
    .line 505
    const-string v1, "contact_context_entry_point"

    .line 506
    .line 507
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_5

    .line 512
    .line 513
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const-string v1, "profile_entry_point"

    .line 518
    .line 519
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_4

    .line 524
    .line 525
    invoke-static {v5, v1}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :cond_4
    new-instance v6, LX/Hv9;

    .line 530
    .line 531
    invoke-direct {v6, v4, v3, v2}, LX/Hv9;-><init>(LX/1M3;Ljava/lang/Integer;I)V

    .line 532
    .line 533
    .line 534
    return-object v6

    .line 535
    :cond_5
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :pswitch_1a
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Landroid/app/Activity;

    .line 543
    .line 544
    const v0, 0x7f0b16e0

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    return-object v6

    .line 552
    :pswitch_1b
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Landroid/app/Activity;

    .line 555
    .line 556
    const v0, 0x7f0b16df

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    return-object v6

    .line 564
    :pswitch_1c
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Landroid/app/Activity;

    .line 567
    .line 568
    const v0, 0x7f0b2844

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    return-object v6

    .line 576
    :pswitch_1d
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Landroid/app/Activity;

    .line 579
    .line 580
    const v0, 0x7f0b1297

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    return-object v6

    .line 588
    :pswitch_1e
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Landroid/app/Activity;

    .line 591
    .line 592
    const v0, 0x7f0b127f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    return-object v6

    .line 600
    :pswitch_1f
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Landroid/app/Activity;

    .line 603
    .line 604
    const v0, 0x7f0b282f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    return-object v6

    .line 612
    :pswitch_20
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Landroid/app/Activity;

    .line 615
    .line 616
    const v0, 0x7f0b16bf

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    return-object v6

    .line 624
    :pswitch_21
    iget-object v3, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 627
    .line 628
    iget-object v0, v3, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A06:LX/05C;

    .line 629
    .line 630
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/16 v0, 0x435d

    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_6

    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0f()LX/H65;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v3}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "response_message_start"

    .line 655
    .line 656
    invoke-virtual {v2, v1, v0}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_6
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 660
    .line 661
    return-object v6

    .line 662
    :pswitch_22
    iget-object v2, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    const-string v0, "extensions-bridge-api-input-parse-error"

    .line 668
    .line 669
    invoke-static {v2, v0, v1}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A07(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Ljava/lang/String;Z)V

    .line 670
    .line 671
    .line 672
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 673
    .line 674
    return-object v6

    .line 675
    :pswitch_23
    iget-object v2, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 678
    .line 679
    iget-object v0, v2, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05C;

    .line 680
    .line 681
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v2}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0f()LX/H65;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 690
    .line 691
    .line 692
    :try_start_0
    new-instance v6, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 693
    .line 694
    invoke-direct {v6, v0}, Lcom/indianchat/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;-><init>(LX/H65;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    .line 696
    .line 697
    invoke-static {}, LX/00S;->A06()V

    .line 698
    .line 699
    .line 700
    return-object v6

    .line 701
    :catchall_0
    move-exception v0

    .line 702
    invoke-static {}, LX/00S;->A06()V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :pswitch_24
    iget-object v0, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 709
    .line 710
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 711
    .line 712
    if-eqz v1, :cond_7

    .line 713
    .line 714
    const v0, 0x7f0b14bc

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    if-eqz v6, :cond_7

    .line 722
    .line 723
    return-object v6

    .line 724
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 725
    .line 726
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :pswitch_25
    iget-object v0, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 734
    .line 735
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 736
    .line 737
    if-eqz v1, :cond_8

    .line 738
    .line 739
    const v0, 0x7f0b14bb

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    if-eqz v6, :cond_8

    .line 747
    .line 748
    return-object v6

    .line 749
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.indianchat.flows.ui.app.webview.view.FlowsInitialLoadingView"

    .line 750
    .line 751
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :pswitch_26
    iget-object v0, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 759
    .line 760
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 761
    .line 762
    if-eqz v1, :cond_9

    .line 763
    .line 764
    const v0, 0x7f0b14b8

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    if-eqz v6, :cond_9

    .line 772
    .line 773
    return-object v6

    .line 774
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.topbar.WDSToolbar"

    .line 775
    .line 776
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :pswitch_27
    iget-object v0, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 784
    .line 785
    iget-boolean v0, v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04:Z

    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    return-object v6

    .line 792
    :pswitch_28
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, LX/IBg;

    .line 795
    .line 796
    iget-object v0, v1, LX/IBg;->A02:LX/05C;

    .line 797
    .line 798
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, LX/0Ak;

    .line 803
    .line 804
    instance-of v0, v1, LX/H66;

    .line 805
    .line 806
    if-eqz v0, :cond_a

    .line 807
    .line 808
    const-string v2, "PhoenixFlowsMetadataPerfTracker"

    .line 809
    .line 810
    :goto_0
    iget v0, v1, LX/IBg;->A00:I

    .line 811
    .line 812
    new-instance v1, LX/0Al;

    .line 813
    .line 814
    invoke-direct {v1, v0}, LX/0Al;-><init>(I)V

    .line 815
    .line 816
    .line 817
    const/4 v0, 0x1

    .line 818
    iput-boolean v0, v1, LX/0Al;->A07:Z

    .line 819
    .line 820
    invoke-virtual {v3, v1, v2}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    return-object v6

    .line 825
    :cond_a
    const-string v2, "PhoenixExtensionInitLogger"

    .line 826
    .line 827
    goto :goto_0

    .line 828
    :pswitch_29
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Landroid/app/Activity;

    .line 831
    .line 832
    const v0, 0x7f0b1492

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    return-object v6

    .line 840
    :pswitch_2a
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Landroid/app/Activity;

    .line 843
    .line 844
    const v0, 0x7f0b1490

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    return-object v6

    .line 852
    :pswitch_2b
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Landroid/app/Activity;

    .line 855
    .line 856
    const v0, 0x7f0b1491

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    return-object v6

    .line 864
    :pswitch_2c
    iget-object v1, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Landroid/app/Activity;

    .line 867
    .line 868
    const v0, 0x7f0b1493

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    return-object v6

    .line 876
    :pswitch_2d
    iget-object v0, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LX/I1w;

    .line 879
    .line 880
    iget-object v0, v0, LX/I1w;->A00:LX/05C;

    .line 881
    .line 882
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-string v0, "odml_experiment_integrity"

    .line 887
    .line 888
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-instance v1, LX/20J;

    .line 893
    .line 894
    invoke-direct {v1, v0}, LX/20J;-><init>(Landroid/content/SharedPreferences;)V

    .line 895
    .line 896
    .line 897
    sget-object v0, LX/I1w;->A02:LX/HT8;

    .line 898
    .line 899
    new-instance v6, LX/I8N;

    .line 900
    .line 901
    invoke-direct {v6, v0, v1}, LX/I8N;-><init>(LX/HT8;LX/20J;)V

    .line 902
    .line 903
    .line 904
    return-object v6

    .line 905
    :pswitch_2e
    iget-object v0, p0, LX/IiX;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LX/1wn;

    .line 908
    .line 909
    iget-object v1, v0, LX/1wn;->A04:LX/00R;

    .line 910
    .line 911
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    return-object v6

    .line 918
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1a
        :pswitch_2
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
        :pswitch_0
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
