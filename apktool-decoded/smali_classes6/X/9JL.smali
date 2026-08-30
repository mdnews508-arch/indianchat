.class public final LX/9JL;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9JL;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9JL;->A04:LX/05C;

    .line 14
    .line 15
    const v0, 0x140af

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9JL;->A00:LX/05C;

    .line 23
    .line 24
    const v0, 0x140ae

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9JL;->A03:LX/05C;

    .line 32
    .line 33
    const v0, 0x14071

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9JL;->A05:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/8rm;->A0g()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9JL;->A01:LX/05C;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationPAASyncActivities"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 33

    .line 0
    invoke-static/range {p1 .. p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x2fd2c91d

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v0, "MexManagedAccountSyncActivitiesNotificationHandler/syncActivitiesNotification: received"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v0, v2, LX/9JL;->A02:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/8ro;->A1W(LX/00s;)Z

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    iget-object v0, v2, LX/9JL;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/8rn;->A12(LX/05C;)LX/ADh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/ADh;->A09()Z

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    if-nez v15, :cond_0

    .line 37
    .line 38
    if-nez v14, :cond_0

    .line 39
    .line 40
    const-string v0, "MexManagedAccountSyncActivitiesNotificationHandler/syncActivitiesNotification: sponsor activity alerts are not enabled"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const v0, -0x2b46def5

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/25v;->A0X(LX/1q9;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v0, v4, LX/0aa;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v4, LX/0aa;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const v0, 0x7a1b3bed

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1qA;

    .line 91
    .line 92
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/indianchat/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities;-><init>(LX/1qA;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v0, "MexManagedAccountSyncActivitiesNotificationHandler/syncActivitiesNotification: dependent user JID is not LID"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v5}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-string v0, "MexManagedAccountSyncActivitiesNotificationHandler/syncActivitiesNotification: no activities to sync"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, v2, LX/9JL;->A00:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7a1b3bed

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/1qA;

    .line 154
    .line 155
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/indianchat/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities;-><init>(LX/1qA;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v5}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1qH;

    .line 194
    .line 195
    iget-object v9, v0, LX/1qH;->A00:LX/1qA;

    .line 196
    .line 197
    sget-object v7, LX/9Wm;->A0X:LX/9Wm;

    .line 198
    .line 199
    const v0, -0x3dc21996

    .line 200
    .line 201
    .line 202
    invoke-interface {v9, v7, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v0, LX/A5L;->A00:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LX/9Wn;

    .line 213
    .line 214
    if-nez v5, :cond_5

    .line 215
    .line 216
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v0, "PaaActivityConverter/convertActivityType unrecognized activity type: "

    .line 221
    .line 222
    invoke-static {v6, v0, v3}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, LX/9Wn;->A0W:LX/9Wn;

    .line 226
    .line 227
    :cond_5
    sget-object v0, LX/9Wn;->A0W:LX/9Wn;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    if-ne v5, v0, :cond_6

    .line 231
    .line 232
    const v0, -0x3dc21996

    .line 233
    .line 234
    .line 235
    invoke-interface {v9, v7, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v0, "PaaActivityConverter/convertActivityToMetadata unknown activity type: "

    .line 244
    .line 245
    invoke-static {v5, v0, v3}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    const v0, -0x3dc25603

    .line 250
    .line 251
    .line 252
    invoke-interface {v9, v0}, LX/1q9;->Awl(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v6, v0

    .line 257
    const-wide/16 v24, 0x3e8

    .line 258
    .line 259
    mul-long v24, v24, v6

    .line 260
    .line 261
    const v0, 0x38b72420

    .line 262
    .line 263
    .line 264
    invoke-interface {v9, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-eqz v10, :cond_f

    .line 269
    .line 270
    const v0, 0x19b05

    .line 271
    .line 272
    .line 273
    invoke-interface {v10, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    instance-of v3, v7, LX/0aa;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    check-cast v7, LX/0aa;

    .line 287
    .line 288
    if-eqz v7, :cond_e

    .line 289
    .line 290
    const v3, -0x3aa656bc

    .line 291
    .line 292
    .line 293
    invoke-interface {v10, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    invoke-static {v3}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :goto_4
    instance-of v3, v6, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 304
    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    check-cast v6, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 308
    .line 309
    :goto_5
    const v3, -0xfd6772a

    .line 310
    .line 311
    .line 312
    invoke-interface {v10, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v30

    .line 316
    const v3, -0x67e13e3f

    .line 317
    .line 318
    .line 319
    invoke-interface {v10, v3}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v31

    .line 323
    const v3, -0x5f392b48

    .line 324
    .line 325
    .line 326
    invoke-interface {v10, v3}, LX/1q9;->AXf(I)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v29

    .line 334
    invoke-interface {v10, v3}, LX/1q9;->BCe(I)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_7

    .line 339
    .line 340
    move-object/from16 v29, v8

    .line 341
    .line 342
    :cond_7
    const v3, -0x2ca2eacc

    .line 343
    .line 344
    .line 345
    invoke-interface {v10, v3}, LX/1q9;->Apg(I)Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_8

    .line 350
    .line 351
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    :cond_8
    new-instance v19, LX/A14;

    .line 358
    .line 359
    move-object/from16 v26, v19

    .line 360
    .line 361
    move-object/from16 v27, v7

    .line 362
    .line 363
    move-object/from16 v28, v6

    .line 364
    .line 365
    move-object/from16 v32, v0

    .line 366
    .line 367
    invoke-direct/range {v26 .. v32}, LX/A14;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_6
    const v0, 0x5e0f67f

    .line 371
    .line 372
    .line 373
    invoke-interface {v9, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-eqz v12, :cond_b

    .line 378
    .line 379
    const v0, -0x585f96bb

    .line 380
    .line 381
    .line 382
    invoke-interface {v12, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 387
    .line 388
    invoke-static {v3}, LX/1Du;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    const v0, 0x4c6e744b    # 6.2509356E7f

    .line 393
    .line 394
    .line 395
    invoke-interface {v12, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const v0, 0x4c70d9c1    # 6.313754E7f

    .line 400
    .line 401
    .line 402
    invoke-interface {v12, v0}, LX/1q9;->AXf(I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const v6, 0x193eef63

    .line 411
    .line 412
    .line 413
    invoke-interface {v12, v6}, LX/1q9;->AXf(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v12, v6}, LX/1q9;->BCe(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_9

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    :cond_9
    new-instance v6, LX/A0A;

    .line 429
    .line 430
    invoke-direct {v6, v11, v7, v3, v10}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_7
    const v0, -0x583ad017

    .line 434
    .line 435
    .line 436
    invoke-interface {v9, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-eqz v9, :cond_a

    .line 441
    .line 442
    const v0, -0x585f96bb

    .line 443
    .line 444
    .line 445
    invoke-interface {v9, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 450
    .line 451
    invoke-static {v3}, LX/1Du;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const v0, 0x4c6e744b    # 6.2509356E7f

    .line 456
    .line 457
    .line 458
    invoke-interface {v9, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v3, LX/A0A;

    .line 463
    .line 464
    invoke-direct {v3, v7, v8, v8, v0}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_8
    const/16 v26, 0x0

    .line 468
    .line 469
    const-wide/16 v22, -0x1

    .line 470
    .line 471
    new-instance v0, LX/A1U;

    .line 472
    .line 473
    move-object/from16 v18, v5

    .line 474
    .line 475
    move-object/from16 v20, v6

    .line 476
    .line 477
    move-object/from16 v21, v3

    .line 478
    .line 479
    move-object/from16 v17, v4

    .line 480
    .line 481
    move-object/from16 v16, v0

    .line 482
    .line 483
    invoke-direct/range {v16 .. v26}, LX/A1U;-><init>(LX/0aa;LX/9Wn;LX/A14;LX/A0A;LX/A0A;JJZ)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_a
    move-object v3, v8

    .line 492
    goto :goto_8

    .line 493
    :cond_b
    move-object v6, v8

    .line 494
    goto :goto_7

    .line 495
    :cond_c
    move-object v6, v8

    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_d
    const/4 v6, 0x0

    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_e
    const-string v0, "PaaActivityConverter/convertContactMetadata invalid contact LID"

    .line 502
    .line 503
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_f
    move-object/from16 v19, v8

    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :cond_10
    iget-object v0, v2, LX/9JL;->A01:LX/05C;

    .line 511
    .line 512
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/7yg;

    .line 517
    .line 518
    invoke-virtual {v0, v4}, LX/7yg;->A04(LX/0aa;)LX/A1H;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    iget-object v0, v0, LX/A1H;->A01:LX/9Wl;

    .line 525
    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    invoke-virtual {v0}, LX/9Wl;->A00()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    :goto_9
    iget-object v0, v2, LX/9JL;->A05:LX/05C;

    .line 535
    .line 536
    :goto_a
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/9ug;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, LX/9ug;->A00(Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_11
    if-nez v15, :cond_12

    .line 547
    .line 548
    if-eqz v14, :cond_12

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_12
    iget-object v0, v2, LX/9JL;->A03:LX/05C;

    .line 552
    .line 553
    goto :goto_a
.end method
