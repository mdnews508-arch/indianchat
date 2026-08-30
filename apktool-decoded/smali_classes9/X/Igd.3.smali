.class public LX/Igd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Igd;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/Igd;->A01:Z

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/OR4;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/Igd;->$t:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Igd;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p3, p0, LX/Igd;->A01:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/Igd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Igd;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    const-string v0, "deep_link_call_phone_number/no-connectivity"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A15(Lcom/indianchat/deeplink/ui/DeepLinkActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    iget-boolean v0, p0, LX/Igd;->A01:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/IDr;

    .line 27
    .line 28
    if-eqz v0, :cond_34

    .line 29
    .line 30
    iget-object v0, v1, LX/IDr;->A0J:LX/Izl;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, LX/GjC;->A09:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0, v0}, LX/IDr;->A0a(LX/IDr;Ljava/io/File;Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-boolean v1, p0, LX/Igd;->A01:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/IDr;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, LX/IDr;->A0N(LX/IDr;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v7, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, LX/ICI;

    .line 66
    .line 67
    iget-boolean v6, p0, LX/Igd;->A01:Z

    .line 68
    .line 69
    iget-object v0, v7, LX/ICI;->A08:LX/0AO;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    if-ge v3, v2, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v5, v0, v4, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object v1, v7, LX/ICI;->A01:Landroid/os/Handler;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    new-instance v0, LX/Igg;

    .line 103
    .line 104
    invoke-direct {v0, v7, v3, v2}, LX/Igg;-><init>(LX/ICI;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    if-lez v3, :cond_1

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-virtual {v5, v0, v4, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    iget-object v0, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/Ged;

    .line 123
    .line 124
    iget-boolean v1, p0, LX/Igd;->A01:Z

    .line 125
    .line 126
    iget-object v0, v0, LX/Ged;->A0D:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/HHy;

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    if-eqz v1, :cond_35

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v3, LX/HHy;->A02:Z

    .line 140
    .line 141
    iget-object v0, v3, LX/80d;->A0F:LX/7mw;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/7mw;->A01()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/HHy;->A09:LX/ICI;

    .line 147
    .line 148
    iget-boolean v0, v0, LX/ICI;->A04:Z

    .line 149
    .line 150
    invoke-static {v3, v0}, LX/HHy;->A00(LX/HHy;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object v4, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LX/IWB;

    .line 157
    .line 158
    iget-boolean v1, p0, LX/Igd;->A01:Z

    .line 159
    .line 160
    iget-object v0, v4, LX/IWB;->A03:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1Ig;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/1Ig;->A01()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_36

    .line 173
    .line 174
    iget-object v0, v4, LX/IWB;->A00:LX/05C;

    .line 175
    .line 176
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 177
    .line 178
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1Bc;

    .line 183
    .line 184
    sget-object v2, LX/02S;->A07:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/1Bc;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v2, v0}, LX/1Bc;->A02(Ljava/lang/Integer;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    iget-object v2, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LX/H1K;

    .line 206
    .line 207
    iget-boolean v1, p0, LX/Igd;->A01:Z

    .line 208
    .line 209
    iget-object v0, v2, LX/H1K;->A03:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    invoke-static {v0}, LX/8ro;->A1S(Landroid/view/View;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v0, v2, LX/H1K;->A04:Landroid/widget/ImageView;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object v5, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, LX/IU9;

    .line 232
    .line 233
    iget-boolean v3, p0, LX/Igd;->A01:Z

    .line 234
    .line 235
    iget-object v6, v5, LX/IU9;->A0C:LX/0Ci;

    .line 236
    .line 237
    iget-object v0, v5, LX/IU9;->A07:LX/0j3;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v5, LX/IU9;->A08:LX/18E;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LX/18E;->A00(LX/0DF;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, LX/IU9;->A06:LX/0K0;

    .line 249
    .line 250
    invoke-virtual {v0, v6}, LX/0K0;->A0K(LX/0Ci;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, LX/IU9;->A02:[B

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    const/4 v4, 0x0

    .line 257
    if-nez v0, :cond_4

    .line 258
    .line 259
    iget-object v0, v5, LX/IU9;->A03:[B

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    :cond_4
    const/4 v2, 0x0

    .line 265
    :cond_5
    invoke-static {v6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object v1, v5, LX/IU9;->A0F:LX/0JT;

    .line 272
    .line 273
    const v0, 0x7f121cd4

    .line 274
    .line 275
    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    const v0, 0x7f121cd3

    .line 279
    .line 280
    .line 281
    :cond_6
    invoke-virtual {v1, v0, v4}, LX/0JT;->A09(II)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    iget-object v0, v5, LX/IU9;->A0D:LX/08Y;

    .line 286
    .line 287
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    iget-boolean v0, v5, LX/IU9;->A0I:Z

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    iget-object v1, v5, LX/IU9;->A0F:LX/0JT;

    .line 300
    .line 301
    const v0, 0x7f122230

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0, v4}, LX/0JT;->A09(II)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v5, LX/IU9;->A0E:LX/5Ru;

    .line 308
    .line 309
    iget-boolean v0, v1, LX/5Ru;->A06:Z

    .line 310
    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    invoke-virtual {v1, v4}, LX/5Ru;->A00(Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    iget-object v6, v5, LX/IU9;->A0E:LX/5Ru;

    .line 318
    .line 319
    invoke-virtual {v6}, LX/5Ru;->A02()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    iget-boolean v0, v6, LX/5Ru;->A06:Z

    .line 326
    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    const v1, 0x7f1234af

    .line 330
    .line 331
    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    const v1, 0x7f1234a1

    .line 335
    .line 336
    .line 337
    :cond_9
    iget-object v0, v5, LX/IU9;->A0F:LX/0JT;

    .line 338
    .line 339
    invoke-virtual {v0, v1, v4}, LX/0JT;->A09(II)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    iget-boolean v0, v6, LX/5Ru;->A06:Z

    .line 344
    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    const v1, 0x7f12349f

    .line 350
    .line 351
    .line 352
    :goto_1
    iget-object v0, v5, LX/IU9;->A0F:LX/0JT;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v4}, LX/0JT;->A09(II)V

    .line 355
    .line 356
    .line 357
    :cond_b
    :goto_2
    iget-boolean v0, v5, LX/IU9;->A0J:Z

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget-object v0, v5, LX/IU9;->A05:LX/00s;

    .line 362
    .line 363
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LX/3ID;

    .line 368
    .line 369
    sget-object v2, LX/02S;->A0I:Ljava/lang/Integer;

    .line 370
    .line 371
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-static {v3, v2, v1, v0}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-boolean v0, v6, LX/5Ru;->A06:Z

    .line 378
    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    invoke-virtual {v6, v4}, LX/5Ru;->A00(Z)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_d
    if-eqz v0, :cond_e

    .line 386
    .line 387
    const v1, 0x7f1234aa

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_e
    iget-object v3, v5, LX/IU9;->A04:Landroid/content/Context;

    .line 392
    .line 393
    const v2, 0x7f1234ab

    .line 394
    .line 395
    .line 396
    new-array v1, v1, [Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v0, v6, LX/5Ru;->A04:Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;

    .line 399
    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    iget-object v0, v0, Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 403
    .line 404
    if-nez v0, :cond_10

    .line 405
    .line 406
    :cond_f
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 407
    .line 408
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/lit8 v0, v0, 0x1

    .line 413
    .line 414
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_3

    .line 422
    :cond_11
    iget-object v0, v5, LX/IU9;->A04:Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const v3, 0x7f100200

    .line 429
    .line 430
    .line 431
    iget-object v0, v6, LX/5Ru;->A04:Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;

    .line 432
    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    iget-object v0, v0, Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 436
    .line 437
    if-nez v0, :cond_13

    .line 438
    .line 439
    :cond_12
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 440
    .line 441
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    add-int/lit8 v2, v0, 0x1

    .line 446
    .line 447
    new-array v1, v1, [Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v0, v6, LX/5Ru;->A04:Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;

    .line 450
    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    iget-object v0, v0, Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 454
    .line 455
    if-nez v0, :cond_15

    .line 456
    .line 457
    :cond_14
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 458
    .line 459
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    add-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_3
    if-eqz v1, :cond_b

    .line 473
    .line 474
    iget-object v0, v5, LX/IU9;->A0F:LX/0JT;

    .line 475
    .line 476
    invoke-virtual {v0, v1, v4}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :pswitch_8
    iget-object v1, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lcom/indianchat/community/product/CommunityMembersActivity;

    .line 483
    .line 484
    iget-boolean v0, p0, LX/Igd;->A01:Z

    .line 485
    .line 486
    iget-object v1, v1, Lcom/indianchat/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    .line 488
    if-eqz v1, :cond_0

    .line 489
    .line 490
    if-eqz v0, :cond_0

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_9
    iget-boolean v0, p0, LX/Igd;->A01:Z

    .line 498
    .line 499
    iget-object v4, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 502
    .line 503
    if-eqz v0, :cond_3a

    .line 504
    .line 505
    invoke-static {v4}, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A03(Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00l;

    .line 509
    .line 510
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Landroid/widget/ProgressBar;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    invoke-static {v1}, LX/GV5;->A08(LX/00l;)Landroid/widget/ProgressBar;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x3e8

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 529
    .line 530
    .line 531
    :cond_16
    iget-object v0, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    .line 532
    .line 533
    if-eqz v0, :cond_17

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const/4 v0, 0x1

    .line 540
    if-ne v1, v0, :cond_17

    .line 541
    .line 542
    return-void

    .line 543
    :cond_17
    iget-object v2, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    .line 544
    .line 545
    iget-object v3, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 546
    .line 547
    if-eqz v3, :cond_0

    .line 548
    .line 549
    invoke-virtual {v3}, LX/Id5;->getDuration()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-lez v1, :cond_0

    .line 554
    .line 555
    invoke-virtual {v3}, LX/Id5;->getCurrentPosition()I

    .line 556
    .line 557
    .line 558
    if-eqz v2, :cond_38

    .line 559
    .line 560
    invoke-virtual {v3}, LX/Id5;->getCurrentPosition()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    int-to-long v0, v0

    .line 565
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_a
    iget-object v0, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_0

    .line 583
    .line 584
    invoke-static {v2}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-boolean v0, p0, LX/Igd;->A01:Z

    .line 589
    .line 590
    invoke-interface {v1, v0}, LX/Izu;->Bnx(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :pswitch_b
    iget-object v0, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_0

    .line 605
    .line 606
    invoke-static {v2}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-boolean v0, p0, LX/Igd;->A01:Z

    .line 611
    .line 612
    invoke-interface {v1, v0}, LX/Izu;->C3Q(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_5

    .line 616
    :pswitch_c
    iget-object v0, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/OR4;

    .line 619
    .line 620
    iget-boolean v2, p0, LX/Igd;->A01:Z

    .line 621
    .line 622
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_0

    .line 633
    .line 634
    invoke-static {v1}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0, v2}, LX/Izu;->Bmp(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_18
    const v0, 0x7f120a6d

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const/4 v2, 0x0

    .line 650
    const-string v7, "call_phone_number_deep_error_dialog_tag"

    .line 651
    .line 652
    move-object v5, v2

    .line 653
    move-object v6, v2

    .line 654
    move-object v8, v2

    .line 655
    move-object v9, v2

    .line 656
    move-object v4, v2

    .line 657
    invoke-static/range {v1 .. v9}, LX/0Pn;->A01(LX/0Hy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_d
    iget-object v1, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LX/HLK;

    .line 664
    .line 665
    iget-boolean v0, p0, LX/Igd;->A01:Z

    .line 666
    .line 667
    iput v0, v1, LX/HLK;->A01:I

    .line 668
    .line 669
    invoke-static {v1}, LX/HLK;->A00(LX/HLK;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_e
    iget-object v3, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, LX/IBW;

    .line 676
    .line 677
    iget-boolean v2, p0, LX/Igd;->A01:Z

    .line 678
    .line 679
    iget-boolean v0, v3, LX/IBW;->A0F:Z

    .line 680
    .line 681
    if-eqz v0, :cond_1b

    .line 682
    .line 683
    iget-object v0, v3, LX/IBW;->A04:LX/00t;

    .line 684
    .line 685
    iget-object v0, v0, LX/00t;->A02:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 688
    .line 689
    if-eqz v0, :cond_19

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    :cond_19
    iget-object v0, v3, LX/IBW;->A03:LX/00t;

    .line 695
    .line 696
    iget-object v0, v0, LX/00t;->A02:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 699
    .line 700
    if-eqz v0, :cond_1a

    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 703
    .line 704
    .line 705
    :cond_1a
    iget-object v0, v3, LX/IBW;->A06:LX/ICl;

    .line 706
    .line 707
    invoke-virtual {v0, v2}, LX/ICl;->A08(Z)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_1b
    iget-object v0, v3, LX/IBW;->A0B:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_1c

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/lang/Thread;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 730
    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_1c
    iget-object v0, v3, LX/IBW;->A0A:Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1d

    .line 744
    .line 745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/Thread;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 752
    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_1d
    iget-object v0, v3, LX/IBW;->A06:LX/ICl;

    .line 756
    .line 757
    invoke-virtual {v0, v2}, LX/ICl;->A08(Z)V

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    iput-boolean v0, v3, LX/IBW;->A01:Z

    .line 762
    .line 763
    iput-boolean v0, v3, LX/IBW;->A00:Z

    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_f
    iget-object v0, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;

    .line 769
    .line 770
    iget-boolean v1, p0, LX/Igd;->A01:Z

    .line 771
    .line 772
    iget-object v2, v0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 773
    .line 774
    monitor-enter v2

    .line 775
    :try_start_0
    iget-object v4, v2, LX/Gjd;->A09:LX/00s;

    .line 776
    .line 777
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/0bx;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, LX/0bx;->A02(Z)V

    .line 784
    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    if-eqz v1, :cond_20

    .line 788
    .line 789
    iget-object v0, v2, LX/Gjd;->A02:Ljava/lang/String;

    .line 790
    .line 791
    if-eqz v0, :cond_24

    .line 792
    .line 793
    iget-object v6, v2, LX/Gjd;->A0B:LX/00s;

    .line 794
    .line 795
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/0bw;

    .line 800
    .line 801
    invoke-static {v0}, LX/0bw;->A00(LX/0bw;)LX/0bx;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, LX/0bx;->A00()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-nez v0, :cond_23

    .line 810
    .line 811
    iget-object v1, v2, LX/Gjd;->A02:Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v1, :cond_23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 814
    .line 815
    :try_start_1
    const/16 v7, 0x1bb

    .line 816
    .line 817
    invoke-static {v1}, LX/IAk;->A02(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_1f

    .line 822
    .line 823
    const-string v5, ":"

    .line 824
    .line 825
    invoke-static {v1, v5, v3}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    const/4 v0, 0x1

    .line 834
    if-eq v1, v0, :cond_1e

    .line 835
    .line 836
    invoke-static {v4, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const/4 v1, -0x1

    .line 841
    invoke-static {v0, v1}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-le v7, v1, :cond_1f

    .line 850
    .line 851
    if-eqz v0, :cond_1f

    .line 852
    .line 853
    :cond_1e
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v5, v0, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    if-eqz v5, :cond_1f

    .line 866
    .line 867
    iget-object v0, v2, LX/Gjd;->A0A:LX/00s;

    .line 868
    .line 869
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/HmC;

    .line 874
    .line 875
    const/4 v8, 0x1

    .line 876
    invoke-virtual {v0, v8}, LX/HmC;->A00(Z)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    check-cast v6, LX/0bw;

    .line 884
    .line 885
    invoke-static {v6}, LX/0bw;->A00(LX/0bw;)LX/0bx;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object v0, v0, LX/0bx;->A01:LX/00R;

    .line 890
    .line 891
    const-string v7, "user_proxy_setting_pref"

    .line 892
    .line 893
    invoke-virtual {v0, v7}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    const-string v1, "proxy_media_port"

    .line 898
    .line 899
    const/16 v0, 0x24b

    .line 900
    .line 901
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    invoke-static {v6}, LX/0bw;->A00(LX/0bw;)LX/0bx;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iget-object v0, v0, LX/0bx;->A01:LX/00R;

    .line 910
    .line 911
    invoke-virtual {v0, v7}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v0, "proxy_use_tls"

    .line 916
    .line 917
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    const/16 v0, 0x1bb

    .line 922
    .line 923
    invoke-static {v5, v0, v4, v1}, LX/HX6;->A00(Ljava/lang/String;IIZ)LX/I6j;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v6, v0}, LX/0bw;->A04(LX/I6j;)V

    .line 928
    .line 929
    .line 930
    iput-object v5, v2, LX/Gjd;->A02:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v0, v2, LX/Gjd;->A05:LX/06w;

    .line 933
    .line 934
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto :goto_a

    .line 938
    :cond_1f
    iget-object v1, v2, LX/Gjd;->A0F:LX/0JT;

    .line 939
    .line 940
    const v0, 0x7f1234cc

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v0, v3}, LX/0JT;->A0A(II)V

    .line 944
    .line 945
    .line 946
    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 947
    :catchall_0
    move-exception v0

    .line 948
    :try_start_2
    throw v0

    .line 949
    :cond_20
    iget-boolean v0, v2, LX/Gjd;->A03:Z

    .line 950
    .line 951
    if-nez v0, :cond_24

    .line 952
    .line 953
    iget-object v0, v2, LX/Gjd;->A02:Ljava/lang/String;

    .line 954
    .line 955
    if-nez v0, :cond_21

    .line 956
    .line 957
    const/4 v1, 0x0

    .line 958
    goto :goto_9

    .line 959
    :cond_21
    iget-object v0, v2, LX/Gjd;->A0D:LX/077;

    .line 960
    .line 961
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const/4 v1, 0x5

    .line 966
    if-eqz v0, :cond_22

    .line 967
    .line 968
    const/4 v1, 0x4

    .line 969
    :cond_22
    :goto_9
    invoke-virtual {v2, v1, v3}, LX/Gjd;->A0i(IZ)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, LX/0bx;

    .line 977
    .line 978
    const/4 v0, 0x0

    .line 979
    invoke-virtual {v1, v0}, LX/0bx;->A01(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v2, LX/Gjd;->A0A:LX/00s;

    .line 983
    .line 984
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LX/HmC;

    .line 989
    .line 990
    invoke-virtual {v0, v3}, LX/HmC;->A00(Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_23
    :goto_a
    const/4 v0, 0x1

    .line 995
    invoke-virtual {v2, v0, v3}, LX/Gjd;->A0i(IZ)V

    .line 996
    .line 997
    .line 998
    :goto_b
    invoke-virtual {v2}, LX/Gjd;->A0g()V

    .line 999
    .line 1000
    .line 1001
    :cond_24
    iput-boolean v3, v2, LX/Gjd;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1002
    .line 1003
    monitor-exit v2

    .line 1004
    return-void

    .line 1005
    :catchall_1
    move-exception v0

    .line 1006
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1007
    throw v0

    .line 1008
    :pswitch_10
    iget-boolean v0, p0, LX/Igd;->A01:Z

    .line 1009
    .line 1010
    iget-object v5, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v5, LX/I3C;

    .line 1013
    .line 1014
    if-eqz v0, :cond_26

    .line 1015
    .line 1016
    iget-object v0, v5, LX/I3C;->A06:LX/05C;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, LX/I5u;

    .line 1023
    .line 1024
    iget-object v0, v5, LX/I3C;->A04:LX/05C;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1031
    .line 1032
    iget-object v3, v5, LX/I3C;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1033
    .line 1034
    invoke-virtual {v0, v3}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/4 v2, 0x1

    .line 1039
    const-string v0, "promotions"

    .line 1040
    .line 1041
    invoke-static {v4, v1, v0, v2}, LX/I5u;->A00(LX/I5u;LX/FhQ;Ljava/lang/String;Z)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_25

    .line 1046
    .line 1047
    iget-object v0, v5, LX/I3C;->A07:LX/05C;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    new-instance v0, LX/INb;

    .line 1054
    .line 1055
    invoke-direct {v0, v5, v2}, LX/INb;-><init>(LX/I3C;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v0, v3}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A06(LX/It8;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :cond_25
    iget-object v1, v5, LX/I3C;->A02:LX/06w;

    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v5, LX/I3C;->A0B:LX/1Im;

    .line 1069
    .line 1070
    sget-object v0, LX/HGh;->A00:LX/HGh;

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_26
    const/4 v0, 0x0

    .line 1077
    invoke-static {v5, v0}, LX/I3C;->A00(LX/I3C;Z)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_11
    iget-object v5, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v5, LX/Gec;

    .line 1084
    .line 1085
    iget-boolean v9, p0, LX/Igd;->A01:Z

    .line 1086
    .line 1087
    const/4 v3, 0x0

    .line 1088
    iget-object v4, v5, LX/Gec;->A07:LX/Izl;

    .line 1089
    .line 1090
    if-nez v4, :cond_27

    .line 1091
    .line 1092
    const-string v0, "ImaginePttRecorderThread/stopRecordingInternal - voiceRecorder is null, cannot stop recording"

    .line 1093
    .line 1094
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v5, LX/Gec;->A02:Landroid/os/Handler;

    .line 1098
    .line 1099
    const/16 v0, 0x2e

    .line 1100
    .line 1101
    invoke-static {v1, v5, v0}, LX/Igu;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :cond_27
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    const/4 v2, 0x0

    .line 1114
    :try_start_4
    iget-boolean v0, v5, LX/Gec;->A0A:Z

    .line 1115
    .line 1116
    if-nez v0, :cond_28

    .line 1117
    .line 1118
    invoke-interface {v4}, LX/Izl;->stop()V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v4}, LX/Izl;->CXc()V

    .line 1122
    .line 1123
    .line 1124
    :cond_28
    iget-object v0, v5, LX/Gec;->A09:Ljava/io/File;

    .line 1125
    .line 1126
    if-nez v0, :cond_29

    .line 1127
    .line 1128
    invoke-interface {v4}, LX/Izl;->B7R()Ljava/io/File;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    :cond_29
    iput-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 1133
    .line 1134
    invoke-interface {v4}, LX/Izl;->AFp()V

    .line 1135
    .line 1136
    .line 1137
    if-eqz v9, :cond_2a

    .line 1138
    .line 1139
    invoke-interface {v4}, LX/Izl;->AtB()Ljava/io/File;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v5, LX/Gec;->A08:Ljava/io/File;

    .line 1147
    .line 1148
    if-eqz v0, :cond_2e

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_c

    .line 1154
    :cond_2a
    iget-object v0, v5, LX/Gec;->A08:Ljava/io/File;

    .line 1155
    .line 1156
    if-nez v0, :cond_2b

    .line 1157
    .line 1158
    invoke-interface {v4}, LX/Izl;->AtB()Ljava/io/File;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    :cond_2b
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1163
    .line 1164
    if-eqz v0, :cond_2c

    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    :cond_2c
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Ljava/io/File;

    .line 1172
    .line 1173
    if-eqz v0, :cond_2d

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1176
    .line 1177
    .line 1178
    :cond_2d
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Ljava/io/File;

    .line 1181
    .line 1182
    if-eqz v0, :cond_2e

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1185
    .line 1186
    .line 1187
    :cond_2e
    :goto_c
    invoke-interface {v4}, LX/Izl;->release()V

    .line 1188
    .line 1189
    .line 1190
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1191
    .line 1192
    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1193
    :catchall_2
    move-exception v0

    .line 1194
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    :goto_d
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    if-eqz v1, :cond_31

    .line 1203
    .line 1204
    const-string v0, "ImaginePttRecorderThread/stopRecordingInternal failed"

    .line 1205
    .line 1206
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1207
    .line 1208
    .line 1209
    if-nez v9, :cond_31

    .line 1210
    .line 1211
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1212
    .line 1213
    if-nez v0, :cond_31

    .line 1214
    .line 1215
    :try_start_5
    iget-object v1, v5, LX/Gec;->A08:Ljava/io/File;

    .line 1216
    .line 1217
    if-nez v1, :cond_2f

    .line 1218
    .line 1219
    invoke-interface {v4}, LX/Izl;->AtB()Ljava/io/File;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1224
    :catchall_3
    move-exception v0

    .line 1225
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    :cond_2f
    :goto_e
    instance-of v0, v1, LX/0ZL;

    .line 1230
    .line 1231
    if-eqz v0, :cond_30

    .line 1232
    .line 1233
    move-object v1, v2

    .line 1234
    :cond_30
    iput-object v1, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Ljava/io/File;

    .line 1237
    .line 1238
    if-eqz v1, :cond_31

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    :cond_31
    iput-object v2, v5, LX/Gec;->A07:LX/Izl;

    .line 1244
    .line 1245
    const-wide/16 v0, 0x0

    .line 1246
    .line 1247
    iput-wide v0, v5, LX/Gec;->A06:J

    .line 1248
    .line 1249
    iput-boolean v3, v5, LX/Gec;->A0A:Z

    .line 1250
    .line 1251
    iput-wide v0, v5, LX/Gec;->A05:J

    .line 1252
    .line 1253
    iput-object v2, v5, LX/Gec;->A08:Ljava/io/File;

    .line 1254
    .line 1255
    iput-object v2, v5, LX/Gec;->A09:Ljava/io/File;

    .line 1256
    .line 1257
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Ljava/io/File;

    .line 1260
    .line 1261
    if-eqz v0, :cond_32

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    :cond_32
    iget-object v0, v5, LX/Gec;->A02:Landroid/os/Handler;

    .line 1267
    .line 1268
    const/16 v8, 0xe

    .line 1269
    .line 1270
    new-instance v4, LX/If8;

    .line 1271
    .line 1272
    invoke-direct/range {v4 .. v9}, LX/If8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_12
    iget-object v1, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v1, LX/GWR;

    .line 1285
    .line 1286
    iget-boolean v0, p0, LX/Igd;->A01:Z

    .line 1287
    .line 1288
    if-eqz v0, :cond_33

    .line 1289
    .line 1290
    invoke-static {v1}, LX/GWR;->A0C(LX/GWR;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :cond_33
    invoke-static {v1}, LX/GWR;->A0E(LX/GWR;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_13
    iget-object v1, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, LX/GWR;

    .line 1301
    .line 1302
    iget-boolean v0, p0, LX/Igd;->A01:Z

    .line 1303
    .line 1304
    invoke-static {v1, v0}, LX/GWR;->A0G(LX/GWR;Z)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_14
    iget-object v1, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, LX/H0G;

    .line 1311
    .line 1312
    iget-boolean v0, p0, LX/Igd;->A01:Z

    .line 1313
    .line 1314
    invoke-static {v1, v0}, LX/H0G;->A0D(LX/H0G;Z)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_15
    iget-object v1, p0, LX/Igd;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Lcom/indianchat/accountswitching/secondaryprocess/AccountSwitchingActivity;

    .line 1321
    .line 1322
    iget-boolean v0, p0, LX/Igd;->A01:Z

    .line 1323
    .line 1324
    invoke-static {v1, v0}, Lcom/indianchat/accountswitching/secondaryprocess/AccountSwitchingActivity;->A03(Lcom/indianchat/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :cond_34
    invoke-static {v1}, LX/IDr;->A0O(LX/IDr;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :cond_35
    iget-object v2, v3, LX/80d;->A0G:LX/0JT;

    .line 1333
    .line 1334
    const v0, 0x7f121ab9

    .line 1335
    .line 1336
    .line 1337
    const/4 v1, 0x0

    .line 1338
    invoke-virtual {v2, v0, v1}, LX/0JT;->A09(II)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v3, LX/HHy;->A09:LX/ICI;

    .line 1342
    .line 1343
    invoke-virtual {v0, v3}, LX/ICI;->A05(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    iput-boolean v1, v3, LX/HHy;->A01:Z

    .line 1347
    .line 1348
    return-void

    .line 1349
    :cond_36
    if-nez v1, :cond_37

    .line 1350
    .line 1351
    iget-object v0, v4, LX/IWB;->A00:LX/05C;

    .line 1352
    .line 1353
    invoke-static {v0}, LX/GV3;->A0G(LX/05C;)LX/1Bc;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    const-string v0, "FbAccountManager/hasUserConsented called by "

    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    const-string v0, "CROSSPOST_STATE_DAILY_STATS_CRON"

    .line 1367
    .line 1368
    invoke-static {v1, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, v2, LX/1Bc;->A00:LX/05C;

    .line 1372
    .line 1373
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, LX/1gT;

    .line 1378
    .line 1379
    iget-object v0, v0, LX/1gT;->A03:LX/05C;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, LX/1gU;

    .line 1386
    .line 1387
    invoke-static {v0}, LX/1gU;->A00(LX/1gU;)Landroid/content/SharedPreferences;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const-string v0, "pref_xfamily_fb_account_user_consented"

    .line 1392
    .line 1393
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-nez v0, :cond_37

    .line 1398
    .line 1399
    return-void

    .line 1400
    :cond_37
    new-instance v3, LX/H4Q;

    .line 1401
    .line 1402
    invoke-direct {v3}, LX/H4Q;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v4, LX/IWB;->A00:LX/05C;

    .line 1406
    .line 1407
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1408
    .line 1409
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, LX/1Bc;

    .line 1414
    .line 1415
    sget-object v1, LX/02S;->A07:Ljava/lang/Integer;

    .line 1416
    .line 1417
    invoke-virtual {v0, v1}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    iput-object v0, v3, LX/H4Q;->A00:Ljava/lang/Boolean;

    .line 1426
    .line 1427
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, LX/1Bc;

    .line 1432
    .line 1433
    invoke-virtual {v0, v1}, LX/1Bc;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    iput-object v0, v3, LX/H4Q;->A01:Ljava/lang/Boolean;

    .line 1438
    .line 1439
    iget-object v0, v4, LX/IWB;->A02:LX/05C;

    .line 1440
    .line 1441
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :cond_38
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    fill-array-data v0, :array_0

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    int-to-long v0, v1

    .line 1457
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    if-eqz v2, :cond_39

    .line 1462
    .line 1463
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 1464
    .line 1465
    .line 1466
    const/4 v0, 0x0

    .line 1467
    invoke-static {v2, v4, v0}, LX/IE6;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3}, LX/Id5;->getCurrentPosition()I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    int-to-long v0, v0

    .line 1478
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 1479
    .line 1480
    .line 1481
    :goto_f
    iput-object v2, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    .line 1482
    .line 1483
    return-void

    .line 1484
    :cond_39
    const/4 v2, 0x0

    .line 1485
    goto :goto_f

    .line 1486
    :cond_3a
    iget-object v0, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    .line 1487
    .line 1488
    if-eqz v0, :cond_3b

    .line 1489
    .line 1490
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1491
    .line 1492
    .line 1493
    :cond_3b
    const/4 v0, 0x0

    .line 1494
    iput-object v0, v4, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    .line 1495
    .line 1496
    return-void

    .line 1497
    nop

    .line 1498
    :array_0
    .array-data 4
        0x0
        0x3e8
    .end array-data

    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_15
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
