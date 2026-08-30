.class public final LX/8KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1690

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8KF;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
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

.method public ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 26

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v2, LX/77q;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 11
    .line 12
    :goto_0
    check-cast v0, LX/Drv;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 16
    .line 17
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 18
    .line 19
    instance-of v0, v8, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    if-eqz v8, :cond_7

    .line 25
    .line 26
    check-cast v2, LX/77q;

    .line 27
    .line 28
    iget-object v0, v2, LX/77q;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/7p6;

    .line 45
    .line 46
    iget-object v0, v6, LX/7p6;->A00:Ljava/lang/Long;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    :try_start_0
    move-object/from16 v0, p0

    .line 55
    .line 56
    iget-object v0, v0, LX/8KF;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, LX/7fN;

    .line 63
    .line 64
    iget-object v3, v6, LX/7p6;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v15, v6, LX/7p6;->A02:[B

    .line 67
    .line 68
    iget-object v0, v13, LX/7fN;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0dg;

    .line 75
    .line 76
    invoke-virtual {v0, v8}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object v2, v13, LX/7fN;->A00:LX/05C;

    .line 81
    .line 82
    iget-object v14, v2, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/DXB;

    .line 89
    .line 90
    sget-object v12, LX/14f;->A02:LX/14f;

    .line 91
    .line 92
    invoke-virtual {v2, v8, v12, v3}, LX/DXB;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/String;)LX/CoY;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-wide v10, v2, LX/CoY;->A00:J

    .line 99
    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    :goto_2
    iget-object v2, v13, LX/7fN;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {v2}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move-object/from16 v16, v7

    .line 112
    .line 113
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 114
    :goto_3
    :try_start_1
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 115
    .line 116
    .line 117
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    :try_start_2
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, LX/DXB;

    .line 123
    .line 124
    if-eqz v16, :cond_3

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v24

    .line 130
    :goto_4
    move-object/from16 v22, v3

    .line 131
    .line 132
    move-object/from16 v23, v15

    .line 133
    .line 134
    move-object/from16 v20, v12

    .line 135
    .line 136
    move-object/from16 v21, v7

    .line 137
    .line 138
    move-object/from16 v18, v11

    .line 139
    .line 140
    move-object/from16 v19, v8

    .line 141
    .line 142
    invoke-virtual/range {v18 .. v25}, LX/DXB;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    iget-object v13, v13, LX/7fN;->A03:LX/05C;

    .line 147
    .line 148
    invoke-static {v13}, LX/25p;->A03(LX/05C;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v24

    .line 152
    goto :goto_4

    .line 153
    :goto_5
    if-eqz v9, :cond_4

    .line 154
    .line 155
    new-instance v12, Landroid/content/ContentValues;

    .line 156
    .line 157
    invoke-direct {v12, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-string v11, "is_current"

    .line 165
    .line 166
    invoke-virtual {v12, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    iget-object v13, v2, LX/15T;->A02:LX/0JB;

    .line 170
    .line 171
    new-array v11, v5, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v11, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 174
    .line 175
    .line 176
    const-string v22, "GroupRootKeyStore/unsetCurrentStateForKeysInGroup"

    .line 177
    .line 178
    const-string v20, "group_root_key_mapping"

    .line 179
    .line 180
    const-string v21, "group_jid_row_id = ? AND is_current = 1"

    .line 181
    .line 182
    move-object/from16 v18, v13

    .line 183
    .line 184
    move-object/from16 v19, v12

    .line 185
    .line 186
    move-object/from16 v23, v11

    .line 187
    .line 188
    invoke-virtual/range {v18 .. v23}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_4
    const/4 v12, 0x3

    .line 192
    new-instance v11, Landroid/content/ContentValues;

    .line 193
    .line 194
    invoke-direct {v11, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v12, "group_jid_row_id"

    .line 198
    .line 199
    invoke-static {v11, v12, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    const-string v12, "key_id"

    .line 203
    .line 204
    invoke-virtual {v11, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v12, "is_current"

    .line 208
    .line 209
    invoke-static {v11, v12, v9}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v2, LX/15T;->A02:LX/0JB;

    .line 213
    .line 214
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v12, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 219
    .line 220
    .line 221
    aput-object v3, v12, v5

    .line 222
    .line 223
    const-string v22, "GroupRootKeyStore/updateMapping"

    .line 224
    .line 225
    const-string v1, "group_root_key_mapping"

    .line 226
    .line 227
    const-string v21, "group_jid_row_id = ? AND key_id = ?"

    .line 228
    .line 229
    move-object/from16 v18, v9

    .line 230
    .line 231
    move-object/from16 v19, v11

    .line 232
    .line 233
    move-object/from16 v20, v1

    .line 234
    .line 235
    move-object/from16 v23, v12

    .line 236
    .line 237
    invoke-virtual/range {v18 .. v23}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    const-string v0, "GroupRootKeyStore/insertMapping"

    .line 244
    .line 245
    invoke-virtual {v9, v1, v0, v11}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    :try_start_3
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 252
    .line 253
    .line 254
    :try_start_4
    invoke-virtual {v2}, LX/15T;->close()V

    .line 255
    .line 256
    .line 257
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 258
    :catchall_0
    move-exception v1

    .line 259
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    :try_start_6
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 265
    :catchall_2
    move-exception v1

    .line 266
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 267
    :catchall_3
    :try_start_8
    move-exception v0

    .line 268
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 272
    :catch_0
    move-exception v3

    .line 273
    :try_start_9
    iget-object v2, v6, LX/7p6;->A01:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "GroupRootKeyShareIncomingMessageListener/persistEntries/storeRootKey failed groupJid="

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " keyId="

    .line 288
    .line 289
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 290
    .line 291
    .line 292
    :goto_6
    new-array v1, v5, [[B

    .line 293
    .line 294
    iget-object v0, v6, LX/7p6;->A02:[B

    .line 295
    .line 296
    aput-object v0, v1, v4

    .line 297
    .line 298
    sget-object v0, LX/7Zr;->A01:[B

    .line 299
    .line 300
    aget-object v0, v1, v4

    .line 301
    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_6
    if-eqz v8, :cond_7

    .line 310
    .line 311
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "GroupRootKeyShareIncomingMessageListener/beforeIncomingMessageStored/non-group chatJidServer="

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, "; dropping"

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v2, LX/77q;

    .line 333
    .line 334
    iget-object v0, v2, LX/77q;->A00:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LX/7p6;

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    new-array v2, v0, [[B

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    iget-object v0, v3, LX/7p6;->A02:[B

    .line 357
    .line 358
    aput-object v0, v2, v1

    .line 359
    .line 360
    sget-object v0, LX/7Zr;->A01:[B

    .line 361
    .line 362
    aget-object v0, v2, v1

    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_9
    sget-object v0, LX/DQw;->A00:LX/DQw;

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :catchall_4
    move-exception v2

    .line 375
    new-array v1, v5, [[B

    .line 376
    .line 377
    iget-object v0, v6, LX/7p6;->A02:[B

    .line 378
    .line 379
    aput-object v0, v1, v4

    .line 380
    .line 381
    sget-object v0, LX/7Zr;->A01:[B

    .line 382
    .line 383
    aget-object v0, v1, v4

    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 388
    .line 389
    .line 390
    :cond_a
    throw v2
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GroupRootKeyShareIncomingMessageListener"

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
