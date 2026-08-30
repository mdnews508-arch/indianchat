.class public final LX/1EX;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x112

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc6

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1EX;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xe32

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1EX;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xe2e

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1EX;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1a27

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1EX;->A04:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1a28

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1EX;->A05:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xe3d

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1EX;->A00:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x1e8b

    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1EX;->A06:LX/0Af;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 33

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/1EX;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08Y;

    .line 17
    .line 18
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "SubscriptionNotificationXmppHandler/handleNotification companion device, ignoring"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, v3, LX/1EX;->A03:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0oc;

    .line 39
    .line 40
    iget-object v0, v0, LX/0oc;->A00:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/00D;

    .line 49
    .line 50
    const/16 v0, 0x69bc

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v3, LX/1EX;->A02:LX/05C;

    .line 59
    .line 60
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0pV;

    .line 67
    .line 68
    iget-object v0, v0, LX/0pV;->A00:LX/05C;

    .line 69
    .line 70
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/00D;

    .line 77
    .line 78
    const/16 v0, 0x74aa

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "SubscriptionNotificationXmppHandler/handleNotification subscription notifications not enabled, ignoring"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "SubscriptionNotificationXmppHandler/handleNotification received DIGITAL_COMMERCE_SUBSCRIPTION_NOTIFICATION stanza"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/1EX;->A04:LX/05C;

    .line 95
    .line 96
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/33L;

    .line 103
    .line 104
    :try_start_0
    const-string/jumbo v2, "subscriptions"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-static {v2}, LX/ICY;->A03(LX/0az;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, LX/33L;->A03:Lcom/google/common/base/Optional;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/0pe;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-interface {v5, v2, v4}, LX/0pe;->CYc(Ljava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {v2}, LX/CR2;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/0px;

    .line 165
    .line 166
    iget-object v4, v0, LX/33L;->A01:LX/05C;

    .line 167
    .line 168
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 169
    .line 170
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, LX/Cmr;

    .line 175
    .line 176
    iget-object v10, v5, LX/0px;->A05:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v5, LX/0px;->A04:Ljava/lang/String;

    .line 179
    .line 180
    const-string v4, "active"

    .line 181
    .line 182
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v13, 0x2

    .line 192
    move-object v12, v9

    .line 193
    invoke-virtual/range {v7 .. v13}, LX/Cmr;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const-string v4, "SubscriptionStateSyncer/syncSubscriptionsFromStanza SubscriptionManager not available, skipping sync"

    .line 198
    .line 199
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    move-exception v4

    .line 204
    const-string v2, "SubscriptionStateSyncer/syncSubscriptionsFromStanza failed"

    .line 205
    .line 206
    invoke-static {v2, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 210
    .line 211
    :cond_6
    :goto_3
    :try_start_1
    iget-object v4, v0, LX/33L;->A00:LX/05C;

    .line 212
    .line 213
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 214
    .line 215
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, LX/5ec;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v14, 0x1

    .line 223
    const-string v4, "feature_flags"

    .line 224
    .line 225
    invoke-virtual {v1, v4}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    new-instance v8, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v9, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v4, "feature_flag"

    .line 242
    .line 243
    invoke-virtual {v6, v4}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LX/0az;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 262
    .line 263
    :try_start_2
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v10, v8, v9, v2}, LX/5ec;->A01(LX/0az;LX/5ec;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 270
    :catch_1
    :try_start_3
    move-exception v6

    .line 271
    const-string v4, "FeatureFlagsParser/parseBenefitsFeatures: failed to parse feature flag, skipping"

    .line 272
    .line 273
    invoke-static {v4, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    invoke-static {v8}, LX/55A;->A00(Ljava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v9}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_8

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_8

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, LX/33L;->A02:Lcom/google/common/base/Optional;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, LX/0vP;

    .line 317
    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    invoke-static {v7}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v6, v8, v4, v14}, LX/0vP;->A01(Ljava/util/List;Ljava/util/Set;Z)V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-static {v2}, LX/CR2;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_a

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, LX/0vj;

    .line 346
    .line 347
    iget-object v4, v0, LX/33L;->A01:LX/05C;

    .line 348
    .line 349
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 350
    .line 351
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, LX/Cmr;

    .line 356
    .line 357
    iget-object v10, v6, LX/0vj;->A00:LX/0vW;

    .line 358
    .line 359
    iget-object v11, v6, LX/0vj;->A01:Ljava/lang/Integer;

    .line 360
    .line 361
    const/4 v13, 0x3

    .line 362
    invoke-virtual/range {v9 .. v14}, LX/Cmr;->A00(LX/0vW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    const-string v4, "SubscriptionStateSyncer/syncFeatureFlagsFromStanza PaidFeaturesManager not available, skipping sync"

    .line 367
    .line 368
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_b

    .line 381
    .line 382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, LX/0vW;

    .line 387
    .line 388
    iget-object v4, v0, LX/33L;->A01:LX/05C;

    .line 389
    .line 390
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 391
    .line 392
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, LX/Cmr;

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v13, 0x3

    .line 400
    move v14, v5

    .line 401
    invoke-virtual/range {v9 .. v14}, LX/Cmr;->A00(LX/0vW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 402
    .line 403
    .line 404
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 405
    :catch_2
    move-exception v4

    .line 406
    const-string v0, "SubscriptionStateSyncer/syncFeatureFlagsFromStanza failed"

    .line 407
    .line 408
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    :goto_8
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/0px;

    .line 416
    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    iget-object v7, v0, LX/0px;->A06:Ljava/lang/String;

    .line 420
    .line 421
    :goto_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const-string v0, "UNKNOWN"

    .line 426
    .line 427
    if-nez v2, :cond_c

    .line 428
    .line 429
    move-object v7, v0

    .line 430
    :cond_c
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    const-string v0, "SubscriptionNotificationXmppHandler/handleNotification source missing, using UNKNOWN fallback"

    .line 437
    .line 438
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_d
    const-string v7, ""

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_e
    :goto_a
    :try_start_4
    iget-object v0, v3, LX/1EX;->A06:LX/0Af;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/Cgg;

    .line 452
    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    invoke-virtual {v0}, LX/Cgg;->A00()V

    .line 456
    .line 457
    .line 458
    goto :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 459
    :catch_3
    move-exception v2

    .line 460
    const-string v0, "SubscriptionNotificationXmppHandler/handleNotification: SyncD dispatch failed"

    .line 461
    .line 462
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :cond_f
    :goto_b
    const-string/jumbo v16, "type"

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, v16

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    if-eqz v0, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-eqz v8, :cond_1a

    .line 483
    .line 484
    const-string/jumbo v6, "text"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v6}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_19

    .line 492
    .line 493
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v20

    .line 497
    if-eqz v20, :cond_19

    .line 498
    .line 499
    const-string/jumbo v5, "title"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v5}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_17

    .line 507
    .line 508
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v22

    .line 512
    :goto_c
    const-string v4, "link"

    .line 513
    .line 514
    invoke-virtual {v1, v4}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v23

    .line 524
    :goto_d
    const-string v2, "link_text"

    .line 525
    .line 526
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v24

    .line 536
    :cond_10
    const-string v0, "level"

    .line 537
    .line 538
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_15

    .line 543
    .line 544
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    if-eqz v9, :cond_15

    .line 549
    .line 550
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    const v1, -0x447f341d

    .line 555
    .line 556
    .line 557
    if-eq v10, v1, :cond_14

    .line 558
    .line 559
    const v1, 0x225cae

    .line 560
    .line 561
    .line 562
    if-eq v10, v1, :cond_13

    .line 563
    .line 564
    const v1, 0x6dd13b7c

    .line 565
    .line 566
    .line 567
    if-ne v10, v1, :cond_15

    .line 568
    .line 569
    const-string v1, "WARNING"

    .line 570
    .line 571
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_15

    .line 576
    .line 577
    sget-object v18, LX/02S;->A01:Ljava/lang/Integer;

    .line 578
    .line 579
    :goto_e
    new-instance v1, LX/FR7;

    .line 580
    .line 581
    move-object/from16 v17, v1

    .line 582
    .line 583
    move-object/from16 v19, v8

    .line 584
    .line 585
    move-object/from16 v21, v7

    .line 586
    .line 587
    invoke-direct/range {v17 .. v24}, LX/FR7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v7, v3, LX/1EX;->A05:LX/05C;

    .line 591
    .line 592
    iget-object v7, v7, LX/05C;->A00:LX/00s;

    .line 593
    .line 594
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    check-cast v13, LX/32g;

    .line 599
    .line 600
    iget-object v12, v13, LX/32g;->A00:Landroid/app/Application;

    .line 601
    .line 602
    invoke-static {v12}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    const-string v7, "critical_app_alerts@1"

    .line 607
    .line 608
    iput-object v7, v11, LX/D3J;->A0M:Ljava/lang/String;

    .line 609
    .line 610
    const-string v7, "service"

    .line 611
    .line 612
    iput-object v7, v11, LX/D3J;->A0L:Ljava/lang/String;

    .line 613
    .line 614
    const/4 v7, 0x1

    .line 615
    iput v7, v11, LX/D3J;->A03:I

    .line 616
    .line 617
    invoke-virtual {v11, v7}, LX/D3J;->A0S(Z)V

    .line 618
    .line 619
    .line 620
    const/4 v7, 0x4

    .line 621
    invoke-virtual {v11, v7}, LX/D3J;->A0F(I)V

    .line 622
    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    iput v7, v11, LX/D3J;->A06:I

    .line 626
    .line 627
    iget-object v10, v1, LX/FR7;->A05:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v11, v10}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    iget-object v9, v1, LX/FR7;->A04:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v11, v9}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    iget-object v8, v1, LX/FR7;->A01:Ljava/lang/String;

    .line 638
    .line 639
    move-object/from16 v32, v8

    .line 640
    .line 641
    if-eqz v8, :cond_12

    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-eqz v7, :cond_12

    .line 648
    .line 649
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    if-eqz v14, :cond_12

    .line 658
    .line 659
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 660
    .line 661
    invoke-virtual {v14, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    const-string v7, "https"

    .line 669
    .line 670
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-nez v7, :cond_11

    .line 675
    .line 676
    const-string/jumbo v7, "indianchat"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_12

    .line 684
    .line 685
    :cond_11
    :goto_f
    iget-object v7, v13, LX/32g;->A01:LX/05C;

    .line 686
    .line 687
    iget-object v7, v7, LX/05C;->A00:LX/00s;

    .line 688
    .line 689
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    const/4 v7, 0x2

    .line 697
    invoke-static {v12, v8, v7}, LX/16c;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    const/high16 v7, 0x10000000

    .line 702
    .line 703
    invoke-virtual {v15, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    iget-object v8, v1, LX/FR7;->A03:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    const v7, 0x17319

    .line 713
    .line 714
    .line 715
    add-int/2addr v14, v7

    .line 716
    const/high16 v7, 0x8000000

    .line 717
    .line 718
    invoke-static {v12, v14, v15, v7}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    iput-object v7, v11, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 723
    .line 724
    const v7, 0x7f0802fd

    .line 725
    .line 726
    .line 727
    invoke-static {v11, v7}, LX/BEA;->A01(LX/D3J;I)V

    .line 728
    .line 729
    .line 730
    iget-object v7, v13, LX/32g;->A02:LX/05C;

    .line 731
    .line 732
    iget-object v7, v7, LX/05C;->A00:LX/00s;

    .line 733
    .line 734
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, LX/19a;

    .line 739
    .line 740
    invoke-virtual {v11}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    const/16 v18, 0x0

    .line 748
    .line 749
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v23

    .line 757
    invoke-static/range {v23 .. v23}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const/16 v29, 0x1

    .line 761
    .line 762
    const/16 v28, 0x2

    .line 763
    .line 764
    const/16 v27, 0x2f

    .line 765
    .line 766
    const/4 v12, 0x0

    .line 767
    new-instance v11, LX/D0n;

    .line 768
    .line 769
    move-object/from16 v20, v18

    .line 770
    .line 771
    move-object/from16 v21, v18

    .line 772
    .line 773
    move-object/from16 v22, v18

    .line 774
    .line 775
    move-object/from16 v24, v18

    .line 776
    .line 777
    move-object/from16 v25, v18

    .line 778
    .line 779
    move-object/from16 v26, v18

    .line 780
    .line 781
    move-object/from16 v19, v18

    .line 782
    .line 783
    move/from16 v30, v29

    .line 784
    .line 785
    move/from16 v31, v12

    .line 786
    .line 787
    move-object/from16 v17, v11

    .line 788
    .line 789
    invoke-direct/range {v17 .. v31}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 790
    .line 791
    .line 792
    const/16 v14, 0x90

    .line 793
    .line 794
    invoke-interface {v7, v13, v11, v8, v14}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v3, LX/1EX;->A00:LX/05C;

    .line 798
    .line 799
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 800
    .line 801
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, LX/31m;

    .line 806
    .line 807
    iget-object v3, v7, LX/31m;->A01:LX/00l;

    .line 808
    .line 809
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    check-cast v14, LX/30g;

    .line 814
    .line 815
    const-string/jumbo v13, "source"

    .line 816
    .line 817
    .line 818
    new-instance v11, Lorg/json/JSONObject;

    .line 819
    .line 820
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 821
    .line 822
    .line 823
    iget-object v15, v1, LX/FR7;->A06:Ljava/lang/String;

    .line 824
    .line 825
    move-object/from16 v3, v16

    .line 826
    .line 827
    invoke-virtual {v11, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v11, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v11, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    .line 835
    .line 836
    move-object/from16 v3, v32

    .line 837
    .line 838
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 839
    .line 840
    .line 841
    iget-object v3, v1, LX/FR7;->A02:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    .line 845
    .line 846
    iget-object v1, v1, LX/FR7;->A00:Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-static {v1}, LX/F7W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    .line 854
    .line 855
    const-string v0, "is_banner_dismissed"

    .line 856
    .line 857
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v11, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    .line 862
    .line 863
    iget-object v0, v14, LX/30g;->A00:Landroid/content/SharedPreferences;

    .line 864
    .line 865
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    const-string v0, "notification_"

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 891
    .line 892
    .line 893
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 894
    .line 895
    .line 896
    iget-object v0, v7, LX/31m;->A00:Ljava/util/Set;

    .line 897
    .line 898
    new-instance v2, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_18

    .line 912
    .line 913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    const-string/jumbo v1, "subscribedSources"

    .line 917
    .line 918
    .line 919
    new-instance v0, Ljava/lang/NullPointerException;

    .line 920
    .line 921
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_12
    const-string v8, "https://wa.me/subscriptions"

    .line 926
    .line 927
    goto/16 :goto_f

    .line 928
    .line 929
    :cond_13
    const-string v1, "INFO"

    .line 930
    .line 931
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_15

    .line 936
    .line 937
    sget-object v18, LX/02S;->A0C:Ljava/lang/Integer;

    .line 938
    .line 939
    goto/16 :goto_e

    .line 940
    .line 941
    :cond_14
    const-string v1, "SUCCESS"

    .line 942
    .line 943
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_15

    .line 948
    .line 949
    sget-object v18, LX/02S;->A00:Ljava/lang/Integer;

    .line 950
    .line 951
    goto/16 :goto_e

    .line 952
    .line 953
    :cond_15
    sget-object v18, LX/02S;->A0N:Ljava/lang/Integer;

    .line 954
    .line 955
    goto/16 :goto_e

    .line 956
    .line 957
    :cond_16
    move-object/from16 v23, v24

    .line 958
    .line 959
    goto/16 :goto_d

    .line 960
    .line 961
    :cond_17
    move-object/from16 v22, v24

    .line 962
    .line 963
    goto/16 :goto_c

    .line 964
    .line 965
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_0

    .line 974
    .line 975
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    :try_start_5
    const-string v1, "onNewNotification"

    .line 979
    .line 980
    new-instance v0, Ljava/lang/NullPointerException;

    .line 981
    .line 982
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 986
    :catch_4
    const-string v1, "getClass"

    .line 987
    .line 988
    new-instance v0, Ljava/lang/NullPointerException;

    .line 989
    .line 990
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    .line 998
    .line 999
    const-string v0, "ProductSubscriptionNotificationParser/parseNotification: missing required \'text\' field for source="

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string v0, ", type="

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_10

    .line 1016
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    const-string v0, "ProductSubscriptionNotificationParser/parseNotification: missing required \'type\' field for source="

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "SubscriptionNotificationXmppHandler/handleNotification notification parse failed"

    .line 1037
    .line 1038
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    return-void
.end method
