.class public LX/Ohk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ohk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ohk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ohk;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ohk;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/Ohk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ohk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1kk;

    .line 8
    .line 9
    iget-object v1, p0, LX/Ohk;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1jG;

    .line 12
    .line 13
    invoke-interface {v1}, LX/1jG;->Abh()LX/1j4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/1j4;->BL3()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, LX/1ki;->AJq()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    return-object v3

    .line 31
    :cond_0
    invoke-virtual {v2, v1}, LX/1kk;->AJt(LX/1jG;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    return-object v3

    .line 36
    :pswitch_0
    iget-object v1, p0, LX/Ohk;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/1kk;

    .line 39
    .line 40
    iget-object v0, p0, LX/Ohk;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1jG;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1kk;->AJt(LX/1jG;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    return-object v3

    .line 49
    :pswitch_1
    iget-object v5, p0, LX/Ohk;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, p0, LX/Ohk;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/MKG;

    .line 56
    .line 57
    iget-object v3, p0, LX/Ohk;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/content/Context;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v9}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    sget-object v8, LX/MKS;->A03:LX/MKU;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-virtual {v8, v3, v6, v7}, LX/MKU;->A00(Landroid/content/Context;IZ)LX/MKS;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v4}, LX/MKG;->A04(LX/MKS;LX/MKG;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v7, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v8, v3, v6, v0}, LX/MKU;->A00(Landroid/content/Context;IZ)LX/MKS;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4}, LX/MKG;->A04(LX/MKS;LX/MKG;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    :try_start_0
    invoke-static {v3, v6}, LX/MJo;->A0Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    instance-of v0, v2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    instance-of v0, v2, LX/MNE;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    :cond_2
    invoke-virtual {v8, v3, v6, v7}, LX/MKU;->A00(Landroid/content/Context;IZ)LX/MKS;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0, v4}, LX/MKG;->A03(Landroid/graphics/drawable/Drawable$ConstantState;LX/MKS;LX/MKG;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "AsyncResourceLoader/prewarmDrawables failed to load drawable: "

    .line 140
    .line 141
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "AsyncResourceLoader/prewarmDrawables completed for "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " drawables"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_2
    iget-object v3, p0, LX/Ohk;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LX/0o9;

    .line 175
    .line 176
    iget-object v2, p0, LX/Ohk;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/io/File;

    .line 179
    .line 180
    iget-object v4, p0, LX/Ohk;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LX/Nym;

    .line 183
    .line 184
    :try_start_1
    iget-object v1, v3, LX/0o9;->A04:LX/07r;

    .line 185
    .line 186
    sget-object v0, LX/7aP;->A0t:LX/09O;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, v3, LX/0o9;->A01:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/indianchat/infra/media/Mp4Ops;->mp4DescribeEditList(Ljava/lang/String;)Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    sget-object v2, Lcom/indianchat/infra/media/Mp4Ops;->ELST_INFO_JNI_FAILURE_SENTINEL:Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;

    .line 211
    .line 212
    :cond_5
    iget-boolean v0, v2, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->success:Z

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    iget v2, v2, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->errorCode:I

    .line 218
    .line 219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "TranscodeUtils/shouldForceTranscodeForElstPrivacy/parse-failed/"

    .line 224
    .line 225
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    const-wide/16 v0, 0x64

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/infra/media/Mp4Ops$LibMp4EditListInfo;->shouldForceTranscodeHighStakes(J)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_1
    if-eqz v3, :cond_7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    const-string v1, "ForceTranscodeForElstPrivacy"

    .line 238
    .line 239
    iget-object v0, v4, LX/Nym;->A03:Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_1
    move-exception v1

    .line 246
    const-string v0, "TranscodeUtils/lazyForceTranscodeForElst/jni-exception"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "ForceTranscodeForElstInfraError"

    .line 252
    .line 253
    iget-object v0, v4, LX/Nym;->A03:Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    goto :goto_3

    .line 260
    :goto_2
    const/4 v3, 0x0

    .line 261
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    return-object v3

    .line 266
    :pswitch_3
    iget-object v0, p0, LX/Ohk;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v2, LX/PE3;->A04:LX/PE3;

    .line 275
    .line 276
    const-string v1, "model_update"

    .line 277
    .line 278
    iget-object v0, p0, LX/Ohk;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/util/Map;

    .line 281
    .line 282
    invoke-virtual {v3, v2, v1, v0}, LX/GX9;->A0C(LX/PE3;Ljava/lang/String;Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/Ohk;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/0Xd;

    .line 288
    .line 289
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 290
    .line 291
    invoke-interface {v0, v3}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_4
    iget-object v0, p0, LX/Ohk;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v2, LX/PE3;->A03:LX/PE3;

    .line 304
    .line 305
    const-string v1, "model_update"

    .line 306
    .line 307
    iget-object v0, p0, LX/Ohk;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/util/Map;

    .line 310
    .line 311
    invoke-virtual {v3, v2, v1, v0}, LX/GX9;->A0C(LX/PE3;Ljava/lang/String;Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/Ohk;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/0Xd;

    .line 317
    .line 318
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 319
    .line 320
    invoke-interface {v0, v3}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_5
    iget-object v0, p0, LX/Ohk;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/O8H;

    .line 327
    .line 328
    iget-object v3, p0, LX/Ohk;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, LX/Mq8;

    .line 331
    .line 332
    iget-object v1, p0, LX/Ohk;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LX/NDz;

    .line 335
    .line 336
    iget-object v2, v0, LX/O8H;->A04:LX/L2f;

    .line 337
    .line 338
    iget v9, v1, LX/NDz;->A01:I

    .line 339
    .line 340
    iget v10, v1, LX/NDz;->A00:I

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v11, 0x2

    .line 344
    const/4 v12, 0x0

    .line 345
    const/16 v8, 0x23

    .line 346
    .line 347
    move-object v6, v4

    .line 348
    move-object v7, v4

    .line 349
    move v14, v12

    .line 350
    move-object v5, v4

    .line 351
    move v13, v12

    .line 352
    invoke-virtual/range {v2 .. v14}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x24

    .line 356
    .line 357
    iput v0, v1, LX/NDz;->A02:I

    .line 358
    .line 359
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 360
    .line 361
    iput-object v0, v1, LX/NDz;->A03:Ljava/lang/Integer;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :pswitch_6
    iget-object v3, p0, LX/Ohk;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, LX/O1s;

    .line 367
    .line 368
    iget-object v2, p0, LX/Ohk;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, p0, LX/Ohk;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    monitor-enter v3

    .line 373
    :try_start_2
    iget-object v0, v3, LX/O1s;->A02:Ljava/util/Set;

    .line 374
    .line 375
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    .line 377
    .line 378
    monitor-exit v3

    .line 379
    monitor-enter v3

    .line 380
    :try_start_3
    iget-object v0, v3, LX/O1s;->A01:Ljava/util/Set;

    .line 381
    .line 382
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    .line 384
    .line 385
    monitor-exit v3

    .line 386
    :goto_4
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 387
    .line 388
    return-object v3

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    throw v0

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 394
    throw v0

    .line 395
    :pswitch_7
    iget-object v2, p0, LX/Ohk;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Landroid/content/Context;

    .line 398
    .line 399
    iget-object v1, p0, LX/Ohk;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LX/MPk;

    .line 402
    .line 403
    iget-object v0, p0, LX/Ohk;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/0JC;

    .line 406
    .line 407
    invoke-static {v2, v0, v1}, LX/MPk;->A0D(Landroid/content/Context;LX/0JC;LX/MPk;)LX/ASM;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    return-object v3

    .line 412
    :pswitch_8
    iget-object v2, p0, LX/Ohk;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, LX/F0v;

    .line 415
    .line 416
    iget-object v1, p0, LX/Ohk;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX/P0f;

    .line 419
    .line 420
    iget-object v0, p0, LX/Ohk;->A02:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Integer;

    .line 423
    .line 424
    new-instance v3, LX/OVq;

    .line 425
    .line 426
    invoke-direct {v3, v1, v2, v0}, LX/OVq;-><init>(LX/P0f;LX/F0v;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    return-object v3

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
