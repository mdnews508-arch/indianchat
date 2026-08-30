.class public LX/6Cx;
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
    iput p2, p0, LX/6Cx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/6Cx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

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
    .locals 8

    .line 0
    iget v0, p0, LX/6Cx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/66q;

    .line 8
    .line 9
    iget-object v0, v0, LX/66q;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {v0}, LX/3li;->A1M(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    :cond_0
    return-object v3

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    const-string v1, "EXTRA_SAVE_STATE_BUNDLE"

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    :cond_1
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    return-object v3

    .line 40
    :pswitch_2
    invoke-static {}, LX/074;->A08()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v1, "funStickerData"

    .line 56
    .line 57
    const-class v0, LX/84n;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    return-object v3

    .line 64
    :cond_2
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v0, "funStickerData"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    instance-of v0, v1, LX/84n;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v1, v3

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v3, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/indianchat/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;

    .line 82
    .line 83
    iget-object v2, v3, Lcom/indianchat/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A01:LX/47x;

    .line 84
    .line 85
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, Lcom/indianchat/limitsharing/opusbottomsheet/OpusBottomSheetHostActivity;->A02:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {v3, v1, v2, v0}, LX/47x;->A00(LX/0Hr;LX/0JC;LX/47x;Ljava/util/Map;)LX/4Mr;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/1sa;

    .line 99
    .line 100
    iget-object v0, v0, LX/1sa;->A03:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "https://graph.indianchat.com/graphql"

    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_5
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/1sa;

    .line 111
    .line 112
    iget-object v0, v0, LX/1sa;->A02:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/5L4;

    .line 119
    .line 120
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/5L4;->A00(LX/0k2;)Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/66p;

    .line 133
    .line 134
    iget-object v1, v0, LX/66p;->A01:LX/07r;

    .line 135
    .line 136
    const/16 v0, 0x7582

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    const/16 v0, 0x6a2c

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v0, 0x115f

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    :cond_4
    const/16 v0, 0x1160

    .line 155
    .line 156
    :cond_5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    return-object v3

    .line 161
    :pswitch_7
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/1or;

    .line 164
    .line 165
    iget-object v0, v0, LX/1or;->A02:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v1, LX/1sm;->A02:LX/09Q;

    .line 172
    .line 173
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/00D;->A0a(LX/00F;LX/09Q;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    return-object v3

    .line 187
    :pswitch_8
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/1or;

    .line 190
    .line 191
    iget-object v0, v0, LX/1or;->A02:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v1, LX/1sm;->A03:LX/09Q;

    .line 198
    .line 199
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/00D;->A0a(LX/00F;LX/09Q;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    return-object v3

    .line 213
    :pswitch_9
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/3vh;

    .line 216
    .line 217
    iget-object v0, v0, LX/3vh;->A02:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/AHl;

    .line 224
    .line 225
    iget-object v3, v0, LX/AHl;->A08:LX/0Ie;

    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_a
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/3vh;

    .line 231
    .line 232
    iget-object v0, v0, LX/3vh;->A02:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/AHl;

    .line 239
    .line 240
    iget-object v3, v0, LX/AHl;->A07:LX/0Ie;

    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_b
    iget-object v1, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/7kw;

    .line 246
    .line 247
    iget-object v0, v1, LX/7kw;->A04:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v0, v1, LX/7kw;->A00:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v0, v1, LX/7kw;->A01:LX/05C;

    .line 260
    .line 261
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LX/0c1;

    .line 266
    .line 267
    iget-object v0, v1, LX/7kw;->A03:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LX/0lx;

    .line 274
    .line 275
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "foa_thumbnails"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const-string v7, "foa-thumbnail-loader"

    .line 290
    .line 291
    new-instance v1, LX/7lA;

    .line 292
    .line 293
    invoke-direct/range {v1 .. v7}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, LX/7lA;->A00()LX/7sV;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    return-object v3

    .line 301
    :pswitch_c
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v1, 0x7f040a15

    .line 306
    .line 307
    .line 308
    const v0, 0x7f0608aa

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    return-object v3

    .line 320
    :pswitch_d
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 323
    .line 324
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 325
    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    const v0, 0x7f0b14f6

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_6

    .line 336
    .line 337
    return-object v3

    .line 338
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 339
    .line 340
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :pswitch_e
    iget-object v2, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lcom/indianchat/gallery/ui/google/GoogleGalleryActivity;

    .line 348
    .line 349
    iget-object v0, v2, Lcom/indianchat/gallery/ui/google/GoogleGalleryActivity;->A02:LX/00l;

    .line 350
    .line 351
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/16 v0, 0x9

    .line 356
    .line 357
    invoke-static {v2, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v2, v0, v1}, LX/7Uz;->A00(LX/0Dr;Lkotlin/jvm/functions/Function1;I)LX/0OH;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    return-object v3

    .line 366
    :pswitch_f
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/app/Activity;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v1, "extra_include_all_media"

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    return-object v3

    .line 386
    :pswitch_10
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroid/app/Activity;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v1, "extra_max_items_to_select"

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    return-object v3

    .line 406
    :pswitch_11
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/4QD;

    .line 409
    .line 410
    iget-object v0, v0, LX/4QD;->A00:Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    return-object v3

    .line 417
    :pswitch_12
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/4QD;

    .line 420
    .line 421
    iget-object v0, v0, LX/4QD;->A00:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    return-object v3

    .line 428
    :pswitch_13
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/Kjz;

    .line 431
    .line 432
    iget-object v0, v0, LX/Kjz;->A02:LX/05C;

    .line 433
    .line 434
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/1ou;

    .line 439
    .line 440
    new-instance v3, LX/5a0;

    .line 441
    .line 442
    invoke-direct {v3, v0}, LX/5a0;-><init>(LX/1ou;)V

    .line 443
    .line 444
    .line 445
    return-object v3

    .line 446
    :pswitch_14
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/5a0;

    .line 449
    .line 450
    iget-object v0, v0, LX/5a0;->A00:LX/1ou;

    .line 451
    .line 452
    new-instance v3, LX/IKx;

    .line 453
    .line 454
    invoke-direct {v3, v0}, LX/IKx;-><init>(LX/1op;)V

    .line 455
    .line 456
    .line 457
    return-object v3

    .line 458
    :pswitch_15
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/AGM;

    .line 461
    .line 462
    iget-object v0, v0, LX/AGM;->A08:LX/05C;

    .line 463
    .line 464
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/1ou;

    .line 469
    .line 470
    new-instance v3, LX/5a0;

    .line 471
    .line 472
    invoke-direct {v3, v0}, LX/5a0;-><init>(LX/1ou;)V

    .line 473
    .line 474
    .line 475
    return-object v3

    .line 476
    :pswitch_16
    sget-object v0, LX/5gG;->A03:Landroid/net/Uri;

    .line 477
    .line 478
    sget-object v1, LX/00I;->A00:Landroid/app/Application;

    .line 479
    .line 480
    if-nez v1, :cond_7

    .line 481
    .line 482
    const-wide/16 v0, -0x1

    .line 483
    .line 484
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    return-object v3

    .line 489
    :cond_7
    const-string v0, "com.android.vending"

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/1WD;->A01(Landroid/content/Context;Ljava/lang/String;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    goto :goto_1

    .line 496
    :pswitch_17
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroid/view/View;

    .line 499
    .line 500
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0Dp;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_8

    .line 505
    .line 506
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-class v0, LX/3vg;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    return-object v3

    .line 517
    :cond_8
    const/4 v3, 0x0

    .line 518
    return-object v3

    .line 519
    :pswitch_18
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/66t;

    .line 522
    .line 523
    iget-object v1, v0, LX/66t;->A00:LX/00R;

    .line 524
    .line 525
    const-string v0, "ab-props"

    .line 526
    .line 527
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    return-object v3

    .line 532
    :pswitch_19
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 533
    .line 534
    return-object v3

    .line 535
    :pswitch_1a
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 540
    .line 541
    .line 542
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 543
    .line 544
    return-object v3

    .line 545
    :pswitch_1b
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 548
    .line 549
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 550
    .line 551
    if-eqz v1, :cond_9

    .line 552
    .line 553
    const v0, 0x7f0b003a

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_9

    .line 561
    .line 562
    return-object v3

    .line 563
    :cond_9
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 564
    .line 565
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :pswitch_1c
    iget-object v1, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Landroid/view/View;

    .line 573
    .line 574
    const v0, 0x7f0b274d

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    return-object v3

    .line 582
    :pswitch_1d
    iget-object v1, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Landroid/view/View;

    .line 585
    .line 586
    const v0, 0x7f0b2762

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    return-object v3

    .line 594
    :pswitch_1e
    iget-object v1, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Landroid/view/View;

    .line 597
    .line 598
    const v0, 0x7f0b274f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    return-object v3

    .line 606
    :pswitch_1f
    iget-object v1, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Landroid/view/View;

    .line 609
    .line 610
    const v0, 0x7f0b2756

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    return-object v3

    .line 618
    :pswitch_20
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 621
    .line 622
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 623
    .line 624
    if-eqz v1, :cond_a

    .line 625
    .line 626
    const v0, 0x7f0b0da1

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    if-eqz v3, :cond_a

    .line 634
    .line 635
    return-object v3

    .line 636
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.actiontile.WDSActionTileGroup"

    .line 637
    .line 638
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :pswitch_21
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LX/00s;

    .line 646
    .line 647
    new-instance v3, LX/ATb;

    .line 648
    .line 649
    invoke-direct {v3, v0}, LX/ATb;-><init>(LX/00s;)V

    .line 650
    .line 651
    .line 652
    return-object v3

    .line 653
    :pswitch_22
    iget-object v2, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, LX/0Lk;

    .line 656
    .line 657
    iget-object v0, v2, LX/0Lk;->A05:Ljava/lang/ref/WeakReference;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/4 v0, 0x0

    .line 664
    if-eqz v1, :cond_c

    .line 665
    .line 666
    iget-object v0, v2, LX/0Lk;->A00:Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    check-cast v0, LX/1bP;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, LX/1bP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    goto :goto_2

    .line 683
    :pswitch_23
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/5Ef;

    .line 686
    .line 687
    iget-object v0, v0, LX/5Ef;->A00:LX/05C;

    .line 688
    .line 689
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v0, "pref_business_mm_disclosure"

    .line 694
    .line 695
    invoke-static {v1, v0}, LX/9dA;->A00(LX/00R;Ljava/lang/String;)LX/AHn;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    return-object v3

    .line 700
    :pswitch_24
    iget-object v0, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/5Hu;

    .line 703
    .line 704
    iget-object v1, v0, LX/5Hu;->A00:Landroid/view/View;

    .line 705
    .line 706
    const v0, 0x7f0b21e7

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    return-object v3

    .line 714
    :pswitch_25
    iget-object v1, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 717
    .line 718
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1i()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_b

    .line 723
    .line 724
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    if-nez v1, :cond_c

    .line 728
    .line 729
    :cond_b
    const/4 v0, 0x0

    .line 730
    :cond_c
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    return-object v3

    .line 735
    :pswitch_26
    iget-object v1, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Landroid/view/View;

    .line 738
    .line 739
    const v0, 0x7f0b18f0

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    return-object v3

    .line 747
    :pswitch_27
    iget-object v1, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Landroid/view/View;

    .line 750
    .line 751
    const v0, 0x7f0b2650

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    return-object v3

    .line 759
    :pswitch_28
    iget-object v1, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Landroid/view/View;

    .line 762
    .line 763
    const v0, 0x7f0b0c99

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    return-object v3

    .line 771
    :pswitch_29
    iget-object v1, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Landroid/view/View;

    .line 774
    .line 775
    const v0, 0x7f0b08ad

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    return-object v3

    .line 783
    :pswitch_2a
    iget-object v1, p0, LX/6Cx;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Landroid/view/View;

    .line 786
    .line 787
    const v0, 0x7f0b2830

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    return-object v3

    .line 795
    nop

    .line 796
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
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2
        :pswitch_2
        :pswitch_1a
        :pswitch_2
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_0
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
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
