.class public final LX/Cg5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0B()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cg5;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cg5;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x13a9

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cg5;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cg5;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/Cg5;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1lQ;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object/from16 v19, p1

    .line 16
    .line 17
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/util/Pair;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/1DO;

    .line 36
    .line 37
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v7, LX/Cg5;->A02:LX/05C;

    .line 44
    .line 45
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    move-object/from16 v18, v0

    .line 48
    .line 49
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BAb;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/BAb;->A00(Ljava/util/List;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    iget-object v0, v7, LX/Cg5;->A01:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    :try_start_0
    invoke-virtual/range {v16 .. v16}, LX/15T;->A00()LX/1J0;

    .line 66
    .line 67
    .line 68
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 69
    :try_start_1
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    const/4 v2, 0x0

    .line 75
    if-ge v6, v8, :cond_6

    .line 76
    .line 77
    move-object/from16 v0, v19

    .line 78
    .line 79
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, LX/1DO;

    .line 88
    .line 89
    move-object/from16 v0, v19

    .line 90
    .line 91
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/util/Pair;

    .line 96
    .line 97
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, LX/1Fo;

    .line 100
    .line 101
    invoke-static {v5}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v0, v17

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/CYm;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v2, v5, LX/1DO;->A0i:LX/1Oi;

    .line 116
    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "PrivacyStateMessageManager/check privacy conflict on receipt/"

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, LX/CYm;->A01:LX/1Fo;

    .line 127
    .line 128
    :cond_1
    :goto_2
    invoke-static {v2, v9}, LX/CQt;->A00(LX/1Fo;LX/1Fo;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 135
    .line 136
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 137
    .line 138
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 139
    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v3, "PrivacyStateMessageManager/check privacy conflict on receipt/privacy mismatch. jid="

    .line 145
    .line 146
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, " privacy mode="

    .line 153
    .line 154
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, " row id="

    .line 161
    .line 162
    invoke-static {v3, v10, v0, v1}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    if-eqz v9, :cond_1

    .line 167
    .line 168
    iget-object v3, v5, LX/1DO;->A0i:LX/1Oi;

    .line 169
    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "PrivacyStateMessageManager/check privacy conflict on receipt (ent upgrade)/"

    .line 175
    .line 176
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    if-eqz v9, :cond_4

    .line 181
    .line 182
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, LX/BAb;

    .line 187
    .line 188
    iget-object v0, v13, LX/BAb;->A01:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 191
    .line 192
    .line 193
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 194
    :try_start_2
    invoke-virtual {v11}, LX/15T;->A00()LX/1J0;

    .line 195
    .line 196
    .line 197
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 198
    :try_start_3
    invoke-static {v5}, LX/BA2;->A04(LX/1DO;)Landroid/content/ContentValues;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const-string v1, "host_storage"

    .line 203
    .line 204
    iget v0, v9, LX/1Fo;->hostStorage:I

    .line 205
    .line 206
    invoke-static {v14, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const-string v1, "actual_actors"

    .line 210
    .line 211
    iget v0, v9, LX/1Fo;->actualActors:I

    .line 212
    .line 213
    invoke-static {v14, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const-string v10, "privacy_mode_ts"

    .line 217
    .line 218
    iget-wide v0, v9, LX/1Fo;->privacyModeTs:J

    .line 219
    .line 220
    invoke-static {v14, v10, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    iget-object v15, v11, LX/15T;->A02:LX/0JB;

    .line 224
    .line 225
    const-string v10, "message_privacy_state"

    .line 226
    .line 227
    const-string v1, "INSERT_PRIVACY_STATE_INFO"

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    invoke-virtual {v15, v10, v1, v14, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 231
    .line 232
    .line 233
    const-wide/16 v0, 0x1000

    .line 234
    .line 235
    invoke-virtual {v5, v0, v1}, LX/1DO;->A0J(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    .line 237
    .line 238
    :try_start_4
    iget-object v0, v13, LX/BAb;->A00:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, LX/17Z;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    const/4 v0, -0x1

    .line 248
    invoke-virtual {v13, v5, v0, v1}, LX/17Z;->A0B(LX/1DO;IZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 252
    .line 253
    .line 254
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    :catch_0
    move-exception v14

    .line 256
    :try_start_5
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 257
    .line 258
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const-string v13, "Failed to update msg privacy flag for "

    .line 263
    .line 264
    invoke-static {v13, v15, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v14}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    .line 271
    :goto_4
    :try_start_6
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 272
    .line 273
    .line 274
    :try_start_7
    invoke-virtual {v11}, LX/15T;->close()V

    .line 275
    .line 276
    .line 277
    if-eqz v2, :cond_3

    .line 278
    .line 279
    iget-wide v2, v2, LX/1Fo;->privacyModeTs:J

    .line 280
    .line 281
    iget-wide v0, v9, LX/1Fo;->privacyModeTs:J

    .line 282
    .line 283
    cmp-long v9, v2, v0

    .line 284
    .line 285
    if-ltz v9, :cond_3

    .line 286
    .line 287
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/BAb;

    .line 292
    .line 293
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 294
    .line 295
    iget-object v2, v2, LX/BAb;->A01:LX/05C;

    .line 296
    .line 297
    invoke-static {v2}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 298
    .line 299
    .line 300
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 301
    :try_start_8
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 302
    .line 303
    const-string v3, "message_row_id = ?"

    .line 304
    .line 305
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 310
    .line 311
    .line 312
    const-string v0, "DELETE_MESSAGE_PRIVACY_STATE_FOR_ID_SQL"

    .line 313
    .line 314
    invoke-virtual {v4, v10, v3, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 315
    .line 316
    .line 317
    :try_start_9
    invoke-virtual {v5}, LX/15T;->close()V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "PrivacyStateMessageManager/check privacy conflict on receipt/GetVNameCertificateJob. UserJid="

    .line 326
    .line 327
    invoke-static {v4, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 328
    .line 329
    .line 330
    if-eqz v4, :cond_4

    .line 331
    .line 332
    invoke-static {v4}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_4

    .line 337
    .line 338
    iget-object v0, v7, LX/Cg5;->A03:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LX/0h9;

    .line 345
    .line 346
    invoke-static {v4}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    new-instance v0, Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 363
    .line 364
    :catchall_0
    move-exception v0

    .line 365
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 366
    :catchall_1
    :try_start_b
    move-exception v1

    .line 367
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 371
    :catchall_2
    move-exception v1

    .line 372
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    :try_start_d
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 378
    :catchall_4
    move-exception v0

    .line 379
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 380
    :catchall_5
    :try_start_f
    move-exception v1

    .line 381
    invoke-static {v11, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_6
    throw v1

    .line 390
    :cond_6
    invoke-virtual {v12}, LX/1J0;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 391
    .line 392
    .line 393
    :try_start_10
    invoke-virtual {v12}, LX/1J0;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v16 .. v16}, LX/15T;->close()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catchall_6
    move-exception v1

    .line 401
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 402
    :catchall_7
    move-exception v0

    .line 403
    :try_start_12
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 407
    :catchall_8
    move-exception v2

    .line 408
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 409
    :catchall_9
    move-exception v1

    .line 410
    move-object/from16 v0, v16

    .line 411
    .line 412
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v1
.end method
