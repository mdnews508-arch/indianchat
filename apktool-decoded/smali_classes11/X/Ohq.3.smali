.class public LX/Ohq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ohq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Ohq;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ohq;-><init>(I)V

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
    .locals 9

    .line 0
    iget v0, p0, LX/Ohq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A1W()[I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    return-object v3

    .line 10
    :pswitch_0
    :try_start_0
    const-class v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    .line 12
    const-string v0, "mLeftDragger"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/J2A;->A0v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    return-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v0, "SideChatDrawerLayout/leftDraggerField/reflection failed"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    :try_start_1
    const-class v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    const-string v0, "mRightDragger"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/J2A;->A0v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    return-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    move-exception v1

    .line 33
    const-string v0, "SideChatDrawerLayout/rightDraggerField/reflection failed"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    return-object v3

    .line 40
    :pswitch_2
    sget-object v0, LX/AFp;->A0J:LX/00l;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/07s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/07s;->CVo()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    return-object v3

    .line 57
    :pswitch_3
    sget-object v0, LX/AFp;->A05:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/8rp;->A0t(LX/00l;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0mj;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0mj;->A0U()LX/0dy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/0dy;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    return-object v3

    .line 74
    :pswitch_4
    new-instance v3, LX/NcE;

    .line 75
    .line 76
    invoke-direct {v3}, LX/NcE;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_5
    new-instance v3, LX/NI7;

    .line 81
    .line 82
    invoke-direct {v3}, LX/NI7;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_6
    const-string v2, "Int"

    .line 87
    .line 88
    sget-object v1, LX/Mxs;->A00:LX/Mxs;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v3, LX/OXn;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2, v0}, LX/OXn;-><init>(LX/OXi;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_7
    const-string v2, "Bytes"

    .line 98
    .line 99
    sget-object v1, LX/Mxo;->A00:LX/Mxo;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    new-instance v3, LX/OXn;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2, v0}, LX/OXn;-><init>(LX/OXi;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_8
    const-string v2, "String"

    .line 109
    .line 110
    sget-object v1, LX/Mxr;->A00:LX/Mxr;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    new-instance v3, LX/OXn;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2, v0}, LX/OXn;-><init>(LX/OXi;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_9
    const-string v2, "Boolean"

    .line 120
    .line 121
    sget-object v1, LX/Mxn;->A00:LX/Mxn;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    new-instance v3, LX/OXn;

    .line 125
    .line 126
    invoke-direct {v3, v1, v2, v0}, LX/OXn;-><init>(LX/OXi;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_a
    const-string v2, "Float"

    .line 131
    .line 132
    sget-object v1, LX/Mxq;->A00:LX/Mxq;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    new-instance v3, LX/OXn;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2, v0}, LX/OXn;-><init>(LX/OXi;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_b
    new-instance v3, LX/Nu1;

    .line 142
    .line 143
    invoke-direct {v3}, LX/Nu1;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_c
    new-instance v3, LX/Miz;

    .line 148
    .line 149
    invoke-direct {v3}, LX/Mj0;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_d
    sget-object v0, LX/O2F;->A0H:[LX/00l;

    .line 154
    .line 155
    sget-object v0, LX/OkU;->A00:LX/OkU;

    .line 156
    .line 157
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    return-object v3

    .line 162
    :pswitch_e
    sget-object v0, LX/O2F;->A0H:[LX/00l;

    .line 163
    .line 164
    sget-object v0, LX/Ojm;->A00:LX/Ojm;

    .line 165
    .line 166
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    return-object v3

    .line 171
    :pswitch_f
    sget-object v0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/00l;

    .line 172
    .line 173
    sget-object v0, Lcom/indianchat/infra/areffects/model/effect/RemoteArEffectSerializer;->A00:Lcom/indianchat/infra/areffects/model/effect/RemoteArEffectSerializer;

    .line 174
    .line 175
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    return-object v3

    .line 180
    :pswitch_10
    sget-object v0, LX/Nxq;->A08:[LX/00l;

    .line 181
    .line 182
    sget-object v0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A00:LX/00l;

    .line 183
    .line 184
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    return-object v3

    .line 189
    :pswitch_11
    sget-object v0, LX/Nxs;->A09:[LX/00l;

    .line 190
    .line 191
    sget-object v0, LX/OkP;->A00:LX/OkP;

    .line 192
    .line 193
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    return-object v3

    .line 198
    :pswitch_12
    sget-object v0, LX/Nxs;->A09:[LX/00l;

    .line 199
    .line 200
    sget-object v0, LX/OkN;->A00:LX/OkN;

    .line 201
    .line 202
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    return-object v3

    .line 207
    :pswitch_13
    invoke-static {}, LX/N6V;->values()[LX/N6V;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v1, 0x4

    .line 212
    new-array v6, v1, [Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "UNCOMPRESSED"

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    aput-object v0, v6, v5

    .line 218
    .line 219
    const-string v0, "PVR"

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    aput-object v0, v6, v4

    .line 223
    .line 224
    const-string v0, "ETC"

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    aput-object v0, v6, v3

    .line 228
    .line 229
    const-string v0, "ASTC"

    .line 230
    .line 231
    const/4 v2, 0x3

    .line 232
    aput-object v0, v6, v2

    .line 233
    .line 234
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v0, v1, v5, v4, v3}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    aput-object v0, v1, v2

    .line 241
    .line 242
    const-string v0, "com.indianchat.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities.ArEffectsTextureCompression"

    .line 243
    .line 244
    invoke-static {v0, v7, v6, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    return-object v3

    .line 249
    :pswitch_14
    sget-object v0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00l;

    .line 250
    .line 251
    sget-object v0, LX/N6V;->A00:LX/00l;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1jH;

    .line 258
    .line 259
    new-instance v3, LX/24G;

    .line 260
    .line 261
    invoke-direct {v3, v0}, LX/24G;-><init>(LX/1jH;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_15
    sget-object v0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00l;

    .line 266
    .line 267
    sget-object v0, LX/Imx;->A00:LX/Imx;

    .line 268
    .line 269
    new-instance v3, LX/24G;

    .line 270
    .line 271
    invoke-direct {v3, v0}, LX/24G;-><init>(LX/1jH;)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_16
    sget-object v0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00l;

    .line 276
    .line 277
    sget-object v0, LX/N6V;->A00:LX/00l;

    .line 278
    .line 279
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    return-object v3

    .line 284
    :pswitch_17
    sget-object v0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00l;

    .line 285
    .line 286
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 287
    .line 288
    new-instance v3, LX/24G;

    .line 289
    .line 290
    invoke-direct {v3, v0}, LX/24G;-><init>(LX/1jH;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_18
    invoke-static {}, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->values()[Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/4 v1, 0x4

    .line 299
    new-array v6, v1, [Ljava/lang/String;

    .line 300
    .line 301
    const-string v0, "NONE"

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    aput-object v0, v6, v5

    .line 305
    .line 306
    const-string v0, "ZIP"

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    aput-object v0, v6, v4

    .line 310
    .line 311
    const-string v0, "TAR_BROTLI"

    .line 312
    .line 313
    const/4 v3, 0x2

    .line 314
    aput-object v0, v6, v3

    .line 315
    .line 316
    const-string v0, "TAR_LZMA2"

    .line 317
    .line 318
    const/4 v2, 0x3

    .line 319
    aput-object v0, v6, v2

    .line 320
    .line 321
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v0, v1, v5, v4, v3}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    aput-object v0, v1, v2

    .line 328
    .line 329
    const-string v0, "com.indianchat.infra.areffects.data.graphql.model.ArEffectsAssetCompressionType"

    .line 330
    .line 331
    invoke-static {v0, v7, v6, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    return-object v3

    .line 336
    :pswitch_19
    invoke-static {}, LX/N6I;->values()[LX/N6I;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const/4 v1, 0x3

    .line 341
    new-array v5, v1, [Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "VIDEO_CALLING"

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    aput-object v0, v5, v4

    .line 347
    .line 348
    const-string v0, "CAMERA_PRE_CAPTURE"

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    aput-object v0, v5, v3

    .line 352
    .line 353
    const-string v0, "CAMERA_POST_CAPTURE"

    .line 354
    .line 355
    const/4 v2, 0x2

    .line 356
    aput-object v0, v5, v2

    .line 357
    .line 358
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v0, v1, v4, v3, v2}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 362
    .line 363
    .line 364
    const-string v0, "com.indianchat.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams.WaArProductSurface"

    .line 365
    .line 366
    invoke-static {v0, v6, v5, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    return-object v3

    .line 371
    :pswitch_1a
    invoke-static {}, LX/N6Y;->values()[LX/N6Y;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const/4 v1, 0x5

    .line 376
    new-array v7, v1, [Ljava/lang/String;

    .line 377
    .line 378
    const-string v0, "AVATAR_PRESET"

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    aput-object v0, v7, v6

    .line 382
    .line 383
    const-string v0, "PERSONALIZED_AVATAR"

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    aput-object v0, v7, v5

    .line 387
    .line 388
    const-string v0, "BACKGROUND"

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    aput-object v0, v7, v4

    .line 392
    .line 393
    const-string v0, "FILTER"

    .line 394
    .line 395
    const/4 v3, 0x3

    .line 396
    aput-object v0, v7, v3

    .line 397
    .line 398
    const-string v0, "FUN_EFFECT"

    .line 399
    .line 400
    const/4 v2, 0x4

    .line 401
    aput-object v0, v7, v2

    .line 402
    .line 403
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v0, v1, v6, v5, v4}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 407
    .line 408
    .line 409
    aput-object v0, v1, v3

    .line 410
    .line 411
    aput-object v0, v1, v2

    .line 412
    .line 413
    const-string v0, "com.indianchat.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams.WaArEffectCategory"

    .line 414
    .line 415
    invoke-static {v0, v8, v7, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    return-object v3

    .line 420
    :pswitch_1b
    sget-object v0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/00l;

    .line 421
    .line 422
    sget-object v0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A00:LX/00l;

    .line 423
    .line 424
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/1jH;

    .line 429
    .line 430
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    return-object v3

    .line 435
    :pswitch_1c
    sget-object v0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/00l;

    .line 436
    .line 437
    sget-object v0, LX/N6Y;->A00:LX/00l;

    .line 438
    .line 439
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/1jH;

    .line 444
    .line 445
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    return-object v3

    .line 450
    :pswitch_1d
    sget-object v0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/00l;

    .line 451
    .line 452
    sget-object v0, LX/N6I;->A00:LX/00l;

    .line 453
    .line 454
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    return-object v3

    .line 459
    :pswitch_1e
    sget-object v0, LX/I5q;->A02:[LX/00l;

    .line 460
    .line 461
    sget-object v0, LX/OkK;->A00:LX/OkK;

    .line 462
    .line 463
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    return-object v3

    .line 468
    :pswitch_1f
    const/16 v0, 0x38

    .line 469
    .line 470
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/00D;

    .line 475
    .line 476
    const/16 v0, 0x2476

    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    return-object v3

    .line 487
    :pswitch_20
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v1, "iabjs_ota_prefs"

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    return-object v3

    .line 499
    :pswitch_21
    sget-object v0, LX/OX5;->A07:Ljava/util/List;

    .line 500
    .line 501
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v0, 0x0

    .line 506
    new-instance v3, LX/08R;

    .line 507
    .line 508
    invoke-direct {v3, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_22
    const/16 v0, 0x1665

    .line 513
    .line 514
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    return-object v3

    .line 523
    :pswitch_23
    const/16 v0, 0x1652

    .line 524
    .line 525
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    return-object v3

    .line 534
    :pswitch_24
    invoke-static {}, Lcom/indianchat/conversationrow/fmx/FmxSubtitleCarouselView;->A07()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    return-object v3

    .line 543
    :pswitch_25
    const v4, 0x3e4ccccd    # 0.2f

    .line 544
    .line 545
    .line 546
    const/high16 v2, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const v1, 0x3ecccccd    # 0.4f

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 553
    .line 554
    invoke-direct {v3, v1, v0, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 555
    .line 556
    .line 557
    return-object v3

    .line 558
    :pswitch_26
    sget-object v0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0B:[LX/00l;

    .line 559
    .line 560
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 561
    .line 562
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    return-object v3

    .line 567
    :pswitch_27
    const/16 v0, 0x38

    .line 568
    .line 569
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    return-object v3

    .line 574
    :pswitch_28
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    return-object v3

    .line 579
    :pswitch_29
    new-instance v3, LX/L2f;

    .line 580
    .line 581
    invoke-direct {v3}, LX/L2f;-><init>()V

    .line 582
    .line 583
    .line 584
    return-object v3

    .line 585
    :pswitch_2a
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 586
    .line 587
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 588
    .line 589
    return-object v3

    .line 590
    :pswitch_2b
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 591
    .line 592
    return-object v3

    .line 593
    :pswitch_2c
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    return-object v3

    .line 598
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_2b
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
        :pswitch_17
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
