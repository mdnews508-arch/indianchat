.class public final LX/2i9;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/16u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0R()LX/16u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2i9;->A00:LX/16u;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const-string v1, "/"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/interop/NotificationInteropGroupCreateUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationInteropGroupCreateUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 55

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static/range {p1 .. p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x12dfb113

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x5e0f67f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const v0, 0x18fc2

    .line 22
    .line 23
    .line 24
    invoke-interface {v8, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v8, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v0}, LX/0D0;->A06(Ljava/lang/String;Z)LX/1M3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const v0, 0x732d102d

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    const v0, 0x3232d77b

    .line 57
    .line 58
    .line 59
    invoke-interface {v8, v0}, LX/1qA;->Aph(I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/1qA;

    .line 86
    .line 87
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/indianchat/infra/graphql/generated/interop/NotificationInteropGroupCreateUpdateResponse$Xwa2NotifyInteropGroupOnCreate$Group$ParticipantsV2;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lcom/indianchat/infra/graphql/generated/interop/NotificationInteropGroupCreateUpdateResponse$Xwa2NotifyInteropGroupOnCreate$Group$ParticipantsV2;-><init>(LX/1qA;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-static {v4, v6}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    if-ge v3, v0, :cond_1

    .line 116
    .line 117
    const/16 v3, 0x10

    .line 118
    .line 119
    :cond_1
    invoke-static {v3}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1qH;

    .line 138
    .line 139
    iget-object v5, v0, LX/1qH;->A00:LX/1qA;

    .line 140
    .line 141
    const v4, 0x19b05

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v4}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 149
    .line 150
    invoke-static {v3}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v5, v4}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    const-string v25, ""

    .line 163
    .line 164
    const v0, 0x604443e8

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v21, v18

    .line 175
    .line 176
    move-object/from16 v22, v18

    .line 177
    .line 178
    move-object/from16 v23, v18

    .line 179
    .line 180
    move-object/from16 v26, v18

    .line 181
    .line 182
    move-object/from16 v20, v18

    .line 183
    .line 184
    move-object/from16 v24, v0

    .line 185
    .line 186
    invoke-static/range {v18 .. v26}, LX/3Dy;->A00(LX/9Hw;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Cw;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :cond_3
    move-object/from16 v5, p0

    .line 207
    .line 208
    iget-object v3, v5, LX/211;->A00:LX/16Y;

    .line 209
    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v3, v0}, LX/16W;->A05(Z)LX/CxQ;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :goto_2
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, LX/Cj2;

    .line 224
    .line 225
    invoke-direct {v7}, LX/Cj2;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v10, LX/CxQ;->A05:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, v7, LX/Cj2;->A08:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v10, LX/CxQ;->A02:LX/0Ci;

    .line 233
    .line 234
    iput-object v0, v7, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 235
    .line 236
    const v9, 0x5236f36f

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v9}, LX/1qA;->Apl(I)LX/1qA;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v3, 0x0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    const/4 v10, 0x0

    .line 248
    goto :goto_2

    .line 249
    :goto_3
    const/4 v3, 0x1

    .line 250
    move-object/from16 v18, v0

    .line 251
    .line 252
    :cond_5
    const/16 v27, 0x0

    .line 253
    .line 254
    move-object/from16 v0, v27

    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-static/range {v18 .. v18}, LX/25v;->A0X(LX/1q9;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_6
    iput-object v0, v7, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 263
    .line 264
    iget-wide v3, v10, LX/CxQ;->A01:J

    .line 265
    .line 266
    iput-wide v3, v7, LX/Cj2;->A00:J

    .line 267
    .line 268
    invoke-virtual {v7}, LX/Cj2;->A00()LX/CqF;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v0, v5, LX/2i9;->A00:LX/16u;

    .line 273
    .line 274
    iget-object v5, v10, LX/CxQ;->A00:LX/CXA;

    .line 275
    .line 276
    iget-object v4, v10, LX/CxQ;->A04:LX/1YP;

    .line 277
    .line 278
    new-instance v26, LX/CxQ;

    .line 279
    .line 280
    move-object/from16 v3, v26

    .line 281
    .line 282
    invoke-direct {v3, v5, v4, v7}, LX/CxQ;-><init>(LX/CXA;LX/1YP;LX/CqF;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v9}, LX/1qA;->Apl(I)LX/1qA;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_7

    .line 290
    .line 291
    invoke-static {v3}, LX/25v;->A0X(LX/1q9;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 292
    .line 293
    .line 294
    move-result-object v27

    .line 295
    :cond_7
    const-string v25, ""

    .line 296
    .line 297
    sget-object v9, LX/1Fj;->A05:LX/1Fj;

    .line 298
    .line 299
    const-wide/16 v3, 0x0

    .line 300
    .line 301
    new-instance v24, LX/18Y;

    .line 302
    .line 303
    move-object/from16 v5, v24

    .line 304
    .line 305
    invoke-direct {v5, v1, v3, v4}, LX/18Y;-><init>(IJ)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 309
    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v3, 0x7

    .line 313
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const-string v15, "groupmgr/onGroupNewGroup/"

    .line 328
    .line 329
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-wide/from16 v3, v16

    .line 333
    .line 334
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v7, "/"

    .line 338
    .line 339
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-wide/16 v3, 0x0

    .line 343
    .line 344
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, LX/2i9;->A00(Ljava/lang/StringBuilder;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, LX/2i9;->A00(Ljava/lang/StringBuilder;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v8}, LX/2i9;->A00(Ljava/lang/StringBuilder;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v8, v1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v6, v15, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v9, v15, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 407
    .line 408
    .line 409
    iget-object v8, v0, LX/16u;->A1B:LX/0FZ;

    .line 410
    .line 411
    invoke-virtual {v8, v2}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 412
    .line 413
    .line 414
    move-result v20

    .line 415
    xor-int/lit8 v19, v20, 0x1

    .line 416
    .line 417
    move-object/from16 v3, v26

    .line 418
    .line 419
    iget-object v10, v3, LX/CxQ;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 420
    .line 421
    iget-object v7, v0, LX/16u;->A1E:LX/08Y;

    .line 422
    .line 423
    move-object/from16 v3, v27

    .line 424
    .line 425
    invoke-interface {v7, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_8

    .line 430
    .line 431
    invoke-interface {v7, v10}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_8

    .line 436
    .line 437
    const/4 v5, 0x1

    .line 438
    :cond_8
    if-eqz v10, :cond_9

    .line 439
    .line 440
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_9

    .line 445
    .line 446
    const/16 v23, 0x1

    .line 447
    .line 448
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-string v3, "groupmgr/onGroupNewGroup/ new:"

    .line 453
    .line 454
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move/from16 v3, v19

    .line 458
    .line 459
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v3, " mecreator:"

    .line 463
    .line 464
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v11, " numberchange:"

    .line 471
    .line 472
    move/from16 v3, v23

    .line 473
    .line 474
    invoke-static {v11, v4, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    if-eqz v5, :cond_b

    .line 482
    .line 483
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_a

    .line 488
    .line 489
    iget-object v3, v0, LX/16u;->A0J:LX/00s;

    .line 490
    .line 491
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LX/36g;

    .line 496
    .line 497
    invoke-static/range {v25 .. v25}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v11, LX/2gX;->A01:LX/34l;

    .line 501
    .line 502
    iget-object v3, v3, LX/36g;->A01:LX/05C;

    .line 503
    .line 504
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, LX/089;

    .line 509
    .line 510
    move-object/from16 v3, v25

    .line 511
    .line 512
    invoke-virtual {v11, v4, v3}, LX/34l;->A00(LX/089;Ljava/lang/String;)LX/2gX;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    :goto_4
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_c

    .line 521
    .line 522
    iget-object v3, v0, LX/16u;->A0g:LX/00s;

    .line 523
    .line 524
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LX/1DW;

    .line 529
    .line 530
    invoke-virtual {v3, v6, v1}, LX/1DW;->A03(Ljava/util/Map;Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_a
    sget-object v3, LX/2gX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    goto :goto_4

    .line 538
    :cond_b
    move-object v12, v14

    .line 539
    goto :goto_4

    .line 540
    :cond_c
    :goto_5
    const-wide/16 v52, -0x1

    .line 541
    .line 542
    if-eqz v12, :cond_e

    .line 543
    .line 544
    invoke-virtual {v8, v12}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_e

    .line 549
    .line 550
    iget-object v4, v0, LX/16u;->A15:LX/0nV;

    .line 551
    .line 552
    invoke-virtual {v4, v12}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    iget-object v3, v0, LX/16u;->A1N:LX/170;

    .line 557
    .line 558
    invoke-virtual {v3, v12}, LX/170;->A05(LX/2gX;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v12, v2}, LX/0nV;->A0a(LX/2gX;LX/1M3;)V

    .line 562
    .line 563
    .line 564
    sget-object v13, LX/16u;->A1o:Landroid/os/Handler;

    .line 565
    .line 566
    const/16 v4, 0x29

    .line 567
    .line 568
    new-instance v3, LX/3bJ;

    .line 569
    .line 570
    invoke-direct {v3, v12, v0, v4}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 574
    .line 575
    .line 576
    iget-object v3, v0, LX/16u;->A0r:LX/0j3;

    .line 577
    .line 578
    invoke-virtual {v3, v12}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    invoke-static {v13}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iput-boolean v1, v3, LX/0DI;->A19:Z

    .line 587
    .line 588
    invoke-virtual {v13}, LX/0DF;->A06()LX/1Fi;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-interface {v7}, LX/08Y;->Ao5()LX/0aa;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-object v3, v3, LX/1Fi;->A00:LX/0DI;

    .line 597
    .line 598
    iput-object v4, v3, LX/0DI;->A0N:Lcom/indianchat/infra/core/jid/UserJid;

    .line 599
    .line 600
    invoke-virtual {v13}, LX/0DF;->A06()LX/1Fi;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const/4 v4, 0x1

    .line 605
    iget-object v3, v3, LX/1Fi;->A00:LX/0DI;

    .line 606
    .line 607
    iput v4, v3, LX/0DI;->A07:I

    .line 608
    .line 609
    invoke-static {v13}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iput v4, v3, LX/0DI;->A08:I

    .line 614
    .line 615
    invoke-static {v13}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iput v4, v3, LX/0DI;->A0B:I

    .line 620
    .line 621
    invoke-static {v13}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iput-boolean v1, v3, LX/0DI;->A0s:Z

    .line 626
    .line 627
    invoke-static {v13}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iput-object v9, v3, LX/0DI;->A0P:LX/1Fj;

    .line 632
    .line 633
    invoke-static {v13}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iput-boolean v1, v3, LX/0DI;->A1A:Z

    .line 638
    .line 639
    invoke-static {v13}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iput-boolean v1, v3, LX/0DI;->A0z:Z

    .line 644
    .line 645
    invoke-virtual {v13}, LX/0DF;->A06()LX/1Fi;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    iget-object v3, v3, LX/1Fi;->A00:LX/0DI;

    .line 654
    .line 655
    iput-object v4, v3, LX/0DI;->A0W:Ljava/lang/Long;

    .line 656
    .line 657
    const-string v4, "lid"

    .line 658
    .line 659
    iget-object v3, v13, LX/0DF;->A0D:LX/0DI;

    .line 660
    .line 661
    iput-object v4, v3, LX/0DI;->A0X:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v3, v0, LX/16u;->A0q:LX/0j2;

    .line 664
    .line 665
    move-object/from16 v28, v3

    .line 666
    .line 667
    move-object/from16 v29, v13

    .line 668
    .line 669
    move-object/from16 v30, v2

    .line 670
    .line 671
    move-object/from16 v31, v25

    .line 672
    .line 673
    move-wide/from16 v32, v16

    .line 674
    .line 675
    invoke-virtual/range {v28 .. v33}, LX/0j2;->A0g(LX/0DF;LX/1M3;Ljava/lang/String;J)V

    .line 676
    .line 677
    .line 678
    iget-object v9, v0, LX/16u;->A0x:LX/0n0;

    .line 679
    .line 680
    move-wide/from16 v3, v16

    .line 681
    .line 682
    invoke-virtual {v9, v12, v2, v3, v4}, LX/0n0;->A0b(LX/2gX;LX/1M3;J)V

    .line 683
    .line 684
    .line 685
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    :cond_d
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_10

    .line 694
    .line 695
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 704
    .line 705
    invoke-virtual {v11, v3, v1}, LX/1Qc;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Z)LX/3IN;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-nez v3, :cond_d

    .line 710
    .line 711
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, LX/0Ci;

    .line 716
    .line 717
    invoke-interface {v7, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_d

    .line 722
    .line 723
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    const-string v3, "groupmgr/onGroupNewGroup/ identified new participant:"

    .line 728
    .line 729
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3, v4}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, LX/3Cw;

    .line 751
    .line 752
    iget-object v4, v3, LX/3Cw;->A07:Ljava/lang/String;

    .line 753
    .line 754
    move-object/from16 v3, v18

    .line 755
    .line 756
    invoke-virtual {v3, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 760
    .line 761
    .line 762
    goto :goto_6

    .line 763
    :cond_e
    iget-object v3, v0, LX/16u;->A0r:LX/0j3;

    .line 764
    .line 765
    invoke-virtual {v3, v2}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-nez v3, :cond_f

    .line 770
    .line 771
    iget-object v11, v0, LX/16u;->A0q:LX/0j2;

    .line 772
    .line 773
    new-instance v4, LX/0DF;

    .line 774
    .line 775
    invoke-direct {v4, v2}, LX/0DF;-><init>(LX/0Ci;)V

    .line 776
    .line 777
    .line 778
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v32

    .line 782
    const/16 v35, 0x1

    .line 783
    .line 784
    new-instance v3, LX/Hyc;

    .line 785
    .line 786
    move/from16 v37, v35

    .line 787
    .line 788
    move/from16 v38, v1

    .line 789
    .line 790
    move/from16 v41, v1

    .line 791
    .line 792
    move/from16 v42, v1

    .line 793
    .line 794
    move/from16 v43, v1

    .line 795
    .line 796
    move/from16 v44, v1

    .line 797
    .line 798
    move/from16 v45, v1

    .line 799
    .line 800
    move/from16 v46, v1

    .line 801
    .line 802
    move/from16 v47, v1

    .line 803
    .line 804
    move/from16 v48, v1

    .line 805
    .line 806
    move/from16 v49, v1

    .line 807
    .line 808
    move/from16 v50, v1

    .line 809
    .line 810
    move/from16 v51, v1

    .line 811
    .line 812
    move-object/from16 v30, v27

    .line 813
    .line 814
    move-object/from16 v31, v9

    .line 815
    .line 816
    move-object/from16 v33, v25

    .line 817
    .line 818
    move/from16 v34, v1

    .line 819
    .line 820
    move/from16 v36, v35

    .line 821
    .line 822
    move-wide/from16 v39, v16

    .line 823
    .line 824
    move-object/from16 v28, v3

    .line 825
    .line 826
    move-object/from16 v29, v4

    .line 827
    .line 828
    invoke-direct/range {v28 .. v51}, LX/Hyc;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/Long;Ljava/lang/String;IIIIIJZZZZZZZZZZZ)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v3}, LX/0j2;->A0X(LX/Hyc;)V

    .line 832
    .line 833
    .line 834
    goto :goto_7

    .line 835
    :cond_f
    iget-object v4, v0, LX/16u;->A0v:LX/184;

    .line 836
    .line 837
    invoke-static {v3}, LX/25s;->A03(LX/0DF;)I

    .line 838
    .line 839
    .line 840
    move-result v31

    .line 841
    const-string v30, "GroupChatManager.onGroupNewGroup"

    .line 842
    .line 843
    const/16 v32, 0x2

    .line 844
    .line 845
    move-object/from16 v28, v4

    .line 846
    .line 847
    move-object/from16 v29, v2

    .line 848
    .line 849
    move/from16 v33, v1

    .line 850
    .line 851
    invoke-virtual/range {v28 .. v33}, LX/184;->A05(LX/0Ci;Ljava/lang/String;IIZ)V

    .line 852
    .line 853
    .line 854
    const/16 v33, 0x1

    .line 855
    .line 856
    move/from16 v35, v33

    .line 857
    .line 858
    move/from16 v37, v1

    .line 859
    .line 860
    move/from16 v40, v1

    .line 861
    .line 862
    move/from16 v41, v1

    .line 863
    .line 864
    move/from16 v42, v1

    .line 865
    .line 866
    move/from16 v43, v1

    .line 867
    .line 868
    move/from16 v44, v1

    .line 869
    .line 870
    move/from16 v45, v1

    .line 871
    .line 872
    move/from16 v46, v1

    .line 873
    .line 874
    move/from16 v47, v1

    .line 875
    .line 876
    move/from16 v48, v1

    .line 877
    .line 878
    move/from16 v49, v1

    .line 879
    .line 880
    move/from16 v50, v1

    .line 881
    .line 882
    move-object/from16 v28, v0

    .line 883
    .line 884
    move-object/from16 v29, v3

    .line 885
    .line 886
    move-object/from16 v30, v27

    .line 887
    .line 888
    move-object/from16 v31, v9

    .line 889
    .line 890
    move-object/from16 v32, v25

    .line 891
    .line 892
    move/from16 v34, v33

    .line 893
    .line 894
    move/from16 v36, v1

    .line 895
    .line 896
    move-wide/from16 v38, v16

    .line 897
    .line 898
    invoke-static/range {v28 .. v50}, LX/16u;->A0J(LX/16u;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;IIIIIJZZZZZZZZZZZ)Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_10

    .line 903
    .line 904
    invoke-virtual {v3}, LX/0DF;->A05()LX/1Fk;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    iget-object v4, v4, LX/1Fk;->A00:LX/0DI;

    .line 909
    .line 910
    iput v1, v4, LX/0DI;->A03:I

    .line 911
    .line 912
    iget-object v4, v0, LX/16u;->A0q:LX/0j2;

    .line 913
    .line 914
    invoke-virtual {v4, v3}, LX/0j2;->A0d(LX/0DF;)V

    .line 915
    .line 916
    .line 917
    :cond_10
    :goto_7
    if-eqz v5, :cond_11

    .line 918
    .line 919
    if-nez v20, :cond_11

    .line 920
    .line 921
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 934
    .line 935
    .line 936
    iget-object v3, v0, LX/16u;->A0d:LX/00s;

    .line 937
    .line 938
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    check-cast v4, LX/CgA;

    .line 943
    .line 944
    move-object/from16 v3, v25

    .line 945
    .line 946
    invoke-virtual {v4, v2, v3, v9, v1}, LX/CgA;->A00(LX/1M3;Ljava/lang/String;Ljava/util/Collection;I)V

    .line 947
    .line 948
    .line 949
    :cond_11
    sget-object v38, LX/02S;->A01:Ljava/lang/Integer;

    .line 950
    .line 951
    const-wide/16 v45, 0x0

    .line 952
    .line 953
    move-object/from16 v39, v0

    .line 954
    .line 955
    move-object/from16 v40, v14

    .line 956
    .line 957
    move-object/from16 v41, v2

    .line 958
    .line 959
    move-object/from16 v42, v38

    .line 960
    .line 961
    move-object/from16 v43, v25

    .line 962
    .line 963
    move/from16 v44, v1

    .line 964
    .line 965
    invoke-static/range {v39 .. v46}, LX/16u;->A0A(LX/16u;LX/1M3;LX/1M3;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 966
    .line 967
    .line 968
    iget-object v3, v0, LX/16u;->A15:LX/0nV;

    .line 969
    .line 970
    invoke-virtual {v3, v2}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    const-string v4, "groupmgr/onGroupNewGroup oldparticipants:"

    .line 979
    .line 980
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-static {v4, v9}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v7}, LX/1Qc;->A0b(LX/08Y;)Z

    .line 991
    .line 992
    .line 993
    move-result v12

    .line 994
    const-string v11, "group_sync"

    .line 995
    .line 996
    const/4 v9, 0x2

    .line 997
    new-instance v4, LX/3BW;

    .line 998
    .line 999
    invoke-direct {v4, v9, v11, v1, v1}, LX/3BW;-><init>(ILjava/lang/String;ZZ)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v9, v0, LX/16u;->A0V:LX/00s;

    .line 1003
    .line 1004
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    check-cast v9, LX/1Um;

    .line 1009
    .line 1010
    iget-boolean v9, v9, LX/1Um;->A02:Z
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 1011
    .line 1012
    invoke-static {v9}, LX/25u;->A1O(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v36

    .line 1016
    :try_start_1
    const/4 v9, 0x1

    .line 1017
    move/from16 v34, v1

    .line 1018
    .line 1019
    move/from16 v37, v1

    .line 1020
    .line 1021
    move-object/from16 v28, v4

    .line 1022
    .line 1023
    move-object/from16 v29, v0

    .line 1024
    .line 1025
    move-object/from16 v30, v3

    .line 1026
    .line 1027
    move-object/from16 v31, v14

    .line 1028
    .line 1029
    move-object/from16 v32, v6

    .line 1030
    .line 1031
    move/from16 v33, v1

    .line 1032
    .line 1033
    move/from16 v35, v9

    .line 1034
    .line 1035
    invoke-static/range {v28 .. v37}, LX/16u;->A00(LX/3BW;LX/16u;LX/1Qc;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I

    .line 1036
    .line 1037
    .line 1038
    iget-object v4, v0, LX/16u;->A0u:LX/0my;

    .line 1039
    .line 1040
    invoke-virtual {v4, v2}, LX/0my;->A0u(LX/1Dr;)V

    .line 1041
    .line 1042
    .line 1043
    if-nez v20, :cond_12

    .line 1044
    .line 1045
    iget-object v4, v0, LX/16u;->A0D:LX/00s;

    .line 1046
    .line 1047
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v7}, LX/1Qc;->A0c(LX/08Y;)Z

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1054
    .line 1055
    .line 1056
    iget-object v4, v0, LX/16u;->A1L:LX/18G;

    .line 1057
    .line 1058
    const/16 v32, 0xb

    .line 1059
    .line 1060
    move-object/from16 v28, v4

    .line 1061
    .line 1062
    move-object/from16 v29, v2

    .line 1063
    .line 1064
    move-object/from16 v30, v14

    .line 1065
    .line 1066
    move-object/from16 v31, v26

    .line 1067
    .line 1068
    move-wide/from16 v33, v16

    .line 1069
    .line 1070
    invoke-virtual/range {v28 .. v34}, LX/18G;->A07(LX/1Dr;LX/1Qc;LX/CxQ;IJ)LX/C1w;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    move-object/from16 v4, v25

    .line 1075
    .line 1076
    invoke-virtual {v8, v4}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v4, v27

    .line 1080
    .line 1081
    invoke-virtual {v8, v4}, LX/1DO;->CR2(LX/0Ci;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v4, v0, LX/16u;->A18:LX/183;

    .line 1085
    .line 1086
    invoke-virtual {v4, v8, v9}, LX/183;->BBb(LX/1DO;I)V

    .line 1087
    .line 1088
    .line 1089
    const-string v4, "linked_group_join"

    .line 1090
    .line 1091
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v41

    .line 1095
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1096
    .line 1097
    .line 1098
    new-instance v36, LX/3Hu;

    .line 1099
    .line 1100
    move-object/from16 v28, v36

    .line 1101
    .line 1102
    move-object/from16 v30, v25

    .line 1103
    .line 1104
    move/from16 v31, v1

    .line 1105
    .line 1106
    move-wide/from16 v32, v45

    .line 1107
    .line 1108
    invoke-direct/range {v28 .. v33}, LX/3Hu;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v34, v0

    .line 1112
    .line 1113
    move-object/from16 v35, v27

    .line 1114
    .line 1115
    move-object/from16 v37, v14

    .line 1116
    .line 1117
    move-wide/from16 v39, v16

    .line 1118
    .line 1119
    move/from16 v42, v1

    .line 1120
    .line 1121
    invoke-static/range {v34 .. v42}, LX/16u;->A0G(LX/16u;Lcom/indianchat/infra/core/jid/UserJid;LX/3Hu;LX/3Hu;Ljava/lang/Integer;JZZ)V

    .line 1122
    .line 1123
    .line 1124
    if-eqz v41, :cond_16

    .line 1125
    .line 1126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v31

    .line 1130
    move-object/from16 v28, v0

    .line 1131
    .line 1132
    move-object/from16 v30, v24

    .line 1133
    .line 1134
    move-object/from16 v32, v25

    .line 1135
    .line 1136
    move/from16 v33, v1

    .line 1137
    .line 1138
    move-wide/from16 v34, v16

    .line 1139
    .line 1140
    invoke-static/range {v28 .. v35}, LX/16u;->A0C(LX/16u;LX/1M3;LX/18Y;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_9

    .line 1144
    :cond_12
    if-nez v5, :cond_16

    .line 1145
    .line 1146
    invoke-static {v8, v2, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    if-nez v4, :cond_13

    .line 1151
    .line 1152
    move-object v13, v14

    .line 1153
    goto :goto_8

    .line 1154
    :cond_13
    iget-object v13, v4, LX/18M;->A0i:LX/18Y;

    .line 1155
    .line 1156
    :goto_8
    iget-object v8, v0, LX/16u;->A16:LX/17z;

    .line 1157
    .line 1158
    iget-object v9, v0, LX/16u;->A1G:LX/089;

    .line 1159
    .line 1160
    invoke-static {v9}, LX/089;->A00(LX/089;)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v32

    .line 1164
    move-object/from16 v28, v8

    .line 1165
    .line 1166
    move-object/from16 v29, v2

    .line 1167
    .line 1168
    move-object/from16 v30, v13

    .line 1169
    .line 1170
    move-object/from16 v31, v24

    .line 1171
    .line 1172
    invoke-virtual/range {v28 .. v33}, LX/17z;->A00(LX/1M3;LX/18Y;LX/18Y;J)LX/C1w;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v13

    .line 1176
    if-eqz v13, :cond_14

    .line 1177
    .line 1178
    iget-object v9, v0, LX/16u;->A18:LX/183;

    .line 1179
    .line 1180
    const/16 v8, 0x8

    .line 1181
    .line 1182
    invoke-virtual {v9, v13, v8}, LX/183;->BBb(LX/1DO;I)V

    .line 1183
    .line 1184
    .line 1185
    :cond_14
    move-object/from16 v32, v25

    .line 1186
    .line 1187
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v8

    .line 1191
    if-eqz v8, :cond_15

    .line 1192
    .line 1193
    invoke-virtual {v4}, LX/18M;->A0J()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v8

    .line 1201
    if-nez v8, :cond_15

    .line 1202
    .line 1203
    invoke-virtual {v4}, LX/18M;->A0J()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v32

    .line 1207
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v31

    .line 1211
    move-object/from16 v28, v0

    .line 1212
    .line 1213
    move-object/from16 v30, v24

    .line 1214
    .line 1215
    move/from16 v33, v1

    .line 1216
    .line 1217
    move-wide/from16 v34, v16

    .line 1218
    .line 1219
    invoke-static/range {v28 .. v35}, LX/16u;->A0C(LX/16u;LX/1M3;LX/18Y;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 1220
    .line 1221
    .line 1222
    :cond_16
    :goto_9
    iget-object v4, v0, LX/16u;->A0X:LX/00s;

    .line 1223
    .line 1224
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    check-cast v4, LX/CpB;

    .line 1229
    .line 1230
    invoke-virtual {v4, v2, v1}, LX/CpB;->A02(LX/1M3;Z)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-eqz v4, :cond_17

    .line 1235
    .line 1236
    iget-object v4, v0, LX/16u;->A1K:LX/0lH;

    .line 1237
    .line 1238
    invoke-virtual {v4, v2, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v48

    .line 1242
    iget-object v4, v0, LX/16u;->A1G:LX/089;

    .line 1243
    .line 1244
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v50

    .line 1248
    sget-object v49, LX/CJn;->A04:LX/CJn;

    .line 1249
    .line 1250
    const/16 v54, 0x1

    .line 1251
    .line 1252
    new-instance v4, LX/Byz;

    .line 1253
    .line 1254
    move-object/from16 v47, v4

    .line 1255
    .line 1256
    invoke-direct/range {v47 .. v54}, LX/Byz;-><init>(LX/1Oi;LX/CJn;JJZ)V

    .line 1257
    .line 1258
    .line 1259
    const/16 v8, 0xbd5

    .line 1260
    .line 1261
    invoke-virtual {v0, v8, v4}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_17
    if-eqz v5, :cond_19

    .line 1265
    .line 1266
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-nez v4, :cond_19

    .line 1271
    .line 1272
    invoke-static/range {v18 .. v18}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-eqz v4, :cond_18

    .line 1281
    .line 1282
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1295
    .line 1296
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    check-cast v4, Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v30, v14

    .line 1309
    .line 1310
    move-object/from16 v31, v14

    .line 1311
    .line 1312
    move-object/from16 v32, v14

    .line 1313
    .line 1314
    move-object/from16 v33, v14

    .line 1315
    .line 1316
    move-object/from16 v34, v14

    .line 1317
    .line 1318
    move-object/from16 v36, v14

    .line 1319
    .line 1320
    move-object/from16 v28, v14

    .line 1321
    .line 1322
    move-object/from16 v29, v8

    .line 1323
    .line 1324
    move-object/from16 v35, v4

    .line 1325
    .line 1326
    invoke-static/range {v28 .. v36}, LX/3Dy;->A00(LX/9Hw;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Cw;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    goto :goto_a

    .line 1334
    :cond_18
    const/4 v5, 0x2

    .line 1335
    new-instance v4, LX/3BW;

    .line 1336
    .line 1337
    invoke-direct {v4, v5, v11, v1, v1}, LX/3BW;-><init>(ILjava/lang/String;ZZ)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v5, 0x1

    .line 1341
    move/from16 v35, v1

    .line 1342
    .line 1343
    move/from16 v36, v1

    .line 1344
    .line 1345
    move/from16 v37, v1

    .line 1346
    .line 1347
    move-object/from16 v28, v4

    .line 1348
    .line 1349
    move-object/from16 v29, v0

    .line 1350
    .line 1351
    move-object/from16 v30, v3

    .line 1352
    .line 1353
    move-object/from16 v31, v14

    .line 1354
    .line 1355
    move-object/from16 v32, v6

    .line 1356
    .line 1357
    move/from16 v33, v5

    .line 1358
    .line 1359
    move/from16 v34, v1

    .line 1360
    .line 1361
    invoke-static/range {v28 .. v37}, LX/16u;->A00(LX/3BW;LX/16u;LX/1Qc;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I

    .line 1362
    .line 1363
    .line 1364
    :cond_19
    invoke-static {v0, v6}, LX/16u;->A0K(LX/16u;Ljava/util/Map;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v13

    .line 1368
    const-string v11, " groupType="

    .line 1369
    .line 1370
    const-string v9, " isDueToNumberChange="

    .line 1371
    .line 1372
    const-string v8, " isNewChat="

    .line 1373
    .line 1374
    const-string v4, " createReason="

    .line 1375
    .line 1376
    if-eqz v13, :cond_1d

    .line 1377
    .line 1378
    if-nez v5, :cond_1c

    .line 1379
    .line 1380
    if-nez v12, :cond_1b

    .line 1381
    .line 1382
    if-nez v23, :cond_1e

    .line 1383
    .line 1384
    invoke-static {v15}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v15

    .line 1388
    invoke-interface {v7}, LX/08Y;->Ao5()LX/0aa;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v13

    .line 1392
    invoke-static {v13, v15}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v15

    .line 1399
    const-string v13, "groupmgr/onGroupNewGroup/addGroupJoinSystemMessage group="

    .line 1400
    .line 1401
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v13

    .line 1408
    invoke-static {v13, v4, v14, v15}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    move/from16 v13, v19

    .line 1415
    .line 1416
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    const-string v13, " hadMeBeforeSync="

    .line 1420
    .line 1421
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    const-string v12, " participantsHasMe=true isMeCreator="

    .line 1428
    .line 1429
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v11, v15, v1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1442
    .line 1443
    .line 1444
    if-eqz v20, :cond_1a

    .line 1445
    .line 1446
    goto :goto_c

    .line 1447
    :cond_1a
    move-object/from16 v26, v14

    .line 1448
    .line 1449
    goto :goto_d

    .line 1450
    :cond_1b
    move/from16 v21, v23

    .line 1451
    .line 1452
    goto :goto_b

    .line 1453
    :cond_1c
    const/16 v22, 0x1

    .line 1454
    .line 1455
    move/from16 v21, v23

    .line 1456
    .line 1457
    goto :goto_b

    .line 1458
    :cond_1d
    move/from16 v21, v23

    .line 1459
    .line 1460
    move/from16 v22, v5

    .line 1461
    .line 1462
    goto :goto_b

    .line 1463
    :cond_1e
    const/16 v21, 0x1

    .line 1464
    .line 1465
    :goto_b
    if-eqz v20, :cond_1f

    .line 1466
    .line 1467
    invoke-virtual/range {v26 .. v26}, LX/CxQ;->A01()V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_e

    .line 1471
    :goto_c
    iget-object v12, v0, LX/16u;->A10:LX/07r;

    .line 1472
    .line 1473
    const/16 v5, 0x93f

    .line 1474
    .line 1475
    invoke-virtual {v12, v5}, LX/00D;->A0w(I)Z

    .line 1476
    .line 1477
    .line 1478
    :goto_d
    invoke-interface {v7}, LX/08Y;->CHy()LX/0aa;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v39

    .line 1486
    move-object/from16 v30, v14

    .line 1487
    .line 1488
    move-object/from16 v34, v14

    .line 1489
    .line 1490
    move-object/from16 v36, v14

    .line 1491
    .line 1492
    move-object/from16 v37, v14

    .line 1493
    .line 1494
    move-object/from16 v28, v0

    .line 1495
    .line 1496
    move-object/from16 v29, v14

    .line 1497
    .line 1498
    move-object/from16 v31, v2

    .line 1499
    .line 1500
    move-object/from16 v32, v10

    .line 1501
    .line 1502
    move-object/from16 v33, v27

    .line 1503
    .line 1504
    move-object/from16 v35, v26

    .line 1505
    .line 1506
    move-object/from16 v38, v25

    .line 1507
    .line 1508
    move/from16 v40, v1

    .line 1509
    .line 1510
    move-wide/from16 v41, v16

    .line 1511
    .line 1512
    move/from16 v43, v19

    .line 1513
    .line 1514
    invoke-virtual/range {v28 .. v43}, LX/16u;->A0O(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)I

    .line 1515
    .line 1516
    .line 1517
    iget-object v5, v0, LX/16u;->A0Q:LX/00s;

    .line 1518
    .line 1519
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    check-cast v5, LX/3HB;

    .line 1524
    .line 1525
    invoke-virtual {v5, v2}, LX/3HB;->A02(LX/1M3;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_1f
    :goto_e
    iget-object v5, v0, LX/16u;->A0b:LX/00s;

    .line 1529
    .line 1530
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    check-cast v5, LX/1le;

    .line 1535
    .line 1536
    invoke-virtual {v5, v2}, LX/1le;->A00(LX/1M3;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v5, v0, LX/16u;->A1V:LX/16w;

    .line 1540
    .line 1541
    invoke-virtual {v5, v2, v10, v1}, LX/16w;->A03(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 1542
    .line 1543
    .line 1544
    if-eqz v20, :cond_20

    .line 1545
    .line 1546
    iget-object v5, v0, LX/16u;->A0q:LX/0j2;

    .line 1547
    .line 1548
    invoke-virtual {v5, v2, v1}, LX/0j2;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;I)V

    .line 1549
    .line 1550
    .line 1551
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    const-string v10, "groupmgr/onGroupNewGroup/notifyGroupAdded group="

    .line 1556
    .line 1557
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v10

    .line 1564
    invoke-static {v10, v4, v14, v5}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    move/from16 v4, v19

    .line 1571
    .line 1572
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    const-string v4, " hasMeAfterSync="

    .line 1576
    .line 1577
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3, v7}, LX/1Qc;->A0b(LX/08Y;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    const-string v4, " participantsHasMe="

    .line 1588
    .line 1589
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v0, v6}, LX/16u;->A0K(LX/16u;Ljava/util/Map;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    const-string v4, " isMeCreator="

    .line 1600
    .line 1601
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    move/from16 v4, v22

    .line 1605
    .line 1606
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    move/from16 v4, v21

    .line 1613
    .line 1614
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    const-string v4, " isSuspended="

    .line 1624
    .line 1625
    invoke-static {v4, v5, v1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, v0, LX/16u;->A0L:LX/00s;

    .line 1629
    .line 1630
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    sget-object v4, LX/0LS;->A02:LX/0LS;

    .line 1635
    .line 1636
    const/4 v10, 0x1

    .line 1637
    new-instance v0, LX/3UG;

    .line 1638
    .line 1639
    move v11, v1

    .line 1640
    move-object v6, v0

    .line 1641
    move-object v7, v2

    .line 1642
    move-object v8, v3

    .line 1643
    move v9, v1

    .line 1644
    invoke-direct/range {v6 .. v11}, LX/3UG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v5, v4, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1648
    .line 1649
    .line 1650
    return-void
    :try_end_1
    .catch LX/08k; {:try_start_1 .. :try_end_1} :catch_0

    .line 1651
    :catch_0
    move-exception v1

    .line 1652
    const-string v0, "CreateInteropGroupNotificationHandler/Invalid Jid"

    .line 1653
    .line 1654
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1655
    .line 1656
    .line 1657
    return-void
.end method
