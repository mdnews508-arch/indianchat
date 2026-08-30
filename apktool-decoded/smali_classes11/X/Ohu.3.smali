.class public LX/Ohu;
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
    iput p2, p0, LX/Ohu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ohu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Ohu;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ohu;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/NvF;

    .line 3
    .line 4
    iget-object p0, p0, LX/NvF;->A01:LX/00l;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Ohu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ohu;-><init>(Ljava/lang/Object;I)V

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
    .locals 37

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Ohu;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    :cond_0
    return-object v5

    .line 17
    :pswitch_1
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/O0e;

    .line 20
    .line 21
    iget-object v0, v0, LX/O0e;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/NRM;

    .line 28
    .line 29
    iget-object v0, v0, LX/NRM;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Mvw;

    .line 36
    .line 37
    iget-object v0, v2, LX/NbJ;->A08:LX/OLC;

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-object v0, v2, LX/NbJ;->A08:LX/OLC;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v2, LX/NbJ;->A07:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v0, "AR Delivery Thread"

    .line 55
    .line 56
    invoke-interface {v4, v0, v3, v1}, LX/07s;->AIh(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, LX/Mkp;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/Mkp;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/NMQ;->A00:LX/05d;

    .line 70
    .line 71
    iget v0, v0, LX/05c;->A00:I

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/OQe;->A00(I)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/MJn;->A0j(Ljava/io/File;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    new-instance v15, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 82
    .line 83
    move-object/from16 v0, v17

    .line 84
    .line 85
    invoke-direct {v15, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/NbJ;->A03:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/IL0;

    .line 95
    .line 96
    new-instance v14, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;

    .line 97
    .line 98
    invoke-direct {v14, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;-><init>(Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/NbJ;->A04:LX/05C;

    .line 102
    .line 103
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 104
    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/OKX;

    .line 112
    .line 113
    new-instance v0, LX/OKY;

    .line 114
    .line 115
    invoke-direct {v0}, LX/OKY;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;

    .line 119
    .line 120
    invoke-direct {v13, v3, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;LX/Oza;)V

    .line 121
    .line 122
    .line 123
    new-instance v23, Lcom/indianchat/ardelivery/xplat/async/ArdAsyncMetadataFetcher;

    .line 124
    .line 125
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/NbJ;->A05:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/IL1;

    .line 135
    .line 136
    new-instance v12, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;

    .line 137
    .line 138
    invoke-direct {v12, v0}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;-><init>(LX/Isu;)V

    .line 139
    .line 140
    .line 141
    new-instance v25, Lcom/indianchat/ardelivery/xplat/sparkvision/ArdSparkVisionMetadataDownloader;

    .line 142
    .line 143
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, LX/NbJ;->A00:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/IKz;

    .line 153
    .line 154
    new-instance v11, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;

    .line 155
    .line 156
    invoke-direct {v11, v0}, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;-><init>(LX/OzX;)V

    .line 157
    .line 158
    .line 159
    const/16 v36, 0x0

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    new-instance v28, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;

    .line 163
    .line 164
    move/from16 v30, v1

    .line 165
    .line 166
    move/from16 v32, v36

    .line 167
    .line 168
    move/from16 v33, v36

    .line 169
    .line 170
    move/from16 v29, v1

    .line 171
    .line 172
    move/from16 v31, v36

    .line 173
    .line 174
    invoke-direct/range {v28 .. v33}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;-><init>(ZZZZZ)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/Mvw;->A01:LX/00l;

    .line 178
    .line 179
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0eT;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0eT;->A00()Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v7, v0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 190
    .line 191
    const-string v0, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService"

    .line 192
    .line 193
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    new-array v3, v0, [Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 198
    .line 199
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const-wide/16 v0, 0x64

    .line 206
    .line 207
    const/16 v8, 0x14

    .line 208
    .line 209
    shl-long/2addr v0, v8

    .line 210
    const-string v5, "AREffect"

    .line 211
    .line 212
    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 213
    .line 214
    invoke-direct {v4, v6, v5, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    aput-object v4, v3, v36

    .line 218
    .line 219
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ScriptingPackage:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const-wide/16 v0, 0x1

    .line 226
    .line 227
    shl-long/2addr v0, v8

    .line 228
    const-string v5, "ScriptingPackage"

    .line 229
    .line 230
    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 231
    .line 232
    invoke-direct {v4, v6, v5, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    aput-object v4, v3, v9

    .line 236
    .line 237
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FaceTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const-wide/16 v0, 0x19

    .line 244
    .line 245
    shl-long/2addr v0, v8

    .line 246
    const-string v5, "FaceTrackerModel"

    .line 247
    .line 248
    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 249
    .line 250
    invoke-direct {v4, v6, v5, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    aput-object v4, v3, v0

    .line 255
    .line 256
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const-wide/16 v0, 0xa

    .line 263
    .line 264
    shl-long/2addr v0, v8

    .line 265
    const-string v5, "SegmentationModel"

    .line 266
    .line 267
    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 268
    .line 269
    invoke-direct {v4, v6, v5, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-static {v4, v3, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v30

    .line 277
    iget-object v0, v2, LX/NbJ;->A06:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/Mkm;

    .line 284
    .line 285
    new-instance v1, LX/OKV;

    .line 286
    .line 287
    invoke-direct {v1, v0}, LX/OKV;-><init>(LX/Mkm;)V

    .line 288
    .line 289
    .line 290
    iget-object v10, v2, LX/Mvw;->A00:LX/MYF;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    new-instance v8, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;

    .line 294
    .line 295
    invoke-direct {v8, v1, v0, v10}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;-><init>(LX/OzZ;LX/NBb;LX/NBc;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, LX/NbJ;->A02:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LX/HkF;

    .line 305
    .line 306
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, LX/OKX;

    .line 311
    .line 312
    sget-object v6, LX/Nto;->A00:LX/Nto;

    .line 313
    .line 314
    sget-object v0, LX/Nto;->A05:Ljava/util/Set;

    .line 315
    .line 316
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 335
    .line 336
    iget-object v0, v9, LX/OKX;->A00:LX/05C;

    .line 337
    .line 338
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v6, v3, v0}, LX/Nto;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/07r;)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    :goto_1
    new-instance v0, LX/NSw;

    .line 353
    .line 354
    invoke-direct {v0, v3, v1}, LX/NSw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_1
    const/4 v1, 0x0

    .line 362
    goto :goto_1

    .line 363
    :cond_2
    iget-object v0, v2, LX/NbJ;->A01:LX/05C;

    .line 364
    .line 365
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LX/Mvv;

    .line 370
    .line 371
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/OKX;

    .line 376
    .line 377
    const/16 v27, 0x4

    .line 378
    .line 379
    const-wide/16 v32, 0x64

    .line 380
    .line 381
    const/16 v35, 0x1

    .line 382
    .line 383
    const/16 v0, 0xa

    .line 384
    .line 385
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const/16 v6, 0x11

    .line 389
    .line 390
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    const/16 v5, 0x16

    .line 394
    .line 395
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    const/16 v5, 0x17

    .line 399
    .line 400
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const/16 v0, 0x10

    .line 412
    .line 413
    if-ge v5, v0, :cond_3

    .line 414
    .line 415
    const/16 v5, 0x10

    .line 416
    .line 417
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_4

    .line 431
    .line 432
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, LX/NSw;

    .line 437
    .line 438
    iget-object v6, v5, LX/NSw;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 439
    .line 440
    invoke-virtual {v6}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iget v5, v5, LX/NSw;->A00:I

    .line 449
    .line 450
    invoke-static {v6, v0, v5}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_4
    new-instance v18, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 455
    .line 456
    move-object/from16 v26, v11

    .line 457
    .line 458
    move-object/from16 v29, v7

    .line 459
    .line 460
    move-object/from16 v31, v8

    .line 461
    .line 462
    move-object/from16 v34, v0

    .line 463
    .line 464
    move-object/from16 v21, v14

    .line 465
    .line 466
    move-object/from16 v22, v13

    .line 467
    .line 468
    move-object/from16 v24, v12

    .line 469
    .line 470
    move-object/from16 v19, v15

    .line 471
    .line 472
    invoke-direct/range {v18 .. v36}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;Lcom/facebook/cameracore/ardelivery/xplat/async/AsyncMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloaderInterface;Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;ILcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;Lcom/facebook/tigon/TigonXplatService;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;JLjava/util/Map;ZZ)V

    .line 473
    .line 474
    .line 475
    new-instance v0, LX/OLC;

    .line 476
    .line 477
    move-object v5, v0

    .line 478
    move-object v6, v10

    .line 479
    move-object/from16 v7, v18

    .line 480
    .line 481
    move-object v8, v1

    .line 482
    move-object v9, v3

    .line 483
    move-object v10, v4

    .line 484
    move-object/from16 v11, v17

    .line 485
    .line 486
    invoke-direct/range {v5 .. v11}, LX/OLC;-><init>(LX/NBc;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;LX/OKX;LX/Mvv;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v2, LX/NbJ;->A08:LX/OLC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    .line 491
    :cond_5
    monitor-exit v2

    .line 492
    :cond_6
    iget-object v1, v2, LX/NbJ;->A08:LX/OLC;

    .line 493
    .line 494
    const-string v0, "Required value was null."

    .line 495
    .line 496
    if-eqz v1, :cond_18

    .line 497
    .line 498
    iget-object v5, v2, LX/NbJ;->A08:LX/OLC;

    .line 499
    .line 500
    if-nez v5, :cond_0

    .line 501
    .line 502
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :pswitch_2
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/O5y;

    .line 510
    .line 511
    iget-object v0, v0, LX/O5y;->A00:LX/05C;

    .line 512
    .line 513
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/16 v0, 0x3967

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    sget-object v0, LX/O5y;->A02:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_0

    .line 538
    .line 539
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-eqz v3, :cond_7

    .line 552
    .line 553
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v1, 0x0

    .line 558
    :goto_4
    if-ge v1, v2, :cond_7

    .line 559
    .line 560
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    add-int/lit8 v1, v1, 0x1

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_7
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :pswitch_3
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/3LQ;

    .line 580
    .line 581
    iget-object v0, v0, LX/3LQ;->A00:LX/00s;

    .line 582
    .line 583
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    check-cast v0, Landroid/content/Context;

    .line 591
    .line 592
    new-instance v5, LX/2aC;

    .line 593
    .line 594
    invoke-direct {v5, v0}, LX/2aC;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    return-object v5

    .line 598
    :pswitch_4
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/3LQ;

    .line 601
    .line 602
    iget-object v0, v0, LX/3LQ;->A00:LX/00s;

    .line 603
    .line 604
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    check-cast v0, Landroid/content/Context;

    .line 612
    .line 613
    new-instance v5, LX/2aD;

    .line 614
    .line 615
    invoke-direct {v5, v0}, LX/2aD;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    return-object v5

    .line 619
    :pswitch_5
    iget-object v1, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LX/MSz;

    .line 622
    .line 623
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 624
    .line 625
    iget-object v0, v1, LX/MSz;->A0Q:LX/05C;

    .line 626
    .line 627
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/16 v0, 0x5bb0

    .line 632
    .line 633
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    return-object v5

    .line 638
    :pswitch_6
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LX/O4q;

    .line 641
    .line 642
    iget-object v0, v0, LX/O4q;->A0F:LX/05C;

    .line 643
    .line 644
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/16 v0, 0x5bb1

    .line 649
    .line 650
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    return-object v5

    .line 659
    :pswitch_7
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Landroid/view/View;

    .line 662
    .line 663
    invoke-static {v0}, LX/25v;->A00(Landroid/view/View;)F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    return-object v5

    .line 672
    :pswitch_8
    iget-object v3, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 675
    .line 676
    iget-object v2, v3, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:LX/N5o;

    .line 677
    .line 678
    sget-object v0, LX/N5o;->A02:LX/N5o;

    .line 679
    .line 680
    const/high16 v1, 0x40400000    # 3.0f

    .line 681
    .line 682
    if-ne v2, v0, :cond_8

    .line 683
    .line 684
    const/high16 v1, 0x40800000    # 4.0f

    .line 685
    .line 686
    :cond_8
    iget-object v0, v3, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/00l;

    .line 687
    .line 688
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    mul-float/2addr v1, v0

    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :pswitch_9
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 698
    .line 699
    const/high16 v2, 0x41200000    # 10.0f

    .line 700
    .line 701
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/00l;

    .line 702
    .line 703
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    mul-float/2addr v1, v2

    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :pswitch_a
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 713
    .line 714
    const/high16 v2, 0x41c00000    # 24.0f

    .line 715
    .line 716
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/00l;

    .line 717
    .line 718
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    mul-float/2addr v1, v2

    .line 723
    goto/16 :goto_5

    .line 724
    .line 725
    :pswitch_b
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 728
    .line 729
    const/high16 v2, 0x41400000    # 12.0f

    .line 730
    .line 731
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/00l;

    .line 732
    .line 733
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    mul-float/2addr v1, v2

    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :pswitch_c
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 743
    .line 744
    const/high16 v2, 0x41000000    # 8.0f

    .line 745
    .line 746
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/00l;

    .line 747
    .line 748
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    mul-float/2addr v1, v2

    .line 753
    goto :goto_5

    .line 754
    :pswitch_d
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 757
    .line 758
    const/high16 v2, 0x41400000    # 12.0f

    .line 759
    .line 760
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/00l;

    .line 761
    .line 762
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    mul-float/2addr v1, v2

    .line 767
    goto :goto_5

    .line 768
    :pswitch_e
    iget-object v1, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Landroid/content/Context;

    .line 771
    .line 772
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    const v0, 0x7f060884

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v5, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 780
    .line 781
    .line 782
    return-object v5

    .line 783
    :pswitch_f
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 786
    .line 787
    const/high16 v2, 0x40800000    # 4.0f

    .line 788
    .line 789
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/00l;

    .line 790
    .line 791
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    mul-float/2addr v1, v2

    .line 796
    goto :goto_5

    .line 797
    :pswitch_10
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 800
    .line 801
    const/high16 v2, 0x41a00000    # 20.0f

    .line 802
    .line 803
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/00l;

    .line 804
    .line 805
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    mul-float/2addr v1, v2

    .line 810
    goto :goto_5

    .line 811
    :pswitch_11
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 814
    .line 815
    const/high16 v2, 0x3f800000    # 1.0f

    .line 816
    .line 817
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/00l;

    .line 818
    .line 819
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    mul-float/2addr v1, v2

    .line 824
    goto :goto_5

    .line 825
    :pswitch_12
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 828
    .line 829
    const/high16 v2, 0x40a00000    # 5.0f

    .line 830
    .line 831
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/00l;

    .line 832
    .line 833
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    mul-float/2addr v1, v2

    .line 838
    goto :goto_5

    .line 839
    :pswitch_13
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 842
    .line 843
    const/high16 v2, 0x41800000    # 16.0f

    .line 844
    .line 845
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/00l;

    .line 846
    .line 847
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    mul-float/2addr v1, v2

    .line 852
    goto :goto_5

    .line 853
    :pswitch_14
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 856
    .line 857
    const/high16 v2, 0x41800000    # 16.0f

    .line 858
    .line 859
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/00l;

    .line 860
    .line 861
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    mul-float/2addr v1, v2

    .line 866
    goto :goto_5

    .line 867
    :pswitch_15
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 870
    .line 871
    const/high16 v2, 0x42000000    # 32.0f

    .line 872
    .line 873
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/00l;

    .line 874
    .line 875
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    mul-float/2addr v1, v2

    .line 880
    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    return-object v5

    .line 885
    :pswitch_16
    iget-object v1, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, LX/OX5;

    .line 888
    .line 889
    sget-object v0, LX/OX5;->A07:Ljava/util/List;

    .line 890
    .line 891
    iget-object v1, v1, LX/OX5;->A02:LX/07r;

    .line 892
    .line 893
    const/16 v0, 0x5568

    .line 894
    .line 895
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const-string v0, ","

    .line 904
    .line 905
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_9

    .line 922
    .line 923
    invoke-static {v2, v1}, LX/BA3;->A0T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 924
    .line 925
    .line 926
    goto :goto_6

    .line 927
    :cond_9
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    return-object v5

    .line 932
    :pswitch_17
    iget-object v1, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, LX/2Fy;

    .line 935
    .line 936
    const/4 v0, 0x1

    .line 937
    invoke-virtual {v1, v0}, LX/2Fy;->setSubtitleCarouselPausedForMorph(Z)V

    .line 938
    .line 939
    .line 940
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 941
    .line 942
    return-object v5

    .line 943
    :pswitch_18
    iget-object v2, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, LX/OX0;

    .line 946
    .line 947
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    invoke-static {v2, v1, v0}, LX/OX0;->A09(LX/OX0;Ljava/lang/Integer;Z)V

    .line 951
    .line 952
    .line 953
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 954
    .line 955
    return-object v5

    .line 956
    :pswitch_19
    iget-object v2, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, LX/OX0;

    .line 959
    .line 960
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    invoke-static {v2, v1, v0}, LX/OX0;->A09(LX/OX0;Ljava/lang/Integer;Z)V

    .line 964
    .line 965
    .line 966
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 967
    .line 968
    return-object v5

    .line 969
    :pswitch_1a
    iget-object v5, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v5, LX/OMD;

    .line 972
    .line 973
    iget-object v0, v5, LX/OMD;->A02:LX/05C;

    .line 974
    .line 975
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, LX/5q4;

    .line 980
    .line 981
    iget-object v0, v5, LX/OMD;->A01:LX/05C;

    .line 982
    .line 983
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LX/O4p;

    .line 988
    .line 989
    invoke-virtual {v0}, LX/O4p;->A07()LX/O1X;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    sget-object v0, LX/NN4;->A01:LX/P2q;

    .line 994
    .line 995
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    sget-object v2, LX/NN4;->A00:LX/P2q;

    .line 999
    .line 1000
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0}, LX/3lj;->A1Y(LX/P2q;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_a

    .line 1008
    .line 1009
    new-instance v1, LX/NVs;

    .line 1010
    .line 1011
    invoke-direct {v1, v2}, LX/NVs;-><init>(LX/P2q;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_7
    new-instance v0, LX/NrT;

    .line 1015
    .line 1016
    invoke-direct {v0, v1}, LX/NrT;-><init>(LX/NVs;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v1, LX/NP7;

    .line 1020
    .line 1021
    invoke-direct {v1, v0}, LX/NP7;-><init>(LX/NrT;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v5, LX/OMD;->A00:LX/NH7;

    .line 1025
    .line 1026
    new-instance v5, LX/OM9;

    .line 1027
    .line 1028
    invoke-direct {v5, v0, v1, v3, v4}, LX/OM9;-><init>(LX/NH7;LX/NP7;LX/O1X;LX/5q4;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v5

    .line 1032
    :cond_a
    const/4 v1, 0x0

    .line 1033
    goto :goto_7

    .line 1034
    :pswitch_1b
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LX/Gbe;

    .line 1037
    .line 1038
    const/4 v7, 0x0

    .line 1039
    const/4 v3, 0x1

    .line 1040
    iget-object v1, v0, LX/Gbe;->A01:LX/07r;

    .line 1041
    .line 1042
    invoke-static {v1}, LX/MLI;->A00(LX/07r;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v9

    .line 1046
    sget-object v0, LX/ML4;->A02:LX/09O;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    sget-object v0, LX/ML4;->A0F:LX/09O;

    .line 1056
    .line 1057
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    new-instance v2, LX/ML0;

    .line 1062
    .line 1063
    invoke-direct {v2}, LX/ML0;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    iput-boolean v3, v2, LX/ML0;->A0c:Z

    .line 1067
    .line 1068
    const-string v0, "indianchat"

    .line 1069
    .line 1070
    iput-object v0, v2, LX/ML0;->A0O:Ljava/lang/String;

    .line 1071
    .line 1072
    iput-boolean v3, v2, LX/ML0;->A0t:Z

    .line 1073
    .line 1074
    const-wide/32 v5, 0xea60

    .line 1075
    .line 1076
    .line 1077
    iput-wide v5, v2, LX/ML0;->A05:J

    .line 1078
    .line 1079
    iput-boolean v3, v2, LX/ML0;->A0i:Z

    .line 1080
    .line 1081
    iput v3, v2, LX/ML0;->A04:I

    .line 1082
    .line 1083
    const/16 v0, 0x2ee0

    .line 1084
    .line 1085
    iput v0, v2, LX/ML0;->A00:I

    .line 1086
    .line 1087
    const v0, 0xea60

    .line 1088
    .line 1089
    .line 1090
    iput v0, v2, LX/ML0;->A01:I

    .line 1091
    .line 1092
    new-array v5, v3, [Ljava/lang/String;

    .line 1093
    .line 1094
    const-string v0, "WA_Player_SubOrigin"

    .line 1095
    .line 1096
    aput-object v0, v5, v7

    .line 1097
    .line 1098
    invoke-static {v5}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iput-object v0, v2, LX/ML0;->A0U:Ljava/util/Set;

    .line 1103
    .line 1104
    iput-boolean v3, v2, LX/ML0;->A0v:Z

    .line 1105
    .line 1106
    new-instance v0, LX/MLH;

    .line 1107
    .line 1108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    iput-boolean v3, v0, LX/MLH;->A00:Z

    .line 1112
    .line 1113
    new-instance v0, LX/J2l;

    .line 1114
    .line 1115
    invoke-direct {v0, v3}, LX/J2l;-><init>(Z)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v0, v2, LX/ML0;->A0F:LX/J2l;

    .line 1119
    .line 1120
    iput-boolean v7, v2, LX/ML0;->A0z:Z

    .line 1121
    .line 1122
    const/16 v0, 0x1540

    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    iput-boolean v0, v2, LX/ML0;->A0w:Z

    .line 1129
    .line 1130
    const/16 v0, 0x18c7

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    iput v0, v2, LX/ML0;->A02:I

    .line 1137
    .line 1138
    iput-boolean v3, v2, LX/ML0;->A0n:Z

    .line 1139
    .line 1140
    iput-boolean v3, v2, LX/ML0;->A0p:Z

    .line 1141
    .line 1142
    iput-boolean v3, v2, LX/ML0;->A0h:Z

    .line 1143
    .line 1144
    iput-boolean v3, v2, LX/ML0;->A0g:Z

    .line 1145
    .line 1146
    iput-boolean v3, v2, LX/ML0;->A0f:Z

    .line 1147
    .line 1148
    const/16 v0, 0x170a

    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_10

    .line 1159
    .line 1160
    invoke-static {v5}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    const-string v5, "minBufferMs"

    .line 1165
    .line 1166
    const/16 v11, 0x3e8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 1167
    .line 1168
    :try_start_2
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_b

    .line 1173
    .line 1174
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    .line 1178
    :catch_0
    :cond_b
    :try_start_3
    const-string v5, "maxBufferMs"

    .line 1179
    .line 1180
    const/16 v12, 0x7d0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 1181
    .line 1182
    :try_start_4
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_c

    .line 1187
    .line 1188
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1192
    :catch_1
    :cond_c
    :try_start_5
    const-string v5, "bufferForPlaybackMs"

    .line 1193
    .line 1194
    const/16 v13, 0x3e8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1195
    .line 1196
    :try_start_6
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_d

    .line 1201
    .line 1202
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v13
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1206
    :catch_2
    :cond_d
    :try_start_7
    const-string v5, "rebufferMs"

    .line 1207
    .line 1208
    const/16 v14, 0x3e8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1209
    .line 1210
    :try_start_8
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_e

    .line 1215
    .line 1216
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v14
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1220
    :catch_3
    :cond_e
    :try_start_9
    const-string v5, "individualAllocation"

    .line 1221
    .line 1222
    const v15, 0x8000
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1223
    .line 1224
    .line 1225
    :try_start_a
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_f

    .line 1230
    .line 1231
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v15
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 1235
    :catch_4
    :cond_f
    :try_start_b
    new-instance v10, LX/ML7;

    .line 1236
    .line 1237
    invoke-direct/range {v10 .. v15}, LX/ML7;-><init>(IIIII)V

    .line 1238
    .line 1239
    .line 1240
    iput-object v10, v2, LX/ML0;->A09:LX/ML7;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    .line 1241
    .line 1242
    :catch_5
    :cond_10
    const/16 v0, 0x1901

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    iput v0, v2, LX/ML0;->A03:I

    .line 1249
    .line 1250
    new-instance v5, LX/ML6;

    .line 1251
    .line 1252
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    const/16 v6, 0x5c28

    .line 1256
    .line 1257
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 1258
    .line 1259
    invoke-virtual {v1, v0, v6}, LX/00D;->A0x(LX/00F;I)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    iput-boolean v0, v5, LX/ML6;->A02:Z

    .line 1264
    .line 1265
    iput-boolean v3, v5, LX/ML6;->A08:Z

    .line 1266
    .line 1267
    iput-boolean v3, v5, LX/ML6;->A03:Z

    .line 1268
    .line 1269
    sget-object v0, LX/ML4;->A07:LX/09O;

    .line 1270
    .line 1271
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    iput-boolean v0, v5, LX/ML6;->A04:Z

    .line 1276
    .line 1277
    sget-object v0, LX/ML4;->A0D:LX/09O;

    .line 1278
    .line 1279
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    iput-boolean v0, v5, LX/ML6;->A07:Z

    .line 1284
    .line 1285
    sget-object v0, LX/ML4;->A0B:LX/09O;

    .line 1286
    .line 1287
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    iput-boolean v0, v5, LX/ML6;->A00:Z

    .line 1292
    .line 1293
    sget-object v0, LX/ML4;->A0C:LX/09O;

    .line 1294
    .line 1295
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    iput-boolean v0, v5, LX/ML6;->A01:Z

    .line 1300
    .line 1301
    iput-boolean v4, v5, LX/ML6;->A06:Z

    .line 1302
    .line 1303
    iput-boolean v4, v5, LX/ML6;->A05:Z

    .line 1304
    .line 1305
    sget-object v0, LX/ML4;->A0E:LX/09O;

    .line 1306
    .line 1307
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    iput-boolean v0, v5, LX/ML6;->A09:Z

    .line 1312
    .line 1313
    new-instance v0, LX/MKy;

    .line 1314
    .line 1315
    invoke-direct {v0, v5}, LX/MKy;-><init>(LX/ML6;)V

    .line 1316
    .line 1317
    .line 1318
    iput-object v0, v2, LX/ML0;->A0I:LX/MKy;

    .line 1319
    .line 1320
    iput-boolean v3, v2, LX/ML0;->A10:Z

    .line 1321
    .line 1322
    iput-boolean v3, v2, LX/ML0;->A0a:Z

    .line 1323
    .line 1324
    iput-boolean v3, v2, LX/ML0;->A0y:Z

    .line 1325
    .line 1326
    iput-boolean v3, v2, LX/ML0;->A0o:Z

    .line 1327
    .line 1328
    iput-boolean v3, v2, LX/ML0;->A0j:Z

    .line 1329
    .line 1330
    sget-object v0, LX/ML4;->A00:LX/09O;

    .line 1331
    .line 1332
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    iput-boolean v0, v2, LX/ML0;->A0k:Z

    .line 1337
    .line 1338
    sget-object v0, LX/ML4;->A0G:LX/09O;

    .line 1339
    .line 1340
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    iput-boolean v0, v2, LX/ML0;->A0q:Z

    .line 1345
    .line 1346
    sget-object v0, LX/ML4;->A04:LX/09O;

    .line 1347
    .line 1348
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    iput-boolean v0, v2, LX/ML0;->A0s:Z

    .line 1353
    .line 1354
    sget-object v0, LX/ML4;->A03:LX/09O;

    .line 1355
    .line 1356
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    iput-boolean v0, v2, LX/ML0;->A0d:Z

    .line 1361
    .line 1362
    sget-object v0, LX/ML4;->A05:LX/09O;

    .line 1363
    .line 1364
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    iput-boolean v0, v2, LX/ML0;->A0r:Z

    .line 1369
    .line 1370
    sget-object v0, LX/ML4;->A09:LX/09O;

    .line 1371
    .line 1372
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    iput-boolean v0, v2, LX/ML0;->A0m:Z

    .line 1377
    .line 1378
    sget-object v0, LX/ML4;->A08:LX/09O;

    .line 1379
    .line 1380
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    iput-boolean v0, v2, LX/ML0;->A0l:Z

    .line 1385
    .line 1386
    sget-object v0, LX/ML4;->A0A:LX/09O;

    .line 1387
    .line 1388
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    iput-boolean v0, v2, LX/ML0;->A0x:Z

    .line 1396
    .line 1397
    if-eqz v9, :cond_11

    .line 1398
    .line 1399
    iput-boolean v3, v2, LX/ML0;->A0u:Z

    .line 1400
    .line 1401
    sget-object v0, LX/ML4;->A0H:LX/09Q;

    .line 1402
    .line 1403
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    int-to-long v0, v0

    .line 1408
    iput-wide v0, v2, LX/ML0;->A06:J

    .line 1409
    .line 1410
    :cond_11
    if-eqz v8, :cond_12

    .line 1411
    .line 1412
    iput-boolean v3, v2, LX/ML0;->A0e:Z

    .line 1413
    .line 1414
    new-instance v1, LX/MLJ;

    .line 1415
    .line 1416
    invoke-direct {v1}, LX/MLJ;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    const/16 v0, 0x438

    .line 1420
    .line 1421
    iput v0, v1, LX/MLJ;->A00:I

    .line 1422
    .line 1423
    iput v0, v1, LX/MLJ;->A01:I

    .line 1424
    .line 1425
    iput v0, v1, LX/MLJ;->A02:I

    .line 1426
    .line 1427
    new-instance v0, LX/J2m;

    .line 1428
    .line 1429
    invoke-direct {v0, v1}, LX/J2m;-><init>(LX/MLJ;)V

    .line 1430
    .line 1431
    .line 1432
    iput-object v0, v2, LX/ML0;->A0D:LX/J2m;

    .line 1433
    .line 1434
    :cond_12
    new-instance v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1435
    .line 1436
    invoke-direct {v5, v2}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/ML0;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v5

    .line 1440
    :pswitch_1c
    iget-object v0, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, LX/NvF;

    .line 1443
    .line 1444
    iget-object v6, v0, LX/NvF;->A00:Ljava/lang/String;

    .line 1445
    .line 1446
    sget-object v8, LX/NvF;->A0J:Ljava/util/List;

    .line 1447
    .line 1448
    new-instance v2, LX/OL6;

    .line 1449
    .line 1450
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    const-string v5, ""

    .line 1454
    .line 1455
    const/4 v1, 0x1

    .line 1456
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->forceSOLoad:Z

    .line 1457
    .line 1458
    if-nez v0, :cond_13

    .line 1459
    .line 1460
    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->forceSOLoad:Z

    .line 1461
    .line 1462
    :cond_13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v7

    .line 1466
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    .line 1467
    .line 1468
    invoke-direct {v4, v2}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/Ozm;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    new-array v3, v0, [I

    .line 1476
    .line 1477
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    const/4 v1, 0x0

    .line 1482
    :goto_8
    if-ge v1, v2, :cond_14

    .line 1483
    .line 1484
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, LX/N8F;

    .line 1489
    .line 1490
    iget v0, v0, LX/N8F;->mCppValue:I

    .line 1491
    .line 1492
    aput v0, v3, v1

    .line 1493
    .line 1494
    add-int/lit8 v1, v1, 0x1

    .line 1495
    .line 1496
    goto :goto_8

    .line 1497
    :cond_14
    invoke-static {v6, v5, v3, v4}, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->filterNeededServicesNative(Ljava/lang/String;Ljava/lang/String;[ILcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;)[I

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    array-length v5, v6

    .line 1502
    const/4 v4, 0x0

    .line 1503
    :goto_9
    if-ge v4, v5, :cond_17

    .line 1504
    .line 1505
    aget v3, v6, v4

    .line 1506
    .line 1507
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_16

    .line 1516
    .line 1517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    move-object v0, v1

    .line 1522
    check-cast v0, LX/N8F;

    .line 1523
    .line 1524
    iget v0, v0, LX/N8F;->mCppValue:I

    .line 1525
    .line 1526
    if-ne v0, v3, :cond_15

    .line 1527
    .line 1528
    if-eqz v1, :cond_16

    .line 1529
    .line 1530
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    add-int/lit8 v4, v4, 0x1

    .line 1534
    .line 1535
    goto :goto_9

    .line 1536
    :cond_16
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :cond_17
    invoke-static {v7}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    return-object v5

    .line 1546
    :pswitch_1d
    invoke-static {v1}, LX/Ohu;->A00(LX/Ohu;)Ljava/util/Set;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    sget-object v0, LX/N8F;->A0B:LX/N8F;

    .line 1551
    .line 1552
    goto :goto_a

    .line 1553
    :pswitch_1e
    invoke-static {v1}, LX/Ohu;->A00(LX/Ohu;)Ljava/util/Set;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    sget-object v0, LX/N8F;->A0K:LX/N8F;

    .line 1558
    .line 1559
    goto :goto_a

    .line 1560
    :pswitch_1f
    invoke-static {v1}, LX/Ohu;->A00(LX/Ohu;)Ljava/util/Set;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    sget-object v0, LX/N8F;->A0L:LX/N8F;

    .line 1565
    .line 1566
    goto :goto_a

    .line 1567
    :pswitch_20
    invoke-static {v1}, LX/Ohu;->A00(LX/Ohu;)Ljava/util/Set;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    sget-object v0, LX/N8F;->A0N:LX/N8F;

    .line 1572
    .line 1573
    goto :goto_a

    .line 1574
    :pswitch_21
    invoke-static {v1}, LX/Ohu;->A00(LX/Ohu;)Ljava/util/Set;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    sget-object v0, LX/N8F;->A0O:LX/N8F;

    .line 1579
    .line 1580
    goto :goto_a

    .line 1581
    :pswitch_22
    invoke-static {v1}, LX/Ohu;->A00(LX/Ohu;)Ljava/util/Set;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    sget-object v0, LX/N8F;->A0R:LX/N8F;

    .line 1586
    .line 1587
    goto :goto_a

    .line 1588
    :pswitch_23
    invoke-static {v1}, LX/Ohu;->A00(LX/Ohu;)Ljava/util/Set;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    sget-object v0, LX/N8F;->A0W:LX/N8F;

    .line 1593
    .line 1594
    goto :goto_a

    .line 1595
    :pswitch_24
    invoke-static {v1}, LX/Ohu;->A00(LX/Ohu;)Ljava/util/Set;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    sget-object v0, LX/N8F;->A0Y:LX/N8F;

    .line 1600
    .line 1601
    goto :goto_a

    .line 1602
    :pswitch_25
    invoke-static {v1}, LX/Ohu;->A00(LX/Ohu;)Ljava/util/Set;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    sget-object v0, LX/N8F;->A0a:LX/N8F;

    .line 1607
    .line 1608
    goto :goto_a

    .line 1609
    :pswitch_26
    invoke-static {v1}, LX/Ohu;->A00(LX/Ohu;)Ljava/util/Set;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    sget-object v0, LX/N8F;->A0n:LX/N8F;

    .line 1614
    .line 1615
    goto :goto_a

    .line 1616
    :pswitch_27
    invoke-static {v1}, LX/Ohu;->A00(LX/Ohu;)Ljava/util/Set;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    sget-object v0, LX/N8F;->A0r:LX/N8F;

    .line 1621
    .line 1622
    goto :goto_a

    .line 1623
    :pswitch_28
    invoke-static {v1}, LX/Ohu;->A00(LX/Ohu;)Ljava/util/Set;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    sget-object v0, LX/N8F;->A0v:LX/N8F;

    .line 1628
    .line 1629
    goto :goto_a

    .line 1630
    :pswitch_29
    invoke-static {v1}, LX/Ohu;->A00(LX/Ohu;)Ljava/util/Set;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    sget-object v0, LX/N8F;->A0w:LX/N8F;

    .line 1635
    .line 1636
    goto :goto_a

    .line 1637
    :pswitch_2a
    invoke-static {v1}, LX/Ohu;->A00(LX/Ohu;)Ljava/util/Set;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    sget-object v0, LX/N8F;->A0y:LX/N8F;

    .line 1642
    .line 1643
    goto :goto_a

    .line 1644
    :pswitch_2b
    invoke-static {v1}, LX/Ohu;->A00(LX/Ohu;)Ljava/util/Set;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    sget-object v0, LX/N8F;->A17:LX/N8F;

    .line 1649
    .line 1650
    goto :goto_a

    .line 1651
    :pswitch_2c
    invoke-static {v1}, LX/Ohu;->A00(LX/Ohu;)Ljava/util/Set;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    sget-object v0, LX/N8F;->A1K:LX/N8F;

    .line 1656
    .line 1657
    goto :goto_a

    .line 1658
    :pswitch_2d
    invoke-static {v1}, LX/Ohu;->A00(LX/Ohu;)Ljava/util/Set;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    sget-object v0, LX/N8F;->A06:LX/N8F;

    .line 1663
    .line 1664
    :goto_a
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    return-object v5

    .line 1673
    :pswitch_2e
    iget-object v2, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    new-instance v5, LX/OO7;

    .line 1676
    .line 1677
    invoke-direct {v5}, LX/OO7;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    const/4 v1, 0x3

    .line 1681
    new-instance v0, LX/OOC;

    .line 1682
    .line 1683
    invoke-direct {v0, v2, v1}, LX/OOC;-><init>(Ljava/lang/Object;I)V

    .line 1684
    .line 1685
    .line 1686
    iput-object v0, v5, LX/OO7;->A05:LX/P3E;

    .line 1687
    .line 1688
    return-object v5

    .line 1689
    :pswitch_2f
    iget-object v2, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v2, LX/O4m;

    .line 1692
    .line 1693
    iget-object v0, v2, LX/O4m;->A0G:LX/00l;

    .line 1694
    .line 1695
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    check-cast v1, LX/O86;

    .line 1700
    .line 1701
    iget-object v0, v2, LX/O4m;->A0H:LX/00l;

    .line 1702
    .line 1703
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, LX/OO7;

    .line 1708
    .line 1709
    new-instance v5, LX/ONr;

    .line 1710
    .line 1711
    invoke-direct {v5, v0, v1}, LX/ONr;-><init>(LX/P8E;LX/O86;)V

    .line 1712
    .line 1713
    .line 1714
    return-object v5

    .line 1715
    :pswitch_30
    iget-object v1, v1, LX/Ohu;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v1, LX/O4m;

    .line 1718
    .line 1719
    iget-object v0, v1, LX/O4m;->A0D:LX/00l;

    .line 1720
    .line 1721
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    check-cast v3, LX/Nu1;

    .line 1726
    .line 1727
    iget-object v0, v1, LX/O4m;->A0F:LX/00l;

    .line 1728
    .line 1729
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, LX/ONr;

    .line 1734
    .line 1735
    const/4 v1, 0x0

    .line 1736
    const/4 v0, 0x0

    .line 1737
    new-instance v5, LX/OO0;

    .line 1738
    .line 1739
    invoke-direct {v5, v3, v0, v2, v1}, LX/OO0;-><init>(LX/Nu1;LX/P8K;LX/P7G;Z)V

    .line 1740
    .line 1741
    .line 1742
    return-object v5

    .line 1743
    :catchall_0
    move-exception v0

    .line 1744
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1745
    throw v0

    .line 1746
    :cond_18
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    throw v0

    .line 1751
    nop

    .line 1752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
