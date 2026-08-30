.class public final LX/0lB;
.super LX/0X6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:LX/0FZ;

.field public final A04:LX/0lC;

.field public final A05:LX/0GK;

.field public final A06:LX/0de;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x391

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0FZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/0lB;->A03:LX/0FZ;

    .line 12
    .line 13
    const/16 v0, 0xde7

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0de;

    .line 20
    .line 21
    iput-object v0, p0, LX/0lB;->A06:LX/0de;

    .line 22
    .line 23
    const/16 v0, 0x457

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0GK;

    .line 30
    .line 31
    iput-object v0, p0, LX/0lB;->A05:LX/0GK;

    .line 32
    .line 33
    const/16 v0, 0x458

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0lB;->A00:LX/05C;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0lB;->A01:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, LX/0lC;

    .line 49
    .line 50
    invoke-direct {v0}, LX/0lC;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/0lB;->A04:LX/0lC;

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0X6;->A09()LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x1eb6

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, LX/0lB;->A02:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-lt v1, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B(LX/0l1;LX/1Dr;)LX/1Qc;
    .locals 48

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v0, v3, LX/0lB;->A01:Ljava/util/Map;

    .line 15
    .line 16
    move-object/from16 v47, v0

    .line 17
    .line 18
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Qc;

    .line 23
    .line 24
    if-nez v0, :cond_30

    .line 25
    .line 26
    iget-object v0, v3, LX/0lB;->A00:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0dg;

    .line 35
    .line 36
    invoke-virtual {v0, v8}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, v47

    .line 40
    .line 41
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Qc;

    .line 46
    .line 47
    if-nez v0, :cond_30

    .line 48
    .line 49
    iget-object v0, v3, LX/0lB;->A05:LX/0GK;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 52
    .line 53
    .line 54
    move-result-object v26

    .line 55
    :try_start_0
    iget-object v7, v3, LX/0lB;->A04:LX/0lC;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-double v0, v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-wide/high16 v5, 0x4060000000000000L    # 128.0

    .line 67
    .line 68
    rem-double/2addr v1, v5

    .line 69
    double-to-int v0, v1

    .line 70
    iget-object v2, v7, LX/0lC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v27

    .line 94
    if-eqz v27, :cond_2f

    .line 95
    .line 96
    monitor-enter v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 97
    :try_start_1
    move-object/from16 v0, v47

    .line 98
    .line 99
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1Qc;

    .line 104
    .line 105
    if-nez v0, :cond_2e

    .line 106
    .line 107
    iget-object v0, v3, LX/0lB;->A06:LX/0de;

    .line 108
    .line 109
    move-object/from16 v46, v0

    .line 110
    .line 111
    iget-object v2, v4, LX/0l1;->A00:LX/0l0;

    .line 112
    .line 113
    iget-object v0, v2, LX/0l0;->A00:LX/00s;

    .line 114
    .line 115
    move-object/from16 v45, v0

    .line 116
    .line 117
    invoke-interface/range {v45 .. v45}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/BHd;

    .line 122
    .line 123
    invoke-virtual {v0, v8}, LX/BHd;->A00(LX/1Dr;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-instance v0, LX/1Qc;

    .line 128
    .line 129
    invoke-direct {v0, v8, v1}, LX/1Qc;-><init>(LX/1Dr;I)V

    .line 130
    .line 131
    .line 132
    const/16 v28, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 133
    .line 134
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "ParticipantUserStore/migrated="

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, LX/1Qc;->A07:LX/1Dr;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "ParticipantUserStore/getGroupParticipantsOptimized/"

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, LX/0l0;->A0C:LX/08Y;

    .line 187
    .line 188
    move-object/from16 v44, v1

    .line 189
    .line 190
    invoke-interface/range {v44 .. v44}, LX/08Y;->AmD()LX/0DG;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    const-string v1, "ParticipantUserStore/logged out"

    .line 197
    .line 198
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-interface/range {v45 .. v45}, LX/00s;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LX/BHd;

    .line 206
    .line 207
    sget-object v1, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 208
    .line 209
    invoke-static {v5}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v1, v6, LX/BHd;->A03:LX/0FZ;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_1d

    .line 220
    .line 221
    invoke-interface/range {v45 .. v45}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/BHd;

    .line 226
    .line 227
    invoke-virtual {v1, v5}, LX/BHd;->A04(LX/1Dr;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_1d

    .line 232
    .line 233
    move-object/from16 v1, v46

    .line 234
    .line 235
    invoke-virtual {v2, v5, v1, v4}, LX/0l0;->A0L(LX/1Dr;LX/0de;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {v44 .. v44}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/3IN;

    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    iget v1, v1, LX/3IN;->A00:I

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_25

    .line 278
    .line 279
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, LX/3IN;

    .line 296
    .line 297
    invoke-static {v11}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v9, 0x0

    .line 302
    if-eqz v1, :cond_1

    .line 303
    .line 304
    const-string v1, "ParticipantUserStore/initParticipantsFromStorage/unexpectedly found pn jid in CAG"

    .line 305
    .line 306
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v2, LX/0l0;->A0B:LX/0AG;

    .line 310
    .line 311
    const-string v3, "participant-cag-has-jid"

    .line 312
    .line 313
    move-object/from16 v1, v28

    .line 314
    .line 315
    invoke-virtual {v4, v3, v1, v9}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_1
    if-nez v13, :cond_2

    .line 320
    .line 321
    iget v1, v10, LX/3IN;->A00:I

    .line 322
    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    :cond_2
    move-object v3, v11

    .line 326
    check-cast v3, LX/0aa;

    .line 327
    .line 328
    move-object/from16 v1, v46

    .line 329
    .line 330
    invoke-virtual {v1, v3}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-nez v3, :cond_4

    .line 335
    .line 336
    const-string v1, "ParticipantUserStore/initParticipantsFromStorage/could not find jid for lid"

    .line 337
    .line 338
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v2, LX/0l0;->A0B:LX/0AG;

    .line 342
    .line 343
    const-string v3, "participant-cag-jid-not-found"

    .line 344
    .line 345
    move-object/from16 v1, v28

    .line 346
    .line 347
    invoke-virtual {v4, v3, v1, v9}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    :cond_3
    :goto_3
    invoke-virtual {v7, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_4
    invoke-static {v3, v10}, LX/0l0;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/3IN;)LX/3IN;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_5
    invoke-interface/range {v44 .. v44}, LX/08Y;->Ao5()LX/0aa;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/3IN;

    .line 374
    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    iget v1, v1, LX/3IN;->A00:I

    .line 378
    .line 379
    if-eqz v1, :cond_6

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_6
    const/4 v13, 0x0

    .line 383
    goto :goto_1

    .line 384
    :cond_7
    iget-object v6, v2, LX/0l0;->A0F:LX/0dg;

    .line 385
    .line 386
    invoke-virtual {v6, v5}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    iget-object v1, v2, LX/0l0;->A0G:LX/0GK;

    .line 395
    .line 396
    invoke-virtual {v1}, LX/0GK;->A04()LX/15T;

    .line 397
    .line 398
    .line 399
    move-result-object v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 400
    :try_start_3
    move-object/from16 v1, v25

    .line 401
    .line 402
    iget-object v9, v1, LX/15T;->A02:LX/0JB;

    .line 403
    .line 404
    const-string v7, "\n          SELECT\n            user_jid_row_id,\n            pending,\n            rank,\n            add_timestamp,\n            label,\n            join_method,\n            group_history_send_state,\n            device_jid_row_id,\n            sent_sender_key,\n            sent_add_on_sender_key,\n            sent_sender_key_bucket\n          FROM\n            group_participant_user\n            JOIN group_participant_device\n              ON group_participant_row_id = group_participant_user._id\n          WHERE group_jid_row_id = ?\n        "

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    new-array v3, v1, [Ljava/lang/String;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    aput-object v10, v3, v1

    .line 411
    .line 412
    const-string v1, "GET_GROUP_PARTICIPANT_USERS_SQL_OPTIMIZED"

    .line 413
    .line 414
    invoke-virtual {v9, v7, v1, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 415
    .line 416
    .line 417
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 418
    :try_start_4
    const-string/jumbo v3, "user_jid_row_id"

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v24

    .line 425
    const-string v3, "device_jid_row_id"

    .line 426
    .line 427
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v23

    .line 431
    const-string v3, "rank"

    .line 432
    .line 433
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v22

    .line 437
    const-string v3, "pending"

    .line 438
    .line 439
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v21

    .line 443
    const-string v3, "add_timestamp"

    .line 444
    .line 445
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    const-string v3, "sent_sender_key"

    .line 450
    .line 451
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v20

    .line 455
    const-string v3, "sent_add_on_sender_key"

    .line 456
    .line 457
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    const-string v3, "sent_sender_key_bucket"

    .line 462
    .line 463
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    const-string v3, "label"

    .line 468
    .line 469
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v19

    .line 473
    const-string v3, "join_method"

    .line 474
    .line 475
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v18

    .line 479
    const-string v3, "group_history_send_state"

    .line 480
    .line 481
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    new-instance v14, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v10, Ljava/util/HashSet;

    .line 491
    .line 492
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v7, Ljava/util/HashSet;

    .line 496
    .line 497
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 498
    .line 499
    .line 500
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_e

    .line 505
    .line 506
    move/from16 v3, v24

    .line 507
    .line 508
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v35

    .line 512
    move/from16 v3, v23

    .line 513
    .line 514
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v37

    .line 518
    move/from16 v3, v22

    .line 519
    .line 520
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 521
    .line 522
    .line 523
    move-result v34

    .line 524
    move/from16 v3, v21

    .line 525
    .line 526
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    const/4 v3, 0x1

    .line 531
    const/16 v41, 0x0

    .line 532
    .line 533
    if-ne v9, v3, :cond_8

    .line 534
    .line 535
    const/16 v41, 0x1

    .line 536
    .line 537
    :cond_8
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_9

    .line 542
    .line 543
    const-wide/16 v39, 0x0

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_9
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v39

    .line 550
    :goto_5
    move/from16 v3, v20

    .line 551
    .line 552
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    const/4 v3, 0x1

    .line 557
    const/16 v42, 0x0

    .line 558
    .line 559
    if-ne v9, v3, :cond_a

    .line 560
    .line 561
    const/16 v42, 0x1

    .line 562
    .line 563
    :cond_a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-nez v9, :cond_b

    .line 568
    .line 569
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    const/16 v43, 0x1

    .line 574
    .line 575
    if-eq v9, v3, :cond_c

    .line 576
    .line 577
    :cond_b
    const/16 v43, 0x0

    .line 578
    .line 579
    :cond_c
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_d

    .line 584
    .line 585
    const/16 v32, 0x0

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_d
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v32

    .line 592
    :goto_6
    move/from16 v3, v19

    .line 593
    .line 594
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v33

    .line 598
    move/from16 v3, v18

    .line 599
    .line 600
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    invoke-static {v1, v15}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v31

    .line 608
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v30

    .line 626
    new-instance v3, LX/PMC;

    .line 627
    .line 628
    move-object/from16 v29, v3

    .line 629
    .line 630
    invoke-direct/range {v29 .. v43}, LX/PMC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJJZZZ)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :cond_e
    const-class v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 639
    .line 640
    invoke-virtual {v6, v3, v10}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 641
    .line 642
    .line 643
    move-result-object v20

    .line 644
    const-class v3, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 645
    .line 646
    invoke-virtual {v6, v3, v7}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 647
    .line 648
    .line 649
    move-result-object v19

    .line 650
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v18

    .line 654
    const/4 v3, 0x0

    .line 655
    :cond_f
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_19

    .line 660
    .line 661
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    check-cast v9, LX/PMC;

    .line 666
    .line 667
    iget-wide v6, v9, LX/PMC;->A03:J

    .line 668
    .line 669
    move-wide/from16 v39, v6

    .line 670
    .line 671
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    move-object/from16 v6, v20

    .line 676
    .line 677
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    check-cast v12, Lcom/indianchat/infra/core/jid/UserJid;

    .line 682
    .line 683
    iget-wide v6, v9, LX/PMC;->A02:J

    .line 684
    .line 685
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    move-object/from16 v6, v19

    .line 690
    .line 691
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    check-cast v11, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 696
    .line 697
    if-nez v12, :cond_10

    .line 698
    .line 699
    const-string v6, "ParticipantUserStore/getGroupParticipants invalid jid from db"

    .line 700
    .line 701
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_10
    invoke-virtual {v2, v12}, LX/0l0;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    if-nez v10, :cond_11

    .line 710
    .line 711
    const-string v6, "ParticipantUserStore/getGroupParticipants/could not sanitize jid, skipping participant"

    .line 712
    .line 713
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_11
    move-object/from16 v6, v44

    .line 718
    .line 719
    invoke-interface {v6, v12}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_13

    .line 724
    .line 725
    if-nez v3, :cond_12

    .line 726
    .line 727
    const-string v3, "ParticipantUserStore/getGroupParticipants/found orphaned me participant"

    .line 728
    .line 729
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v12, v2, LX/0l0;->A0B:LX/0AG;

    .line 733
    .line 734
    const-string v7, "participant-user-orphaned-me"

    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-virtual {v12, v7, v6, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 746
    .line 747
    .line 748
    new-instance v34, Ljava/util/HashSet;

    .line 749
    .line 750
    invoke-direct/range {v34 .. v34}, Ljava/util/HashSet;-><init>()V

    .line 751
    .line 752
    .line 753
    iget v3, v9, LX/PMC;->A00:I

    .line 754
    .line 755
    move/from16 v21, v3

    .line 756
    .line 757
    iget-boolean v15, v9, LX/PMC;->A08:Z

    .line 758
    .line 759
    iget-wide v6, v9, LX/PMC;->A01:J

    .line 760
    .line 761
    iget-object v14, v9, LX/PMC;->A07:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v13, v9, LX/PMC;->A05:Ljava/lang/Integer;

    .line 764
    .line 765
    iget-object v12, v9, LX/PMC;->A04:Ljava/lang/Integer;

    .line 766
    .line 767
    new-instance v3, LX/3IN;

    .line 768
    .line 769
    move-object/from16 v29, v3

    .line 770
    .line 771
    move-object/from16 v30, v10

    .line 772
    .line 773
    move-object/from16 v31, v13

    .line 774
    .line 775
    move-object/from16 v32, v12

    .line 776
    .line 777
    move-object/from16 v33, v14

    .line 778
    .line 779
    move/from16 v35, v21

    .line 780
    .line 781
    move-wide/from16 v36, v6

    .line 782
    .line 783
    move/from16 v38, v15

    .line 784
    .line 785
    invoke-direct/range {v29 .. v38}, LX/3IN;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 786
    .line 787
    .line 788
    :cond_12
    move-object v13, v3

    .line 789
    goto :goto_9

    .line 790
    :cond_13
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_14

    .line 795
    .line 796
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    check-cast v13, LX/3IN;

    .line 801
    .line 802
    :goto_8
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-object v6, v13, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 806
    .line 807
    invoke-virtual {v4, v6, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    :goto_9
    iget-object v12, v2, LX/0l0;->A0H:LX/0l6;

    .line 811
    .line 812
    iget-boolean v6, v9, LX/PMC;->A0A:Z

    .line 813
    .line 814
    move/from16 v23, v6

    .line 815
    .line 816
    iget-boolean v6, v9, LX/PMC;->A09:Z

    .line 817
    .line 818
    move/from16 v22, v6

    .line 819
    .line 820
    iget-object v6, v9, LX/PMC;->A06:Ljava/lang/String;

    .line 821
    .line 822
    move-object/from16 v21, v6

    .line 823
    .line 824
    iget-object v6, v12, LX/0l6;->A00:LX/00s;

    .line 825
    .line 826
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, LX/00W;

    .line 831
    .line 832
    invoke-virtual {v6}, LX/00W;->A02()LX/00X;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    check-cast v7, LX/00Y;

    .line 837
    .line 838
    const/16 v6, 0x571

    .line 839
    .line 840
    invoke-static {v7, v6}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    check-cast v14, LX/0GN;

    .line 845
    .line 846
    const/4 v15, 0x0

    .line 847
    if-eqz v11, :cond_f

    .line 848
    .line 849
    iget-object v9, v12, LX/0l6;->A01:LX/08Y;

    .line 850
    .line 851
    invoke-interface {v9, v10}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_17

    .line 856
    .line 857
    iget-object v6, v11, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 858
    .line 859
    invoke-interface {v9, v6}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-nez v6, :cond_17

    .line 864
    .line 865
    new-instance v7, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    .line 869
    .line 870
    const-string v6, "ParticipantDeviceStore/getParticipantDevices/invalid self device: "

    .line 871
    .line 872
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    const/4 v11, 0x0

    .line 890
    if-nez v6, :cond_15

    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_14
    new-instance v34, Ljava/util/HashSet;

    .line 894
    .line 895
    invoke-direct/range {v34 .. v34}, Ljava/util/HashSet;-><init>()V

    .line 896
    .line 897
    .line 898
    iget v6, v9, LX/PMC;->A00:I

    .line 899
    .line 900
    move/from16 v22, v6

    .line 901
    .line 902
    iget-boolean v6, v9, LX/PMC;->A08:Z

    .line 903
    .line 904
    move/from16 v21, v6

    .line 905
    .line 906
    iget-wide v6, v9, LX/PMC;->A01:J

    .line 907
    .line 908
    iget-object v15, v9, LX/PMC;->A07:Ljava/lang/String;

    .line 909
    .line 910
    iget-object v14, v9, LX/PMC;->A05:Ljava/lang/Integer;

    .line 911
    .line 912
    iget-object v12, v9, LX/PMC;->A04:Ljava/lang/Integer;

    .line 913
    .line 914
    new-instance v13, LX/3IN;

    .line 915
    .line 916
    move-object/from16 v29, v13

    .line 917
    .line 918
    move-object/from16 v30, v10

    .line 919
    .line 920
    move-object/from16 v31, v14

    .line 921
    .line 922
    move-object/from16 v32, v12

    .line 923
    .line 924
    move-object/from16 v33, v15

    .line 925
    .line 926
    move/from16 v35, v22

    .line 927
    .line 928
    move-wide/from16 v36, v6

    .line 929
    .line 930
    move/from16 v38, v21

    .line 931
    .line 932
    invoke-direct/range {v29 .. v38}, LX/3IN;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_8

    .line 936
    .line 937
    :goto_a
    const/4 v11, 0x1

    .line 938
    :cond_15
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    const-string v6, "participant-devices-invalid-self-devices"

    .line 943
    .line 944
    invoke-virtual {v14, v6, v7, v15}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 945
    .line 946
    .line 947
    if-eqz v11, :cond_f

    .line 948
    .line 949
    invoke-static {v10}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_16

    .line 954
    .line 955
    invoke-interface {v9}, LX/08Y;->Ao4()LX/0ae;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    goto :goto_b

    .line 960
    :cond_16
    invoke-interface {v9}, LX/08Y;->Ao7()LX/0DB;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    :goto_b
    const/4 v15, 0x1

    .line 965
    if-eqz v11, :cond_f

    .line 966
    .line 967
    :cond_17
    new-instance v14, LX/3Ba;

    .line 968
    .line 969
    move-object/from16 v9, v21

    .line 970
    .line 971
    move/from16 v7, v23

    .line 972
    .line 973
    move/from16 v6, v22

    .line 974
    .line 975
    invoke-direct {v14, v11, v9, v7, v6}, LX/3Ba;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 976
    .line 977
    .line 978
    if-eqz v15, :cond_18

    .line 979
    .line 980
    iget-object v7, v12, LX/0l6;->A02:LX/07s;

    .line 981
    .line 982
    const/16 v34, 0x3

    .line 983
    .line 984
    new-instance v6, LX/Dde;

    .line 985
    .line 986
    move-object/from16 v29, v6

    .line 987
    .line 988
    move-object/from16 v30, v14

    .line 989
    .line 990
    move-object/from16 v31, v10

    .line 991
    .line 992
    move-object/from16 v32, v5

    .line 993
    .line 994
    move-object/from16 v33, v12

    .line 995
    .line 996
    move-wide/from16 v35, v39

    .line 997
    .line 998
    invoke-direct/range {v29 .. v36}, LX/Dde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v7, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_18
    iget-object v9, v13, LX/3IN;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1005
    .line 1006
    iget-object v7, v14, LX/3Ba;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1007
    .line 1008
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-nez v6, :cond_f

    .line 1013
    .line 1014
    invoke-virtual {v9, v7, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_7

    .line 1018
    .line 1019
    :cond_19
    const/4 v14, 0x0

    .line 1020
    if-eqz v3, :cond_1c

    .line 1021
    .line 1022
    iget-object v7, v3, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1023
    .line 1024
    invoke-interface/range {v44 .. v44}, LX/08Y;->Ao5()LX/0aa;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    if-eqz v6, :cond_1a

    .line 1033
    .line 1034
    invoke-interface/range {v44 .. v44}, LX/08Y;->Ao5()LX/0aa;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    check-cast v6, LX/3IN;

    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :cond_1a
    invoke-interface/range {v44 .. v44}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    check-cast v6, LX/3IN;

    .line 1054
    .line 1055
    :goto_c
    if-nez v6, :cond_1b

    .line 1056
    .line 1057
    invoke-virtual {v4, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    const/4 v14, 0x1

    .line 1061
    :cond_1b
    iget-object v7, v2, LX/0l0;->A0D:LX/07s;

    .line 1062
    .line 1063
    const/16 v13, 0xd

    .line 1064
    .line 1065
    new-instance v6, LX/DfE;

    .line 1066
    .line 1067
    move-object v9, v6

    .line 1068
    move-object v10, v3

    .line 1069
    move-object v11, v5

    .line 1070
    move-object v12, v2

    .line 1071
    invoke-direct/range {v9 .. v14}, LX/DfE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v7, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1075
    .line 1076
    .line 1077
    :cond_1c
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1078
    .line 1079
    .line 1080
    :try_start_6
    invoke-virtual/range {v25 .. v25}, LX/15T;->close()V

    .line 1081
    .line 1082
    .line 1083
    iget-object v3, v2, LX/0l0;->A0I:LX/0k6;

    .line 1084
    .line 1085
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v6

    .line 1089
    sub-long v6, v6, v16

    .line 1090
    .line 1091
    const-string v1, "ParticipantUserStore/getGroupParticipantsOptimized"

    .line 1092
    .line 1093
    invoke-virtual {v3, v1, v6, v7}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :cond_1d
    invoke-interface/range {v45 .. v45}, LX/00s;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, LX/BHd;

    .line 1103
    .line 1104
    invoke-virtual {v1, v5}, LX/BHd;->A04(LX/1Dr;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-eqz v1, :cond_1e

    .line 1109
    .line 1110
    iget-object v3, v2, LX/0l0;->A05:LX/07r;

    .line 1111
    .line 1112
    const/16 v1, 0x4088

    .line 1113
    .line 1114
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_1e

    .line 1119
    .line 1120
    move-object/from16 v1, v46

    .line 1121
    .line 1122
    invoke-virtual {v2, v5, v1, v4}, LX/0l0;->A0L(LX/1Dr;LX/0de;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_1e
    invoke-static {v5}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_20

    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-nez v1, :cond_20

    .line 1136
    .line 1137
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_22

    .line 1150
    .line 1151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1156
    .line 1157
    iget v1, v0, LX/1Qc;->A00:I

    .line 1158
    .line 1159
    if-eqz v1, :cond_21

    .line 1160
    .line 1161
    invoke-static {v3}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-nez v1, :cond_20

    .line 1166
    .line 1167
    invoke-static {v3}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_1f

    .line 1172
    .line 1173
    :cond_20
    :goto_d
    iget-object v1, v0, LX/1Qc;->A0B:Ljava/util/Map;

    .line 1174
    .line 1175
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v0, LX/1Qc;->A0A:Ljava/util/Map;

    .line 1179
    .line 1180
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1181
    .line 1182
    .line 1183
    iget v1, v0, LX/1Qc;->A00:I

    .line 1184
    .line 1185
    if-eqz v1, :cond_24

    .line 1186
    .line 1187
    invoke-virtual {v0, v4}, LX/1Qc;->A0V(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :cond_21
    invoke-static {v3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_1f

    .line 1196
    .line 1197
    goto :goto_d

    .line 1198
    :cond_22
    iget-object v9, v2, LX/0l0;->A0B:LX/0AG;

    .line 1199
    .line 1200
    const-string v7, "ParticipantUserStore/initParticipantsFromStorage/broadcast_participants_would_be_cleared"

    .line 1201
    .line 1202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    const-string v1, "inputCount="

    .line 1208
    .line 1209
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    const-string v1, " lidDefault="

    .line 1220
    .line 1221
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    iget v3, v0, LX/1Qc;->A00:I

    .line 1225
    .line 1226
    const/4 v1, 0x0

    .line 1227
    if-eqz v3, :cond_23

    .line 1228
    .line 1229
    const/4 v1, 0x1

    .line 1230
    :cond_23
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    const/4 v1, 0x1

    .line 1238
    invoke-virtual {v9, v7, v3, v1, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_d

    .line 1242
    :cond_24
    invoke-virtual {v0, v4}, LX/1Qc;->A0W(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_e

    .line 1246
    :cond_25
    invoke-interface/range {v44 .. v44}, LX/08Y;->CHy()LX/0aa;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    if-nez v13, :cond_26

    .line 1251
    .line 1252
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_26

    .line 1257
    .line 1258
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, LX/3IN;

    .line 1263
    .line 1264
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface/range {v44 .. v44}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-static {v3, v1}, LX/0l0;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/3IN;)LX/3IN;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    :cond_26
    invoke-virtual {v0, v6}, LX/1Qc;->A0W(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v7}, LX/1Qc;->A0V(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1282
    .line 1283
    .line 1284
    :goto_e
    invoke-virtual {v0}, LX/1Qc;->A0R()V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {}, LX/0KH;->A03()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_27

    .line 1292
    .line 1293
    iget-object v4, v2, LX/0l0;->A0D:LX/07s;

    .line 1294
    .line 1295
    const/16 v3, 0x16

    .line 1296
    .line 1297
    new-instance v1, LX/3bJ;

    .line 1298
    .line 1299
    invoke-direct {v1, v0, v2, v3}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v4, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    const-string v1, "ParticipantUserStore/syncParticipantDevicesWithDeviceStore "

    .line 1311
    .line 1312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v5, Ljava/util/HashMap;

    .line 1326
    .line 1327
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_10

    .line 1331
    :cond_27
    iget-object v1, v2, LX/0l0;->A02:LX/00s;

    .line 1332
    .line 1333
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, LX/2Db;

    .line 1338
    .line 1339
    invoke-virtual {v1, v0}, LX/2Db;->A00(LX/1Qc;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_f

    .line 1343
    :goto_10
    if-eqz v14, :cond_28

    .line 1344
    .line 1345
    goto :goto_11

    .line 1346
    :cond_28
    invoke-virtual {v0}, LX/1Qc;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    goto :goto_12

    .line 1351
    :goto_11
    iget-object v1, v0, LX/1Qc;->A0A:Ljava/util/Map;

    .line 1352
    .line 1353
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    :goto_12
    iget-object v1, v2, LX/0l0;->A04:LX/0lA;

    .line 1362
    .line 1363
    invoke-virtual {v1, v3}, LX/0lA;->A08(Ljava/util/Set;)Ljava/util/HashMap;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    :cond_29
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_2b

    .line 1380
    .line 1381
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, Ljava/util/Map$Entry;

    .line 1386
    .line 1387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1392
    .line 1393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    check-cast v3, Ljava/util/Collection;

    .line 1398
    .line 1399
    if-eqz v4, :cond_29

    .line 1400
    .line 1401
    const/4 v1, 0x0

    .line 1402
    invoke-virtual {v0, v4, v1}, LX/1Qc;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Z)LX/3IN;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    if-eqz v1, :cond_29

    .line 1407
    .line 1408
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-virtual {v0, v1, v4}, LX/1Qc;->A0H(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;)LX/Ca0;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    iget-boolean v1, v3, LX/Ca0;->A01:Z

    .line 1417
    .line 1418
    if-nez v1, :cond_2a

    .line 1419
    .line 1420
    iget-boolean v1, v3, LX/Ca0;->A02:Z

    .line 1421
    .line 1422
    if-eqz v1, :cond_29

    .line 1423
    .line 1424
    :cond_2a
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    goto :goto_13

    .line 1428
    :cond_2b
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-nez v1, :cond_2c

    .line 1433
    .line 1434
    iget-object v4, v2, LX/0l0;->A0D:LX/07s;

    .line 1435
    .line 1436
    const/16 v3, 0x25

    .line 1437
    .line 1438
    new-instance v1, LX/DfS;

    .line 1439
    .line 1440
    invoke-direct {v1, v0, v5, v2, v3}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v4, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1444
    .line 1445
    .line 1446
    :cond_2c
    :try_start_7
    move-object/from16 v1, v47

    .line 1447
    .line 1448
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    goto :goto_16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1452
    :catchall_0
    move-exception v2

    .line 1453
    if-eqz v1, :cond_2d

    .line 1454
    .line 1455
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1459
    :catchall_1
    move-exception v0

    .line 1460
    :try_start_9
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_2d
    :goto_14
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1464
    :catchall_2
    move-exception v1

    .line 1465
    :try_start_a
    invoke-virtual/range {v25 .. v25}, LX/15T;->close()V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1469
    :catchall_3
    :try_start_b
    move-exception v0

    .line 1470
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1471
    .line 1472
    .line 1473
    :goto_15
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1474
    :catchall_4
    :try_start_c
    move-exception v0

    .line 1475
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1476
    :cond_2e
    :goto_16
    :try_start_d
    monitor-exit v27
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1477
    invoke-virtual/range {v26 .. v26}, LX/15T;->close()V

    .line 1478
    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :catchall_5
    move-exception v1

    .line 1482
    goto :goto_17

    .line 1483
    :cond_2f
    :try_start_e
    const-string v0, "Required value was null."

    .line 1484
    .line 1485
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1486
    .line 1487
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_18

    .line 1491
    :goto_17
    monitor-exit v27

    .line 1492
    :goto_18
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1493
    :catchall_6
    move-exception v2

    .line 1494
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1495
    :catchall_7
    move-exception v1

    .line 1496
    move-object/from16 v0, v26

    .line 1497
    .line 1498
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1499
    .line 1500
    .line 1501
    throw v1

    .line 1502
    :cond_30
    return-object v0
.end method

.method public B0v()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lB;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "GroupParticipantCache/"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/0lB;->A02:I

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0lB;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
