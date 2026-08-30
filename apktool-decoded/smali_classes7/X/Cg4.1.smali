.class public final LX/Cg4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0pe;

.field public final A03:LX/0vP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1e8a

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0pe;

    .line 11
    .line 12
    const/16 v0, 0x1e89

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0vP;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Cg4;->A02:LX/0pe;

    .line 28
    .line 29
    iput-object v0, p0, LX/Cg4;->A03:LX/0vP;

    .line 30
    .line 31
    const/16 v0, 0xe27

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cg4;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cg4;->A01:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/BfV;)V
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    iget-object v0, v5, LX/BfV;->subscriptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Bky;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    :try_start_0
    iget-object v14, v2, LX/Bky;->id_:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v2, LX/Bky;->status_:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v14, :cond_0

    .line 31
    .line 32
    invoke-static {v14}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/ICY;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    iget v6, v2, LX/Bky;->bitField0_:I

    .line 51
    .line 52
    and-int/lit8 v0, v6, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-wide v0, v2, LX/Bky;->startTime_:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v10, v13

    .line 64
    :goto_1
    and-int/lit8 v0, v6, 0x10

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-wide v0, v2, LX/Bky;->endTime_:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v11, v13

    .line 76
    :goto_2
    and-int/lit8 v0, v6, 0x20

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v6, 0x0

    .line 82
    goto :goto_4

    .line 83
    :goto_3
    iget-boolean v6, v2, LX/Bky;->isPlatformChanged_:Z

    .line 84
    .line 85
    :goto_4
    iget-object v0, v2, LX/Bky;->source_:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/ICY;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    iget v7, v2, LX/Bky;->bitField0_:I

    .line 92
    .line 93
    and-int/lit16 v0, v7, 0x80

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-wide v0, v2, LX/Bky;->creationTime_:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    move-object v12, v13

    .line 105
    :goto_5
    and-int/lit8 v0, v7, 0x2

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget v0, v2, LX/Bky;->tier_:I

    .line 110
    .line 111
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_5
    new-instance v9, LX/0px;

    .line 116
    .line 117
    move/from16 v17, v6

    .line 118
    .line 119
    invoke-direct/range {v9 .. v17}, LX/0px;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const-string v0, "SubscriptionsSyncV2Applier/parseSubscriptions: failed to parse subscription, skipping"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/BfV;->paidFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 137
    .line 138
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :cond_7
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, LX/BjZ;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :try_start_1
    iget-object v8, v9, LX/BjZ;->name_:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    invoke-static {v8}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    iget v1, v9, LX/BjZ;->bitField0_:I

    .line 170
    .line 171
    and-int/lit8 v0, v1, 0x2

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-boolean v0, v9, LX/BjZ;->enabled_:Z

    .line 176
    .line 177
    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    .line 179
    :try_start_2
    invoke-static {v8}, LX/0vW;->valueOf(Ljava/lang/String;)LX/0vW;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    and-int/lit8 v0, v1, 0x4

    .line 184
    .line 185
    if-eqz v0, :cond_8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    .line 187
    :try_start_3
    iget v0, v9, LX/BjZ;->limit_:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    if-gez v0, :cond_9

    .line 196
    .line 197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "SubscriptionsSyncV2Applier/parsePaidFeatures: invalid limit for "

    .line 202
    .line 203
    invoke-static {v1, v0, v8}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    move-object v2, v7

    .line 207
    :cond_9
    iget v0, v9, LX/BjZ;->bitField0_:I

    .line 208
    .line 209
    and-int/lit8 v0, v0, 0x8

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-wide v0, v9, LX/BjZ;->expirationTime_:J

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_7
    new-instance v0, LX/0vj;

    .line 220
    .line 221
    invoke-direct {v0, v6, v2, v1, v7}, LX/0vj;-><init>(LX/0vW;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    move-object v1, v7

    .line 226
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 227
    :goto_8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catch_1
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "SubscriptionsSyncV2Applier/parsePaidFeatures: unrecognized feature type: "

    .line 236
    .line 237
    invoke-static {v1, v0, v8}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 241
    :catch_2
    move-exception v1

    .line 242
    const-string v0, "SubscriptionsSyncV2Applier/parsePaidFeatures: failed to parse feature, skipping"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-object/from16 v2, p0

    .line 252
    .line 253
    iget-object v0, v2, LX/Cg4;->A02:LX/0pe;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-interface {v0, v3, v4}, LX/0pe;->CYc(Ljava/util/List;Z)V

    .line 258
    .line 259
    .line 260
    :goto_9
    iget-object v1, v2, LX/Cg4;->A03:LX/0vP;

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 265
    .line 266
    invoke-virtual {v1, v5, v0, v4}, LX/0vP;->A01(Ljava/util/List;Ljava/util/Set;Z)V

    .line 267
    .line 268
    .line 269
    :goto_a
    iget-object v0, v2, LX/Cg4;->A01:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-static {v3}, LX/CR2;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/0px;

    .line 296
    .line 297
    iget-object v0, v2, LX/Cg4;->A00:LX/05C;

    .line 298
    .line 299
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, LX/Cmr;

    .line 304
    .line 305
    iget-object v9, v1, LX/0px;->A05:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v1, LX/0px;->A04:Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, "active"

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const/4 v8, 0x0

    .line 320
    const/16 v12, 0xd

    .line 321
    .line 322
    move-object v11, v8

    .line 323
    invoke-virtual/range {v6 .. v12}, LX/Cmr;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_c
    const-string v0, "SubscriptionsSyncV2Applier/apply: PaidFeaturesManager not available"

    .line 328
    .line 329
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    const-string v0, "SubscriptionsSyncV2Applier/apply: SubscriptionManager not available"

    .line 334
    .line 335
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/0vj;

    .line 354
    .line 355
    iget-object v0, v2, LX/Cg4;->A00:LX/05C;

    .line 356
    .line 357
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, LX/Cmr;

    .line 362
    .line 363
    iget-object v8, v1, LX/0vj;->A00:LX/0vW;

    .line 364
    .line 365
    iget-object v9, v1, LX/0vj;->A01:Ljava/lang/Integer;

    .line 366
    .line 367
    const/4 v12, 0x1

    .line 368
    const/16 v11, 0xd

    .line 369
    .line 370
    invoke-virtual/range {v7 .. v12}, LX/Cmr;->A00(LX/0vW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_f
    return-void
.end method
