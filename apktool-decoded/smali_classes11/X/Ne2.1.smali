.class public final LX/Ne2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ne2;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ne2;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Na4;Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;LX/P6Q;LX/75l;)LX/ORj;
    .locals 16

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    iget-object v1, v8, LX/Na4;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, LX/MJn;->A0C(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v7, :cond_21

    .line 11
    .line 12
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/NZ6;

    .line 17
    .line 18
    iget-object v3, v4, LX/NZ6;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    new-instance v1, LX/Nc1;

    .line 31
    .line 32
    invoke-direct {v1}, LX/Nc1;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v15, v4, LX/NZ6;->A02:Ljava/lang/String;

    .line 36
    .line 37
    move-object v0, v15

    .line 38
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const-string v0, "0"

    .line 45
    .line 46
    :cond_0
    iput-object v0, v1, LX/Nc1;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    move-object v0, v15

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const-string v0, "0"

    .line 52
    .line 53
    :cond_1
    iput-object v0, v1, LX/Nc1;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v4, LX/NZ6;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, LX/Nc1;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v4, LX/NZ6;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "0"

    .line 64
    .line 65
    :cond_2
    iput-object v0, v1, LX/Nc1;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "indianchat"

    .line 68
    .line 69
    iput-object v0, v1, LX/Nc1;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v2, LX/75l;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, LX/Nc1;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v8, LX/Na4;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, LX/Nc1;->A06:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v8, LX/Na4;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v1, LX/Nc1;->A08:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v0, v2, LX/75l;->A05:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1f

    .line 86
    .line 87
    sget-object v0, LX/N6v;->A03:LX/N6v;

    .line 88
    .line 89
    :goto_0
    iput-object v0, v1, LX/Nc1;->A01:LX/N6v;

    .line 90
    .line 91
    iget-object v0, v4, LX/NZ6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    iput-object v0, v1, LX/Nc1;->A0Q:Ljava/util/List;

    .line 94
    .line 95
    iput-object v3, v1, LX/Nc1;->A07:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v8, LX/Na4;->A03:LX/NDH;

    .line 98
    .line 99
    iget-object v0, v0, LX/NDH;->A00:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/Nc1;->A0R:Ljava/util/Map;

    .line 106
    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    iget-object v3, v4, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A07:LX/NvF;

    .line 110
    .line 111
    iget-object v9, v8, LX/Na4;->A00:LX/Ndb;

    .line 112
    .line 113
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/NvF;->A06:LX/00l;

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 125
    .line 126
    iget-object v0, v9, LX/Ndb;->A00:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 133
    .line 134
    if-nez v5, :cond_1e

    .line 135
    .line 136
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    iput-object v0, v1, LX/Nc1;->A0P:Ljava/util/HashMap;

    .line 141
    .line 142
    :cond_3
    iget-object v0, v3, LX/NvF;->A04:LX/00l;

    .line 143
    .line 144
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 151
    .line 152
    iget-object v0, v9, LX/Ndb;->A00:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    sget-object v0, LX/N8D;->A08:LX/N8D;

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/Nc1;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    :cond_4
    iget-object v0, v3, LX/NvF;->A0H:LX/00l;

    .line 171
    .line 172
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 179
    .line 180
    iget-object v0, v9, LX/Ndb;->A00:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 187
    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    sget-object v0, LX/N8D;->A0h:LX/N8D;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, LX/Nc1;->A0O:Ljava/lang/String;

    .line 197
    .line 198
    :cond_5
    iget-object v0, v3, LX/NvF;->A07:LX/00l;

    .line 199
    .line 200
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 207
    .line 208
    iget-object v0, v9, LX/Ndb;->A00:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    sget-object v0, LX/N8D;->A0e:LX/N8D;

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/Nc1;->A09:Ljava/lang/String;

    .line 225
    .line 226
    :cond_6
    iget-object v0, v3, LX/NvF;->A0F:LX/00l;

    .line 227
    .line 228
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 235
    .line 236
    iget-object v0, v9, LX/Ndb;->A00:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 243
    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    sget-object v0, LX/N8D;->A02:LX/N8D;

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, LX/Nc1;->A0M:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v0, LX/N8D;->A03:LX/N8D;

    .line 255
    .line 256
    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, LX/Nc1;->A0N:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v0, LX/N8D;->A04:LX/N8D;

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, LX/Nc1;->A0L:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v5, LX/N8D;->A0V:LX/N8D;

    .line 271
    .line 272
    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-virtual {v6, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, LX/Nc1;->A0J:Ljava/lang/String;

    .line 285
    .line 286
    :cond_7
    sget-object v5, LX/N8D;->A0W:LX/N8D;

    .line 287
    .line 288
    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-virtual {v6, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, LX/Nc1;->A0K:Ljava/lang/String;

    .line 301
    .line 302
    :cond_8
    iget-object v0, v3, LX/NvF;->A09:LX/00l;

    .line 303
    .line 304
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 311
    .line 312
    iget-object v0, v9, LX/Ndb;->A00:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 319
    .line 320
    if-eqz v5, :cond_9

    .line 321
    .line 322
    sget-object v0, LX/N8D;->A02:LX/N8D;

    .line 323
    .line 324
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, LX/Nc1;->A0B:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v0, LX/N8D;->A03:LX/N8D;

    .line 331
    .line 332
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, LX/Nc1;->A0C:Ljava/lang/String;

    .line 337
    .line 338
    :cond_9
    iget-object v0, v3, LX/NvF;->A0A:LX/00l;

    .line 339
    .line 340
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 347
    .line 348
    iget-object v0, v9, LX/Ndb;->A00:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 355
    .line 356
    if-eqz v5, :cond_a

    .line 357
    .line 358
    sget-object v0, LX/N8D;->A02:LX/N8D;

    .line 359
    .line 360
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v1, LX/Nc1;->A0D:Ljava/lang/String;

    .line 365
    .line 366
    sget-object v0, LX/N8D;->A03:LX/N8D;

    .line 367
    .line 368
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, LX/Nc1;->A0E:Ljava/lang/String;

    .line 373
    .line 374
    :cond_a
    iget-object v0, v3, LX/NvF;->A02:LX/00l;

    .line 375
    .line 376
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 383
    .line 384
    iget-object v0, v9, LX/Ndb;->A00:Ljava/util/Map;

    .line 385
    .line 386
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 391
    .line 392
    if-eqz v5, :cond_b

    .line 393
    .line 394
    sget-object v0, LX/N8D;->A02:LX/N8D;

    .line 395
    .line 396
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v1, LX/Nc1;->A04:Ljava/lang/String;

    .line 401
    .line 402
    sget-object v0, LX/N8D;->A03:LX/N8D;

    .line 403
    .line 404
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v1, LX/Nc1;->A05:Ljava/lang/String;

    .line 409
    .line 410
    :cond_b
    const/4 v11, 0x0

    .line 411
    new-instance v0, LX/Nt3;

    .line 412
    .line 413
    invoke-direct {v0}, LX/Nt3;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v5, LX/NT2;

    .line 417
    .line 418
    move-object/from16 v10, p1

    .line 419
    .line 420
    invoke-direct {v5, v10}, LX/NT2;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    iput-object v5, v0, LX/Nt3;->A03:LX/NT2;

    .line 424
    .line 425
    iget-object v5, v8, LX/Na4;->A04:LX/NGF;

    .line 426
    .line 427
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v8, v2, LX/75l;->A02:LX/Nxd;

    .line 431
    .line 432
    new-instance v6, LX/NOs;

    .line 433
    .line 434
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-boolean v7, v6, LX/NOs;->A00:Z

    .line 438
    .line 439
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 440
    .line 441
    invoke-direct {v5, v6}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(LX/NOs;)V

    .line 442
    .line 443
    .line 444
    iput-object v5, v0, LX/Nt3;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    if-eqz v8, :cond_c

    .line 448
    .line 449
    iget-object v11, v8, LX/Nxd;->A04:LX/7ax;

    .line 450
    .line 451
    :cond_c
    iget-object v6, v3, LX/NvF;->A08:LX/00l;

    .line 452
    .line 453
    invoke-static {v6}, LX/000;->A0B(LX/00l;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_d

    .line 458
    .line 459
    if-eqz v11, :cond_d

    .line 460
    .line 461
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/NrA;

    .line 462
    .line 463
    new-instance v6, LX/87z;

    .line 464
    .line 465
    invoke-direct {v6, v11}, LX/87z;-><init>(LX/7ax;)V

    .line 466
    .line 467
    .line 468
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    .line 469
    .line 470
    invoke-direct {v7, v6}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    .line 471
    .line 472
    .line 473
    iget-object v6, v0, LX/Nt3;->A06:Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_d
    iget-object v6, v3, LX/NvF;->A03:LX/00l;

    .line 479
    .line 480
    invoke-static {v6}, LX/000;->A0B(LX/00l;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_e

    .line 485
    .line 486
    sget-object v9, LX/MYo;->A01:LX/NrA;

    .line 487
    .line 488
    new-instance v6, LX/OL5;

    .line 489
    .line 490
    invoke-direct {v6}, LX/OL5;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v7, LX/MYo;

    .line 494
    .line 495
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object v6, v7, LX/MYo;->A00:LX/Ozl;

    .line 499
    .line 500
    iget-object v6, v0, LX/Nt3;->A06:Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_e
    iget-object v6, v3, LX/NvF;->A0C:LX/00l;

    .line 506
    .line 507
    invoke-static {v6}, LX/000;->A0B(LX/00l;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_f

    .line 512
    .line 513
    sget-object v9, LX/MYp;->A01:LX/NrA;

    .line 514
    .line 515
    new-instance v6, LX/OL3;

    .line 516
    .line 517
    invoke-direct {v6, v10}, LX/OL3;-><init>(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    new-instance v7, LX/MYp;

    .line 521
    .line 522
    invoke-direct {v7, v6}, LX/MYp;-><init>(LX/Ozi;)V

    .line 523
    .line 524
    .line 525
    iget-object v6, v0, LX/Nt3;->A06:Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_f
    iget-object v6, v3, LX/NvF;->A0D:LX/00l;

    .line 531
    .line 532
    invoke-static {v6}, LX/000;->A0B(LX/00l;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_1c

    .line 537
    .line 538
    if-eqz v8, :cond_1d

    .line 539
    .line 540
    iget-object v9, v8, LX/Nxd;->A03:LX/7fC;

    .line 541
    .line 542
    iget-object v6, v8, LX/Nxd;->A02:LX/7gS;

    .line 543
    .line 544
    if-nez v9, :cond_10

    .line 545
    .line 546
    if-eqz v6, :cond_11

    .line 547
    .line 548
    :cond_10
    sget-object v7, LX/MYv;->A02:LX/NrA;

    .line 549
    .line 550
    new-instance v13, LX/NGo;

    .line 551
    .line 552
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    if-nez v6, :cond_1b

    .line 556
    .line 557
    new-instance v11, LX/OL8;

    .line 558
    .line 559
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    :goto_2
    if-nez v9, :cond_1a

    .line 563
    .line 564
    new-instance v12, LX/OL9;

    .line 565
    .line 566
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    :goto_3
    new-instance v14, LX/NGp;

    .line 570
    .line 571
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    new-instance v10, LX/MYv;

    .line 575
    .line 576
    invoke-direct/range {v10 .. v15}, LX/MYv;-><init>(LX/P6g;LX/P6h;LX/NGo;LX/NGp;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v6, v0, LX/Nt3;->A06:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v6, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    :cond_11
    :goto_4
    iget-object v9, v8, LX/Nxd;->A01:LX/35a;

    .line 585
    .line 586
    :goto_5
    iget-object v6, v3, LX/NvF;->A0B:LX/00l;

    .line 587
    .line 588
    invoke-static {v6}, LX/000;->A0B(LX/00l;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_12

    .line 593
    .line 594
    if-eqz v9, :cond_12

    .line 595
    .line 596
    sget-object v7, LX/MYr;->A01:LX/NrA;

    .line 597
    .line 598
    iget-object v6, v4, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0E:Ljava/util/List;

    .line 599
    .line 600
    new-instance v4, LX/NUV;

    .line 601
    .line 602
    invoke-direct {v4, v9, v6}, LX/NUV;-><init>(LX/35a;Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    new-instance v6, LX/MYr;

    .line 606
    .line 607
    invoke-direct {v6, v4}, LX/MYr;-><init>(LX/NUV;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v0, LX/Nt3;->A06:Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    :cond_12
    if-eqz v8, :cond_19

    .line 616
    .line 617
    iget-object v6, v8, LX/Nxd;->A05:LX/7fQ;

    .line 618
    .line 619
    :goto_6
    iget-object v4, v3, LX/NvF;->A0G:LX/00l;

    .line 620
    .line 621
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_13

    .line 626
    .line 627
    if-eqz v6, :cond_13

    .line 628
    .line 629
    sget-object v7, LX/MYu;->A02:LX/NrA;

    .line 630
    .line 631
    iget-object v4, v6, LX/7fQ;->A03:LX/00l;

    .line 632
    .line 633
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    iget-object v4, v0, LX/Nt3;->A06:Ljava/util/HashMap;

    .line 638
    .line 639
    if-nez v6, :cond_18

    .line 640
    .line 641
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :cond_13
    :goto_7
    iget-object v4, v3, LX/NvF;->A0I:LX/00l;

    .line 645
    .line 646
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_14

    .line 651
    .line 652
    sget-object v7, LX/MYs;->A01:LX/NrA;

    .line 653
    .line 654
    new-instance v4, LX/Neu;

    .line 655
    .line 656
    invoke-direct {v4}, LX/Neu;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v6, LX/MYs;

    .line 660
    .line 661
    invoke-direct {v6, v4}, LX/MYs;-><init>(LX/Neu;)V

    .line 662
    .line 663
    .line 664
    iget-object v4, v0, LX/Nt3;->A06:Ljava/util/HashMap;

    .line 665
    .line 666
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    :cond_14
    iget-object v4, v3, LX/NvF;->A05:LX/00l;

    .line 670
    .line 671
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_16

    .line 676
    .line 677
    sget-object v6, LX/MYq;->A01:LX/NrA;

    .line 678
    .line 679
    if-eqz v8, :cond_15

    .line 680
    .line 681
    iget-object v5, v8, LX/Nxd;->A00:LX/7fB;

    .line 682
    .line 683
    :cond_15
    new-instance v4, LX/87w;

    .line 684
    .line 685
    invoke-direct {v4, v5}, LX/87w;-><init>(LX/7fB;)V

    .line 686
    .line 687
    .line 688
    new-instance v5, LX/MYq;

    .line 689
    .line 690
    invoke-direct {v5, v4}, LX/MYq;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;)V

    .line 691
    .line 692
    .line 693
    iget-object v4, v0, LX/Nt3;->A06:Ljava/util/HashMap;

    .line 694
    .line 695
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_16
    iget-object v3, v3, LX/NvF;->A0E:LX/00l;

    .line 699
    .line 700
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_17

    .line 705
    .line 706
    sget-object v4, LX/MYx;->A05:LX/NrA;

    .line 707
    .line 708
    const-string v3, "UserScope"

    .line 709
    .line 710
    new-instance v6, LX/Mvz;

    .line 711
    .line 712
    invoke-direct {v6, v3}, LX/Mvz;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v3, "SharedScope"

    .line 716
    .line 717
    new-instance v7, LX/Mvz;

    .line 718
    .line 719
    invoke-direct {v7, v3}, LX/Mvz;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v3, "CaptureScope"

    .line 723
    .line 724
    new-instance v8, LX/Mvz;

    .line 725
    .line 726
    invoke-direct {v8, v3}, LX/Mvz;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v3, p0

    .line 730
    .line 731
    iget-object v3, v3, LX/Ne2;->A01:LX/05C;

    .line 732
    .line 733
    invoke-static {v3}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    new-instance v9, LX/Mvy;

    .line 738
    .line 739
    invoke-direct {v9, v3}, LX/Mvy;-><init>(LX/00R;)V

    .line 740
    .line 741
    .line 742
    const-string v3, "Remote"

    .line 743
    .line 744
    new-instance v10, LX/Mvz;

    .line 745
    .line 746
    invoke-direct {v10, v3}, LX/Mvz;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-instance v5, LX/MYx;

    .line 750
    .line 751
    invoke-direct/range {v5 .. v10}, LX/MYx;-><init>(LX/NBh;LX/NBh;LX/NBh;LX/NBh;LX/NBh;)V

    .line 752
    .line 753
    .line 754
    iget-object v3, v0, LX/Nt3;->A06:Ljava/util/HashMap;

    .line 755
    .line 756
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    :cond_17
    new-instance v3, LX/NuQ;

    .line 760
    .line 761
    move-object/from16 v4, p4

    .line 762
    .line 763
    invoke-direct {v3, v4, v2}, LX/NuQ;-><init>(LX/P6Q;LX/75l;)V

    .line 764
    .line 765
    .line 766
    new-instance v2, LX/Nfv;

    .line 767
    .line 768
    invoke-direct {v2, v0}, LX/Nfv;-><init>(LX/Nt3;)V

    .line 769
    .line 770
    .line 771
    iput-object v2, v1, LX/Nc1;->A00:LX/Nfv;

    .line 772
    .line 773
    new-instance v2, LX/NiV;

    .line 774
    .line 775
    invoke-direct {v2, v1}, LX/NiV;-><init>(LX/Nc1;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, LX/ORj;

    .line 779
    .line 780
    invoke-direct {v0, v2, v3}, LX/ORj;-><init>(LX/NiV;LX/NuQ;)V

    .line 781
    .line 782
    .line 783
    return-object v0

    .line 784
    :cond_18
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    goto/16 :goto_7

    .line 788
    .line 789
    :cond_19
    move-object v6, v5

    .line 790
    goto/16 :goto_6

    .line 791
    .line 792
    :cond_1a
    new-instance v12, LX/881;

    .line 793
    .line 794
    invoke-direct {v12, v9}, LX/881;-><init>(LX/7fC;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_3

    .line 798
    .line 799
    :cond_1b
    new-instance v11, LX/880;

    .line 800
    .line 801
    invoke-direct {v11, v6}, LX/880;-><init>(LX/7gS;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :cond_1c
    if-eqz v8, :cond_1d

    .line 807
    .line 808
    goto/16 :goto_4

    .line 809
    .line 810
    :cond_1d
    move-object v9, v5

    .line 811
    goto/16 :goto_5

    .line 812
    .line 813
    :cond_1e
    sget-object v0, LX/N8D;->A0E:LX/N8D;

    .line 814
    .line 815
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    sget-object v0, LX/N8D;->A0A:LX/N8D;

    .line 820
    .line 821
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    sget-object v0, LX/N8D;->A0C:LX/N8D;

    .line 826
    .line 827
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    sget-object v0, LX/N8D;->A0G:LX/N8D;

    .line 832
    .line 833
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/N8D;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    sget-object v10, LX/NLv;->A00:[Ljava/lang/String;

    .line 842
    .line 843
    aget-object v0, v10, v14

    .line 844
    .line 845
    invoke-virtual {v5, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    aget-object v0, v10, v7

    .line 849
    .line 850
    invoke-virtual {v5, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    const/4 v0, 0x2

    .line 854
    aget-object v0, v10, v0

    .line 855
    .line 856
    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    const/4 v0, 0x3

    .line 860
    aget-object v0, v10, v0

    .line 861
    .line 862
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    invoke-static {v5}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :cond_1f
    sget-object v0, LX/N6v;->A02:LX/N6v;

    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :cond_20
    iget-object v2, v2, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 876
    .line 877
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v0, "Received invalid mask for category: "

    .line 882
    .line 883
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    throw v0

    .line 888
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const-string v0, "Expected exactly one mask, received: "

    .line 897
    .line 898
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0
.end method
