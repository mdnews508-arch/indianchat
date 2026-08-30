.class public final LX/DR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


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
    const/16 v0, 0x92d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DR7;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x181c2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DR7;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 12

    .line 0
    instance-of v0, p1, LX/Bz7;

    .line 1
    .line 2
    if-eqz v0, :cond_e

    .line 3
    .line 4
    check-cast p1, LX/Bz7;

    .line 5
    .line 6
    iget-object v2, p1, LX/Bz7;->A00:LX/BgP;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    instance-of v0, v4, LX/1M3;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    check-cast v4, LX/1M3;

    .line 19
    .line 20
    if-eqz v4, :cond_c

    .line 21
    .line 22
    iget-object v0, p0, LX/DR7;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/38w;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/38w;->A02(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 37
    .line 38
    iget-object v0, v2, LX/BgP;->botJid_:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_d

    .line 45
    .line 46
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 47
    .line 48
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    iget-object v0, v2, LX/BgP;->historyShareMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/BgU;

    .line 78
    .line 79
    iget-object v2, v0, LX/BgU;->stanzaId_:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LX/BgU;->messageSecretProof_:Lcom/google/protobuf/ByteString;

    .line 85
    .line 86
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/Cjk;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/Cjk;-><init>(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "BotHistoryShareNoticeProcessor/afterIncomingMessageStored: history-share notice has no entries in group="

    .line 110
    .line 111
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "BotHistoryShareNoticeProcessor/afterIncomingMessageStored: processing "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " history-share entries for tee bot in group="

    .line 134
    .line 135
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    const-string v2, ","

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, ""

    .line 146
    .line 147
    invoke-static {v2, v0, v0, v9, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/DR7;->A01:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LX/Cyn;

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "BotHistoryShareHelper/stampHistoryShareOnLocalMessages: starting for "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " entries for tee bot in group="

    .line 175
    .line 176
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Cjk;

    .line 200
    .line 201
    iget-object v2, v0, LX/Cjk;->A00:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v8, v4, v2}, LX/Cyn;->A00(LX/Cyn;LX/1M3;Ljava/lang/String;)LX/1DO;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, v0, LX/Cjk;->A01:[B

    .line 214
    .line 215
    invoke-static {v8, v10, v1, v2, v0}, LX/Cyn;->A01(LX/Cyn;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;[B)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v3, v8, LX/Cyn;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    monitor-enter v3

    .line 237
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/Cjk;

    .line 256
    .line 257
    iget-object v0, v2, LX/Cjk;->A00:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v8, v4, v0}, LX/Cyn;->A00(LX/Cyn;LX/1M3;Ljava/lang/String;)LX/1DO;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/Cli;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    iget-object v0, v0, LX/Cli;->A01:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v0, LX/Cli;

    .line 306
    .line 307
    invoke-direct {v0, v4, v10, v1}, LX/Cli;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    new-instance v0, LX/Cli;

    .line 315
    .line 316
    invoke-direct {v0, v4, v10, v1}, LX/Cli;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :cond_8
    :goto_4
    monitor-exit v3

    .line 321
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/4 v3, 0x0

    .line 326
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/Cjk;

    .line 337
    .line 338
    iget-object v2, v0, LX/Cjk;->A00:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v8, v4, v2}, LX/Cyn;->A00(LX/Cyn;LX/1M3;Ljava/lang/String;)LX/1DO;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    iget-object v0, v0, LX/Cjk;->A01:[B

    .line 347
    .line 348
    invoke-static {v8, v10, v1, v2, v0}, LX/Cyn;->A01(LX/Cyn;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;[B)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    monitor-exit v3

    .line 359
    throw v0

    .line 360
    :cond_a
    add-int/2addr v7, v3

    .line 361
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "BotHistoryShareHelper/stampHistoryShareOnLocalMessages: stamped "

    .line 370
    .line 371
    invoke-static {v0, v1, v7, v2}, LX/BA2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 372
    .line 373
    .line 374
    const-string v0, " messages, pending="

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, " in "

    .line 383
    .line 384
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "BotHistoryShareNoticeProcessor/afterIncomingMessageStored: completed history-share processing for group="

    .line 392
    .line 393
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_c
    const-string v0, "BotHistoryShareNoticeProcessor/afterIncomingMessageStored: history-share notice chat is not a group, skipping"

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    const-string v0, "BotHistoryShareNoticeProcessor/afterIncomingMessageStored: bot jid is not the TEE bot, ignoring notice"

    .line 401
    .line 402
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BotHistoryShareNoticeProcessor"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method
