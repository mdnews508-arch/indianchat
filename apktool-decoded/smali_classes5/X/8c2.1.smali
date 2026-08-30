.class public LX/8c2;
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
    iput p2, p0, LX/8c2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/8c2;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/8c2;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/8c2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8c2;-><init>(Ljava/lang/Object;I)V

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
    .locals 10

    .line 0
    iget v0, p0, LX/8c2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "arg_jid"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v0, "arg_jid"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    instance-of v0, v3, LX/1Nl;

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :cond_1
    return-object v3

    .line 47
    :pswitch_1
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "type"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, LX/7RK;->valueOf(Ljava/lang/String;)LX/7RK;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :pswitch_2
    sget-object v2, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 70
    .line 71
    iget-object v1, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/os/BaseBundle;

    .line 74
    .line 75
    const-string v0, "arg_jid"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    sget-object v2, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 87
    .line 88
    iget-object v1, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/os/BaseBundle;

    .line 91
    .line 92
    const-string v0, "arg_jid"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v0, v3, LX/0Ci;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_4
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/indianchat/picker/ui/search/StickerSearchTabFragment;->A04:LX/07r;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 120
    .line 121
    :goto_2
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x35c2

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_11

    .line 132
    .line 133
    const/16 v0, 0x3589

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_11

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :pswitch_6
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    const v0, 0x7f0b37c4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 162
    .line 163
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :pswitch_7
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    const v0, 0x7f0b3731

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 187
    .line 188
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :pswitch_8
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    const v0, 0x7f0b37c8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_5
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 212
    .line 213
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :pswitch_9
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    const v0, 0x7f0b2a66

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_6
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :pswitch_a
    iget-object v1, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroid/view/View;

    .line 244
    .line 245
    const v0, 0x7f0b0387

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    return-object v3

    .line 253
    :pswitch_b
    iget-object v1, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/view/View;

    .line 256
    .line 257
    const v0, 0x7f0b2b9c

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    return-object v3

    .line 265
    :pswitch_c
    iget-object v1, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroid/view/View;

    .line 268
    .line 269
    const v0, 0x7f0b0430

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    return-object v3

    .line 277
    :pswitch_d
    iget-object v1, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroid/view/View;

    .line 280
    .line 281
    const v0, 0x7f0b3603

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    return-object v3

    .line 289
    :pswitch_e
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/8Gi;

    .line 292
    .line 293
    iget-object v0, v0, LX/8Gi;->A00:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x421b

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    xor-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    return-object v3

    .line 312
    :pswitch_f
    iget-object v1, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Landroid/view/View;

    .line 315
    .line 316
    const v0, 0x7f0b16e8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    return-object v3

    .line 324
    :pswitch_10
    iget-object v1, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/view/View;

    .line 327
    .line 328
    const v0, 0x7f0b280d

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    return-object v3

    .line 336
    :pswitch_11
    iget-object v2, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/7Jf;

    .line 339
    .line 340
    sget-object v0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A12:Ljava/util/List;

    .line 341
    .line 342
    iget-object v1, v2, LX/7Jf;->A01:LX/BEC;

    .line 343
    .line 344
    const v0, 0x7f0b218f

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    return-object v3

    .line 352
    :pswitch_12
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 355
    .line 356
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 357
    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    const v0, 0x7f0b2cb6

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-eqz v3, :cond_7

    .line 368
    .line 369
    return-object v3

    .line 370
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.search.WDSSearchView"

    .line 371
    .line 372
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :pswitch_13
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A04:LX/05C;

    .line 382
    .line 383
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v1, "AlbumArtworkUploader"

    .line 388
    .line 389
    const/16 v0, 0xa

    .line 390
    .line 391
    invoke-interface {v2, v1, v0}, LX/07s;->BVG(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    return-object v3

    .line 396
    :pswitch_14
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 399
    .line 400
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 401
    .line 402
    if-eqz v1, :cond_8

    .line 403
    .line 404
    const v0, 0x7f0b2022

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_8

    .line 412
    .line 413
    return-object v3

    .line 414
    :cond_8
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :pswitch_15
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 422
    .line 423
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 424
    .line 425
    if-eqz v1, :cond_9

    .line 426
    .line 427
    const v0, 0x7f0b2025

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_9

    .line 435
    .line 436
    return-object v3

    .line 437
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView"

    .line 438
    .line 439
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :pswitch_16
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 447
    .line 448
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 449
    .line 450
    if-eqz v1, :cond_a

    .line 451
    .line 452
    const v0, 0x7f0b2023

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_a

    .line 460
    .line 461
    return-object v3

    .line 462
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 463
    .line 464
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :pswitch_17
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 472
    .line 473
    iget-object v3, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    .line 474
    .line 475
    if-eqz v3, :cond_b

    .line 476
    .line 477
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 478
    .line 479
    add-int/lit8 v2, v0, 0x1

    .line 480
    .line 481
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    .line 483
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    if-eqz v0, :cond_c

    .line 487
    .line 488
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    :goto_3
    rem-int/2addr v2, v0

    .line 493
    invoke-virtual {v3, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 494
    .line 495
    .line 496
    :cond_b
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 497
    .line 498
    return-object v3

    .line 499
    :cond_c
    const/4 v0, 0x0

    .line 500
    goto :goto_3

    .line 501
    :pswitch_18
    iget-object v1, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const/16 v0, 0x25

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-class v0, LX/6nX;

    .line 514
    .line 515
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v2, v1, v0}, LX/F3v;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/09r;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LX/0M2;->A01(Ljava/util/Collection;)LX/Fkt;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    return-object v3

    .line 531
    :pswitch_19
    iget-object v2, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v0, 0x4

    .line 538
    new-instance v3, LX/6k3;

    .line 539
    .line 540
    invoke-direct {v3, v1, v2, v0}, LX/6k3;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    return-object v3

    .line 544
    :pswitch_1a
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 547
    .line 548
    invoke-static {v0}, LX/6g9;->A0q(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iget-object v1, v5, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00:Landroid/os/Bundle;

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    if-eqz v1, :cond_10

    .line 556
    .line 557
    const-string v0, "search_text"

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :goto_4
    iget-object v1, v5, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00:Landroid/os/Bundle;

    .line 564
    .line 565
    if-eqz v1, :cond_f

    .line 566
    .line 567
    const-string v0, "artist_id"

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :goto_5
    iget-object v1, v5, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00:Landroid/os/Bundle;

    .line 574
    .line 575
    if-eqz v1, :cond_d

    .line 576
    .line 577
    const-string v0, "category_title"

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    :cond_d
    iget-object v1, v5, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00:Landroid/os/Bundle;

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    if-eqz v1, :cond_e

    .line 587
    .line 588
    const-string v0, "display_search_suggestions"

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    :cond_e
    invoke-virtual {v5, v3, v2, v0, v4}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 602
    .line 603
    return-object v3

    .line 604
    :cond_f
    move-object v2, v4

    .line 605
    goto :goto_5

    .line 606
    :cond_10
    move-object v3, v4

    .line 607
    goto :goto_4

    .line 608
    :pswitch_1b
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 611
    .line 612
    iget-object v0, v0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00l;

    .line 613
    .line 614
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    xor-int/lit8 v0, v0, 0x1

    .line 619
    .line 620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    return-object v3

    .line 625
    :pswitch_1c
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 628
    .line 629
    iget-object v0, v0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00l;

    .line 630
    .line 631
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-nez v0, :cond_11

    .line 636
    .line 637
    :goto_6
    const/4 v0, 0x1

    .line 638
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    return-object v3

    .line 643
    :cond_11
    const/4 v0, 0x0

    .line 644
    goto :goto_7

    .line 645
    :pswitch_1d
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 648
    .line 649
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 650
    .line 651
    if-eqz v2, :cond_14

    .line 652
    .line 653
    const-string v1, "media_uri"

    .line 654
    .line 655
    const-class v0, Landroid/net/Uri;

    .line 656
    .line 657
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    return-object v3

    .line 662
    :pswitch_1e
    iget-object v2, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/4 v0, 0x3

    .line 669
    new-instance v3, LX/6k3;

    .line 670
    .line 671
    invoke-direct {v3, v1, v2, v0}, LX/6k3;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    return-object v3

    .line 675
    :pswitch_1f
    iget-object v1, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const/16 v0, 0x23

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-class v0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 688
    .line 689
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v2, v1, v0}, LX/F3v;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/09r;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/0M2;->A01(Ljava/util/Collection;)LX/Fkt;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    return-object v3

    .line 705
    :pswitch_20
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 708
    .line 709
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 710
    .line 711
    if-eqz v1, :cond_12

    .line 712
    .line 713
    const v0, 0x7f0b2033

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    if-eqz v3, :cond_12

    .line 721
    .line 722
    return-object v3

    .line 723
    :cond_12
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.search.WDSSearchView"

    .line 724
    .line 725
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :pswitch_21
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 733
    .line 734
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 735
    .line 736
    if-eqz v1, :cond_13

    .line 737
    .line 738
    const v0, 0x7f0b200e

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    if-eqz v3, :cond_13

    .line 746
    .line 747
    return-object v3

    .line 748
    :cond_13
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 749
    .line 750
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :pswitch_22
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 758
    .line 759
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    if-eqz v1, :cond_17

    .line 763
    .line 764
    const-string v0, "should_mark_selections_for_rights_check"

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :pswitch_23
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 779
    .line 780
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 781
    .line 782
    if-eqz v1, :cond_14

    .line 783
    .line 784
    const-string v0, "music_browse_origin"

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_14

    .line 791
    .line 792
    invoke-static {v0}, LX/7Qb;->valueOf(Ljava/lang/String;)LX/7Qb;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    return-object v3

    .line 797
    :cond_14
    const/4 v3, 0x0

    .line 798
    return-object v3

    .line 799
    :pswitch_24
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 802
    .line 803
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 804
    .line 805
    if-eqz v1, :cond_15

    .line 806
    .line 807
    const v0, 0x7f0b0392

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    if-eqz v3, :cond_15

    .line 815
    .line 816
    return-object v3

    .line 817
    :cond_15
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.CircularProgressBar"

    .line 818
    .line 819
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :pswitch_25
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 827
    .line 828
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 829
    .line 830
    if-eqz v1, :cond_16

    .line 831
    .line 832
    const v0, 0x7f0b0390

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    if-eqz v3, :cond_16

    .line 840
    .line 841
    return-object v3

    .line 842
    :cond_16
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 843
    .line 844
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :pswitch_26
    iget-object v2, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, LX/7es;

    .line 852
    .line 853
    sget-object v0, LX/7RK;->A05:LX/7RK;

    .line 854
    .line 855
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object v0, v2, LX/7es;->A01:Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    return-object v3

    .line 866
    :pswitch_27
    iget-object v4, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v4, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;

    .line 869
    .line 870
    iget-object v0, v4, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A09:LX/00l;

    .line 871
    .line 872
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, LX/7RK;

    .line 877
    .line 878
    const/4 v0, -0x1

    .line 879
    if-eqz v3, :cond_18

    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eq v1, v0, :cond_18

    .line 886
    .line 887
    const/4 v2, 0x1

    .line 888
    const/4 v0, 0x5

    .line 889
    if-eq v1, v0, :cond_17

    .line 890
    .line 891
    iget-object v0, v4, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A04:LX/05C;

    .line 892
    .line 893
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, LX/7RK;->A02:LX/7RK;

    .line 897
    .line 898
    if-eq v3, v0, :cond_17

    .line 899
    .line 900
    sget-object v0, LX/7RK;->A08:LX/7RK;

    .line 901
    .line 902
    if-eq v3, v0, :cond_17

    .line 903
    .line 904
    sget-object v0, LX/7RK;->A04:LX/7RK;

    .line 905
    .line 906
    if-ne v3, v0, :cond_18

    .line 907
    .line 908
    :cond_17
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    return-object v3

    .line 913
    :cond_18
    const/4 v2, 0x0

    .line 914
    goto :goto_8

    .line 915
    :pswitch_28
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 918
    .line 919
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    const-string v2, "snippet_duration_ms"

    .line 924
    .line 925
    const-wide/16 v0, 0x0

    .line 926
    .line 927
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 928
    .line 929
    .line 930
    move-result-wide v0

    .line 931
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    return-object v3

    .line 936
    :pswitch_29
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LX/7lo;

    .line 939
    .line 940
    iget-object v1, v0, LX/7lo;->A01:LX/00R;

    .line 941
    .line 942
    const-string v0, "music_prefs"

    .line 943
    .line 944
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    return-object v3

    .line 949
    :pswitch_2a
    iget-object v1, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Landroid/view/View;

    .line 952
    .line 953
    const v0, 0x7f0b0393

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    return-object v3

    .line 961
    :pswitch_2b
    iget-object v1, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Landroid/view/View;

    .line 964
    .line 965
    const v0, 0x7f0b039c

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    return-object v3

    .line 973
    :pswitch_2c
    iget-object v1, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Landroid/view/View;

    .line 976
    .line 977
    const v0, 0x7f0b0395

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    return-object v3

    .line 985
    :pswitch_2d
    iget-object v1, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Landroid/view/View;

    .line 988
    .line 989
    const v0, 0x7f0b0396

    .line 990
    .line 991
    .line 992
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    return-object v3

    .line 997
    :pswitch_2e
    iget-object v1, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Landroid/view/View;

    .line 1000
    .line 1001
    const v0, 0x7f0b039d

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    return-object v3

    .line 1009
    :pswitch_2f
    iget-object v0, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LX/7Gp;

    .line 1012
    .line 1013
    iget-object v0, v0, LX/7Gp;->A09:LX/05C;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    return-object v3

    .line 1020
    :pswitch_30
    iget-object v4, p0, LX/8c2;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1023
    .line 1024
    iget-object v0, v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0c:LX/05C;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, LX/Cyg;

    .line 1031
    .line 1032
    const/16 v0, 0x8a

    .line 1033
    .line 1034
    const/16 v1, 0xff

    .line 1035
    .line 1036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v2, v0, v1}, LX/Cyg;->A01(LX/Cyg;Ljava/lang/Integer;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v4}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iget-object v0, v0, LX/C9M;->A0K:LX/276;

    .line 1048
    .line 1049
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LX/CG0;

    .line 1054
    .line 1055
    iput-object v0, v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:LX/CG0;

    .line 1056
    .line 1057
    invoke-static {v4}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const/4 v5, 0x1

    .line 1062
    invoke-virtual {v0, v5}, LX/C9M;->A0u(Z)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v4}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget-object v0, v0, LX/C9M;->A0D:LX/00s;

    .line 1070
    .line 1071
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/Dvk;

    .line 1076
    .line 1077
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 1078
    .line 1079
    iput-boolean v5, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 1080
    .line 1081
    invoke-static {v0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A02(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const/4 v3, 0x0

    .line 1089
    const/16 v0, 0xb

    .line 1090
    .line 1091
    invoke-static {v4, v1, v0}, LX/8hg;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0S:LX/05C;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, LX/1AY;

    .line 1101
    .line 1102
    const/16 v9, 0x2e

    .line 1103
    .line 1104
    const/16 v8, 0x29

    .line 1105
    .line 1106
    const/16 v7, 0x9

    .line 1107
    .line 1108
    iget-object v0, v0, LX/1AY;->A00:LX/05C;

    .line 1109
    .line 1110
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1111
    .line 1112
    invoke-static {v6}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v2, v3, v1, v0, v3}, LX/GYM;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const-string v0, "com.indianchat.camera.ui.CameraActivity"

    .line 1136
    .line 1137
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1138
    .line 1139
    .line 1140
    const-string v0, "max_items"

    .line 1141
    .line 1142
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1143
    .line 1144
    .line 1145
    const-string v0, "camera_origin"

    .line 1146
    .line 1147
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1148
    .line 1149
    .line 1150
    const-string v0, "media_sharing_user_journey_origin"

    .line 1151
    .line 1152
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1153
    .line 1154
    .line 1155
    const-string v0, "media_sharing_user_journey_start_target"

    .line 1156
    .line 1157
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v6}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget-object v1, v0, LX/GYM;->A01:Ljava/lang/String;

    .line 1165
    .line 1166
    const-string v0, "media_sharing_user_journey_session"

    .line 1167
    .line 1168
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1169
    .line 1170
    .line 1171
    const-string v0, "include"

    .line 1172
    .line 1173
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0l:LX/6ha;

    .line 1181
    .line 1182
    invoke-virtual {v0, v3, v1}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1186
    .line 1187
    return-object v3

    .line 1188
    :catch_0
    move-exception v1

    .line 1189
    const-string v0, "MusicShapePickerPageFragment/onCreateView"

    .line 1190
    .line 1191
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v3

    .line 1195
    nop

    .line 1196
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
        :pswitch_1
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
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
    .end packed-switch
.end method
