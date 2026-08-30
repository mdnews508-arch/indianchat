.class public final LX/IWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final synthetic A00:LX/Iuv;

.field public final synthetic A01:LX/IL0;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Iuv;LX/IL0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/IWm;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iput-object p2, p0, LX/IWm;->A01:LX/IL0;

    .line 3
    .line 4
    iput-object p3, p0, LX/IWm;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/IWm;->A00:LX/Iuv;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 41

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v3, LX/5IZ;->A04:LX/5Jv;

    .line 7
    .line 8
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/5IZ;->A05:LX/5aG;

    .line 12
    .line 13
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, v3, LX/5IZ;->A00:I

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, LX/5aG;->A02()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/HPa;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v9, v1

    .line 32
    check-cast v9, Ljava/lang/Throwable;

    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ArdModelMetadataDownloader Error response: "

    .line 39
    .line 40
    invoke-static {v9, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v8, LX/IWm;->A03:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    sget-object v9, LX/H7y;->A00:LX/H7y;

    .line 48
    .line 49
    :cond_1
    invoke-static {v9}, LX/IL0;->A00(Ljava/lang/Throwable;)LX/NAn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v0, "ArdModelMetadataDownloader Success"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/5Jv;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/Hrk;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, LX/Hrk;->A00:LX/I6d;

    .line 69
    .line 70
    iget-object v3, v0, LX/I6d;->A00:Ljava/util/List;

    .line 71
    .line 72
    iget-object v10, v8, LX/IWm;->A02:Ljava/util/List;

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    invoke-static {v10}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/HwQ;

    .line 125
    .line 126
    iget-object v0, v0, LX/HwQ;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-object v6, v8, LX/IWm;->A03:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v5}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, ", "

    .line 149
    .line 150
    const-string v1, ""

    .line 151
    .line 152
    invoke-static {v2, v1, v1, v0, v9}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v4}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v1, v1, v0, v9}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Requested for "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", received "

    .line 177
    .line 178
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    iget-object v6, v8, LX/IWm;->A03:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    sget-object v0, LX/H7x;->A00:LX/H7x;

    .line 186
    .line 187
    :goto_3
    invoke-static {v0}, LX/IL0;->A00(Ljava/lang/Throwable;)LX/NAn;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    :try_start_0
    iget-object v7, v8, LX/IWm;->A01:LX/IL0;

    .line 194
    .line 195
    invoke-static {v3, v6}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, LX/05M;->A02(I)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, LX/6gB;->A02(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :try_start_1
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, LX/HwQ;

    .line 226
    .line 227
    iget-object v4, v5, LX/HwQ;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 228
    .line 229
    sget-object v0, LX/Nto;->A04:Ljava/util/Map;

    .line 230
    .line 231
    sget-object v0, LX/IL0;->A04:LX/IA8;

    .line 232
    .line 233
    iget-object v0, v7, LX/IL0;->A00:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v1, 0x1

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eq v1, v0, :cond_9

    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    if-eq v1, v0, :cond_a

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    if-eq v1, v0, :cond_7

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    const/16 v0, 0x2ea4

    .line 259
    .line 260
    invoke-static {v2, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    sget-object v3, LX/Nto;->A01:Ljava/util/Map;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    sget-object v3, LX/Nto;->A04:Ljava/util/Map;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    sget-object v3, LX/Nto;->A03:Ljava/util/Map;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    sget-object v3, LX/Nto;->A02:Ljava/util/Map;

    .line 276
    .line 277
    :goto_5
    iget-object v0, v5, LX/HwQ;->A02:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/HyS;

    .line 298
    .line 299
    iget-object v1, v0, LX/HyS;->A02:LX/N8D;

    .line 300
    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    invoke-static {v1, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v30

    .line 307
    if-eqz v30, :cond_c

    .line 308
    .line 309
    iget v11, v5, LX/HwQ;->A00:I

    .line 310
    .line 311
    move/from16 v22, v11

    .line 312
    .line 313
    iget-object v11, v0, LX/HyS;->A04:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v20, v11

    .line 316
    .line 317
    iget-object v11, v0, LX/HyS;->A03:LX/HvD;

    .line 318
    .line 319
    iget-object v11, v11, LX/HvD;->A00:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v18, v11

    .line 322
    .line 323
    iget-object v15, v0, LX/HyS;->A06:Ljava/lang/String;

    .line 324
    .line 325
    iget v11, v0, LX/HyS;->A00:I

    .line 326
    .line 327
    int-to-long v11, v11

    .line 328
    iget-object v14, v0, LX/HyS;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 329
    .line 330
    iget-object v13, v0, LX/HyS;->A05:Ljava/lang/String;

    .line 331
    .line 332
    sget-object v24, LX/02S;->A01:Ljava/lang/Integer;

    .line 333
    .line 334
    const-wide/16 v38, 0x0

    .line 335
    .line 336
    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 337
    .line 338
    const/16 v40, 0x0

    .line 339
    .line 340
    new-instance v0, LX/OCC;

    .line 341
    .line 342
    move-object/from16 v28, v18

    .line 343
    .line 344
    move-object/from16 v31, v9

    .line 345
    .line 346
    move-object/from16 v33, v9

    .line 347
    .line 348
    move-object/from16 v34, v9

    .line 349
    .line 350
    move-object/from16 v21, v9

    .line 351
    .line 352
    move-object/from16 v23, v4

    .line 353
    .line 354
    move-object/from16 v25, v20

    .line 355
    .line 356
    move-object/from16 v26, v9

    .line 357
    .line 358
    move-object/from16 v27, v18

    .line 359
    .line 360
    move-object/from16 v29, v15

    .line 361
    .line 362
    move-object/from16 v32, v13

    .line 363
    .line 364
    move/from16 v35, v22

    .line 365
    .line 366
    move-wide/from16 v36, v11

    .line 367
    .line 368
    move-object/from16 v18, v0

    .line 369
    .line 370
    move-object/from16 v20, v14

    .line 371
    .line 372
    move-object/from16 v22, v1

    .line 373
    .line 374
    invoke-direct/range {v18 .. v40}, LX/OCC;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/N8D;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v0, "No hash found for "

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, " and "

    .line 399
    .line 400
    invoke-static {v1, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 409
    :cond_d
    iget-object v0, v8, LX/IWm;->A00:LX/Iuv;

    .line 410
    .line 411
    invoke-interface {v0, v9, v10, v6}, LX/Iuv;->Bcx(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    iget-object v1, v8, LX/IWm;->A03:Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    invoke-static {v0}, LX/IL0;->A00(Ljava/lang/Throwable;)LX/NAn;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/IWm;->A00:LX/Iuv;

    .line 5
    .line 6
    iget-object v2, p0, LX/IWm;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, LX/IL0;->A00(Ljava/lang/Throwable;)LX/NAn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/Iuv;->Bcx(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/IWm;->A00:LX/Iuv;

    .line 5
    .line 6
    iget-object v2, p0, LX/IWm;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, LX/IL0;->A00(Ljava/lang/Throwable;)LX/NAn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/Iuv;->Bcx(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
