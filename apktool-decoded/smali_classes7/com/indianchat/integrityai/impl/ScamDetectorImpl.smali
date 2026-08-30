.class public final Lcom/indianchat/integrityai/impl/ScamDetectorImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1550

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1553

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1552

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1551

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;->A01:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x9a

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Dgc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;->A05:LX/00l;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;[F)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    instance-of v0, v6, LX/Dkj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/Dkj;

    .line 12
    .line 13
    iget v1, v0, LX/Dkj;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_4

    .line 20
    .line 21
    move-object v4, v6

    .line 22
    check-cast v4, LX/Dkj;

    .line 23
    .line 24
    iget v2, v4, LX/Dkj;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/Dkj;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v8, v4, LX/Dkj;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v4, LX/Dkj;->A00:I

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-ne v0, v13, :cond_d

    .line 45
    .line 46
    iget-object v3, v4, LX/Dkj;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [F

    .line 49
    .line 50
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 54
    .line 55
    const-string v6, "integrityai_scam_detector"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/indianchat/integrityai/impl/InputFeatureProviderImpl;

    .line 68
    .line 69
    iput-object v3, v4, LX/Dkj;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v4, LX/Dkj;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput v13, v4, LX/Dkj;->A00:I

    .line 75
    .line 76
    invoke-virtual {v1, p1, v4}, Lcom/indianchat/integrityai/impl/InputFeatureProviderImpl;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-ne v8, v2, :cond_2

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    new-instance v4, LX/Dkj;

    .line 84
    .line 85
    invoke-direct {v4, p0, v6, v5}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;->A00:LX/05C;

    .line 90
    .line 91
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/CXU;

    .line 98
    .line 99
    iget-object v0, v0, LX/CXU;->A01:LX/05C;

    .line 100
    .line 101
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 108
    .line 109
    iget-boolean v0, v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A01:Z

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->A00()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;->A05:LX/00l;

    .line 123
    .line 124
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    const-string v0, "IntegrityAi/ScamDetectorImpl/runInference: No downloaded model available"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/C83;->A00:LX/C83;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, v0, v0, v1}, LX/CQG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/CxA;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    return-object v4

    .line 143
    :cond_6
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/CXU;

    .line 148
    .line 149
    iget-object v0, v0, LX/CXU;->A01:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/CXU;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    iget-object v0, v1, LX/CXU;->A01:LX/05C;

    .line 171
    .line 172
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 173
    .line 174
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v1, LX/CXU;->A00:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/GX9;

    .line 193
    .line 194
    sget-object v0, LX/PE3;->A02:LX/PE3;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/GX9;->A09(LX/PE3;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "IntegrityAi/ExecutorchModelLoaderImpl/loadModel: No downloaded model available for \'"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "\' (modelName="

    .line 215
    .line 216
    invoke-static {v0, v9, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;->A04:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    array-length v5, v3

    .line 236
    if-nez v5, :cond_8

    .line 237
    .line 238
    const-string v0, "IntegrityAi/TensorInputProcessorImpl/prepareTensorInput: Empty embeddings provided"

    .line 239
    .line 240
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    sget-object v1, LX/C88;->A00:LX/C88;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v9, v0, v0, v1}, LX/CQG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/CxA;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    return-object v4

    .line 251
    :cond_8
    const/16 v0, 0x180

    .line 252
    .line 253
    if-eq v5, v0, :cond_a

    .line 254
    .line 255
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "IntegrityAi/TensorInputProcessorImpl/prepareTensorInput: Invalid embedding size "

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ", expected 384. Cannot proceed with inference."

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 278
    .line 279
    invoke-virtual {v0, v6, v1, v4}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->loadModel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_a
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/ClC;

    .line 302
    .line 303
    iget v0, v0, LX/ClC;->A00:F

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    invoke-static {v2}, LX/0Br;->A1W(Ljava/util/Collection;)[F

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    array-length v1, v2

    .line 318
    add-int v0, v5, v1

    .line 319
    .line 320
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v2, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    array-length v0, v3

    .line 331
    new-array v2, v13, [J

    .line 332
    .line 333
    int-to-long v0, v0

    .line 334
    aput-wide v0, v2, v4

    .line 335
    .line 336
    invoke-static {v2, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, [J

    .line 343
    .line 344
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, [F

    .line 347
    .line 348
    iget-object v0, p0, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;->A03:LX/05C;

    .line 349
    .line 350
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 351
    .line 352
    invoke-static {v1}, LX/25o;->A04(LX/00s;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/CXU;

    .line 361
    .line 362
    invoke-static {v4, v13, v5}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, LX/CXU;->A01:LX/05C;

    .line 366
    .line 367
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 372
    .line 373
    invoke-virtual {v0, v6, v4, v5}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->runModel(Ljava/lang/String;[F[J)[F

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v1}, LX/25o;->A04(LX/00s;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    sub-long/2addr v0, v2

    .line 382
    long-to-double v2, v0

    .line 383
    if-eqz v4, :cond_c

    .line 384
    .line 385
    array-length v0, v4

    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    iget-object v0, p0, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;->A02:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    aget v0, v4, v0

    .line 395
    .line 396
    float-to-double v4, v0

    .line 397
    neg-double v0, v4

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 403
    .line 404
    add-double/2addr v4, v0

    .line 405
    div-double/2addr v0, v4

    .line 406
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const/4 v6, 0x0

    .line 415
    new-instance v4, LX/CxA;

    .line 416
    .line 417
    move-object v10, v6

    .line 418
    move-object v11, v6

    .line 419
    move-object v12, v6

    .line 420
    move-object v8, v6

    .line 421
    invoke-direct/range {v4 .. v13}, LX/CxA;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    return-object v4

    .line 425
    :cond_c
    const-string v0, "IntegrityAi/ScamDetectorImpl/runInference: Model returned null or empty output"

    .line 426
    .line 427
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, LX/C86;->A00:LX/C86;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v9, v0, v0, v1}, LX/CQG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/CxA;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :catch_0
    move-exception v2

    .line 439
    const-string v0, "IntegrityAi/ScamDetectorImpl/runInference: Failed"

    .line 440
    .line 441
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;->A05:LX/00l;

    .line 445
    .line 446
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static {v1, v0, v0, v2}, LX/CQG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/CxA;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    return-object v4

    .line 456
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0
.end method
