.class public LX/Nsv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

.field public A01:LX/OGi;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/M9E;

.field public final A04:LX/P7M;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P7M;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/OGi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Nsv;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iput-object p1, p0, LX/Nsv;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/Nsv;->A04:LX/P7M;

    .line 8
    .line 9
    iput-object p3, p0, LX/Nsv;->A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 10
    .line 11
    iput-object p5, p0, LX/Nsv;->A01:LX/OGi;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/OFI;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/OFI;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Nsv;->A03:LX/M9E;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/Ny8;LX/Nsv;)LX/MTn;
    .locals 11

    .line 0
    sget-object v0, LX/MTo;->A0J:LX/MTo;

    .line 1
    .line 2
    new-instance v3, LX/MTn;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/MTn;-><init>(LX/MTo;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/Ny8;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p1, LX/Nsv;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-boolean v0, v1, LX/J2m;->liveShouldFilterHardwareCapabilities:Z

    .line 18
    .line 19
    if-nez v0, :cond_c

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/MKy;->exceeds_capabilities_if_all_filtered_refactor:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exceedRendererCapabilitiesIfAllFilteredOut:Z

    .line 28
    .line 29
    iput-boolean v0, v3, LX/MTn;->A0C:Z

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, v1, LX/J2m;->enableAudioIbrEvaluator:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v1, LX/J2m;->enableMultiAudioSupport:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    :cond_3
    iput-boolean v0, v3, LX/MTn;->A06:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, LX/O1x;->A0S:Z

    .line 45
    .line 46
    iget-object v5, p1, LX/Nsv;->A01:LX/OGi;

    .line 47
    .line 48
    if-eqz v5, :cond_a

    .line 49
    .line 50
    iget-boolean v0, v5, LX/OGi;->A0U:Z

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v3, LX/MTn;->A02:Z

    .line 56
    .line 57
    iput-boolean v4, v3, LX/MTn;->A08:Z

    .line 58
    .line 59
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/ML1;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-boolean v0, v1, LX/ML1;->enableVideoMixedDecoderAdaptivenessForMcm:Z

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 v4, 0x0

    .line 68
    :cond_5
    iput-boolean v4, v3, LX/MTn;->A07:Z

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-boolean v1, v1, LX/ML1;->enableAudioMixedDecoderAdaptivenessForMcm:Z

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    :cond_6
    const/4 v0, 0x0

    .line 78
    :cond_7
    :goto_1
    iput-boolean v0, v3, LX/MTn;->A01:Z

    .line 79
    .line 80
    :cond_8
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableInPlayAudioDubbingSwitch:Z

    .line 81
    .line 82
    if-eqz v0, :cond_e

    .line 83
    .line 84
    if-eqz v5, :cond_e

    .line 85
    .line 86
    iget-object v8, v5, LX/OGi;->A0R:Ljava/util/List;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_e

    .line 94
    .line 95
    invoke-static {v8, v7}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v4, 0x0

    .line 104
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    invoke-static {v6}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, LX/O41;->A06:I

    .line 116
    .line 117
    if-ne v0, v1, :cond_9

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/ML1;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-boolean v0, v1, LX/ML1;->enableVideoMixedDecoderAdaptiveness:Z

    .line 127
    .line 128
    iput-boolean v0, v3, LX/MTn;->A07:Z

    .line 129
    .line 130
    iget-boolean v0, v1, LX/ML1;->enableAudioMixedDecoderAdaptiveness:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_b
    iget-boolean v0, v1, LX/J2m;->shouldFilterHardwareCapabilities:Z

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    :cond_c
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v3, LX/O1x;->A0R:Z

    .line 139
    .line 140
    iput-boolean v0, v3, LX/O1x;->A0U:Z

    .line 141
    .line 142
    const v0, 0x7fffffff

    .line 143
    .line 144
    .line 145
    iput v0, v3, LX/O1x;->A0E:I

    .line 146
    .line 147
    iput v0, v3, LX/O1x;->A0F:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_d
    if-le v4, v1, :cond_e

    .line 151
    .line 152
    sget-object v10, LX/Ntk;->A03:LX/Ntk;

    .line 153
    .line 154
    monitor-enter v10

    .line 155
    :try_start_0
    sget-object v0, LX/Ntk;->A00:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0

    .line 165
    :goto_3
    monitor-exit v10

    .line 166
    const/4 v6, 0x0

    .line 167
    if-eqz v0, :cond_1a

    .line 168
    .line 169
    iput v7, v3, LX/O1x;->A0B:I

    .line 170
    .line 171
    :cond_e
    :goto_4
    iget-object v4, p0, LX/Ny8;->A0M:LX/KuK;

    .line 172
    .line 173
    iget v1, p0, LX/Ny8;->A00:I

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aget-object v8, v0, v1

    .line 181
    .line 182
    iget-object v0, v4, LX/KuK;->A01:Landroid/net/Uri;

    .line 183
    .line 184
    if-nez v0, :cond_10

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v5, :cond_19

    .line 188
    .line 189
    iget-object v4, v5, LX/OGi;->A0R:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_f

    .line 196
    .line 197
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-static {v4, v1}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-static {v4, v1}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    invoke-static {v4, v1}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-static {v4, v1}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, LX/O41;->A0C:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    invoke-static {v4, v1}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, LX/O41;->A0C:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    :cond_f
    iget-boolean v0, v5, LX/OGi;->A0Y:Z

    .line 258
    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 262
    .line 263
    if-eqz v0, :cond_19

    .line 264
    .line 265
    :cond_10
    const/4 v7, 0x1

    .line 266
    :goto_5
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgTrackForAll:Z

    .line 267
    .line 268
    if-eqz v5, :cond_11

    .line 269
    .line 270
    iget-boolean v0, v5, LX/OGi;->A0Y:Z

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 275
    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    invoke-static {v5}, LX/O6X;->A03(LX/OGi;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_18

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v0, 0x1

    .line 289
    if-ne v1, v0, :cond_18

    .line 290
    .line 291
    invoke-static {v4}, LX/MJn;->A0g(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/O2d;

    .line 296
    .line 297
    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    .line 298
    .line 299
    iget-object v7, v0, LX/O2S;->A0a:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v7, :cond_18

    .line 302
    .line 303
    const-string v0, "default"

    .line 304
    .line 305
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_18

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v7, v0, v1

    .line 317
    .line 318
    invoke-static {v0}, LX/O1x;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v3, LX/O1x;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    iput-boolean v1, v3, LX/O1x;->A0T:Z

    .line 325
    .line 326
    iget-object v5, p1, LX/Nsv;->A04:LX/P7M;

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v0, LX/Nvh;

    .line 334
    .line 335
    invoke-direct {v0, v7, v1, v4}, LX/Nvh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v5, v0}, LX/P7M;->CMY(LX/Nvh;)V

    .line 339
    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    :cond_11
    :goto_6
    const/4 v4, 0x2

    .line 343
    const/4 v1, 0x1

    .line 344
    if-eqz v7, :cond_12

    .line 345
    .line 346
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLiveCaptioningOnPlayerInit:Z

    .line 347
    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    :cond_12
    invoke-virtual {v3, v4, v1}, LX/MTn;->A04(IZ)V

    .line 351
    .line 352
    .line 353
    :cond_13
    if-nez v6, :cond_14

    .line 354
    .line 355
    const/4 v0, 0x3

    .line 356
    invoke-virtual {v3, v0, v1}, LX/MTn;->A04(IZ)V

    .line 357
    .line 358
    .line 359
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eq v0, v4, :cond_17

    .line 364
    .line 365
    if-ne v0, v1, :cond_15

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v3, v0, v1}, LX/MTn;->A04(IZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4, v1}, LX/MTn;->A04(IZ)V

    .line 372
    .line 373
    .line 374
    :cond_15
    :goto_7
    iget-object v0, p1, LX/Nsv;->A03:LX/M9E;

    .line 375
    .line 376
    invoke-interface {v0, v3}, LX/M9E;->accept(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTunneledPlayback:Z

    .line 380
    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    iput-boolean v1, v3, LX/MTn;->A0F:Z

    .line 384
    .line 385
    :cond_16
    return-object v3

    .line 386
    :cond_17
    invoke-virtual {v3, v1, v1}, LX/MTn;->A04(IZ)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_18
    const/4 v7, 0x0

    .line 391
    goto :goto_6

    .line 392
    :cond_19
    const/4 v7, 0x0

    .line 393
    goto :goto_5

    .line 394
    :cond_1a
    const/4 v7, 0x1

    .line 395
    iget-object v0, p0, LX/Ny8;->A0O:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1d

    .line 406
    .line 407
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_1b

    .line 415
    .line 416
    invoke-static {v8, v6}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_1b

    .line 421
    .line 422
    invoke-static {v8, v6}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1b

    .line 435
    .line 436
    invoke-static {v4}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget v0, v1, LX/O41;->A06:I

    .line 441
    .line 442
    if-ne v0, v7, :cond_1c

    .line 443
    .line 444
    invoke-static {v1}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1c

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-string v0, "mAudioRoleFlags"

    .line 458
    .line 459
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_1d
    invoke-virtual {v10}, LX/Ntk;->A00()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v3, v1}, LX/MTn;->A05(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-array v0, v7, [Ljava/lang/String;

    .line 472
    .line 473
    aput-object v1, v0, v6

    .line 474
    .line 475
    invoke-static {v0}, LX/O1x;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v3, LX/O1x;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    goto/16 :goto_4
.end method
