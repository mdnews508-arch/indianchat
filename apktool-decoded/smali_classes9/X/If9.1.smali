.class public LX/If9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/If9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/If9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/If9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/If9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/If9;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/If9;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v6, LX/If9;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Fbu;

    .line 10
    .line 11
    iget-object v5, v6, LX/If9;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, v6, LX/If9;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/8rO;

    .line 18
    .line 19
    iget-object v3, v6, LX/If9;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, v0, LX/Fbu;->A09:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/I52;

    .line 30
    .line 31
    iget-object v0, v2, LX/I52;->A07:LX/05C;

    .line 32
    .line 33
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Hqp;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, LX/Hqp;->A00(Landroid/content/Context;LX/8rO;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, LX/I52;->A01(LX/8r7;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Hqp;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, LX/Hqp;->A01(LX/8rO;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, v6, LX/If9;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/20r;

    .line 64
    .line 65
    iget-object v4, v6, LX/If9;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/1mr;

    .line 68
    .line 69
    iget-object v3, v6, LX/If9;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/0Ci;

    .line 72
    .line 73
    iget-object v5, v6, LX/If9;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LX/1DO;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/20r;->A00:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v4, LX/1mr;->A01:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/17a;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LX/17a;->A06(LX/0Ci;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v4, LX/1mr;->A00:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x4503

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v4, LX/1mr;->A08:LX/00l;

    .line 110
    .line 111
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, LX/1mr;->A05(Landroid/content/SharedPreferences;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/1mr;->A03:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1EM;

    .line 125
    .line 126
    invoke-interface {v0}, LX/1EM;->Aa8()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v0}, LX/1mr;->A03(LX/1mr;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, ";messages_received_with_enabled_read_receipt"

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v0, v4, LX/1mr;->A09:LX/00l;

    .line 144
    .line 145
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, ";messagesReadWithDeltaTime"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v5}, LX/1DO;->B0y()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, LX/1PA;->A02(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v3, v4, v1, v0}, LX/1mr;->A02(LX/0Ci;LX/1mr;Ljava/lang/String;Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1
    iget-object v4, v6, LX/If9;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, LX/IDr;

    .line 196
    .line 197
    iget-object v13, v6, LX/If9;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v13, Ljava/io/File;

    .line 200
    .line 201
    iget-object v11, v6, LX/If9;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, Ljava/io/File;

    .line 204
    .line 205
    iget-object v0, v6, LX/If9;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    invoke-static {v4}, LX/IDr;->A00(LX/IDr;)LX/IBm;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v0, v4, LX/IDr;->A0z:LX/00l;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, LX/IdF;

    .line 220
    .line 221
    invoke-static {v4}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, LX/HzE;->A0U:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LX/I93;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v14, v5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, LX/O5U;->A01(Ljava/io/File;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    iget-object v0, v8, LX/IBm;->A06:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, LX/7js;

    .line 248
    .line 249
    iget-object v0, v8, LX/IBm;->A04:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, LX/0jq;

    .line 256
    .line 257
    invoke-static {v10, v12, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    iget-object v0, v5, LX/I93;->A03:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    monitor-enter v0

    .line 268
    monitor-exit v0

    .line 269
    invoke-static {v5}, LX/I93;->A00(LX/I93;)LX/07r;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x2175

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v5, v3, v14, v0, v2}, LX/I93;->A02(Lcom/indianchat/infra/media/audioRecording/PttNativeMetricsCallback;LX/Iyq;ZZ)LX/IdG;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    if-eqz v14, :cond_4

    .line 289
    .line 290
    iget-object v10, v10, LX/7js;->A02:LX/7b2;

    .line 291
    .line 292
    new-array v1, v9, [Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "@"

    .line 295
    .line 296
    invoke-static {v14, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    iget-object v0, v10, LX/7b2;->A00:LX/0dy;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :try_start_0
    iget-object v15, v10, LX/15T;->A02:LX/0JB;

    .line 311
    .line 312
    const-string v14, "SELECT chat_jid, page_number FROM draft_voice_note_metadata WHERE chat_jid=?"

    .line 313
    .line 314
    new-array v1, v9, [Ljava/lang/String;

    .line 315
    .line 316
    aput-object v16, v1, v2

    .line 317
    .line 318
    const-string v0, "DraftVoiceNoteMetadataDataStore/get"

    .line 319
    .line 320
    invoke-virtual {v15, v14, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 321
    .line 322
    .line 323
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 324
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    const-string v0, "page_number"

    .line 331
    .line 332
    invoke-static {v14, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, LX/15T;->close()V

    .line 340
    .line 341
    .line 342
    const-wide/16 v14, 0x2

    .line 343
    .line 344
    cmp-long v10, v0, v14

    .line 345
    .line 346
    if-ltz v10, :cond_4

    .line 347
    .line 348
    iput-wide v0, v5, LX/IdG;->A00:J

    .line 349
    .line 350
    iget-object v10, v5, LX/IdG;->A09:LX/00l;

    .line 351
    .line 352
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Lcom/indianchat/infra/media/util/OpusRecorder;

    .line 357
    .line 358
    invoke-virtual {v10, v0, v1, v6, v7}, Lcom/indianchat/infra/media/util/OpusRecorder;->setInitialVariablesForResume(JJ)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v5, LX/IdG;->A08:LX/00l;

    .line 362
    .line 363
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/io/File;

    .line 368
    .line 369
    invoke-static {v12, v13, v0}, LX/1Ub;->A0P(LX/0jq;Ljava/io/File;Ljava/io/File;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    if-eqz v11, :cond_1

    .line 376
    .line 377
    invoke-virtual {v5}, LX/IdG;->B7R()Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v12, v11, v0}, LX/1Ub;->A0P(LX/0jq;Ljava/io/File;Ljava/io/File;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1

    .line 386
    .line 387
    :try_start_3
    invoke-virtual {v5}, LX/IdG;->B7R()Ljava/io/File;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v1, Ljava/io/FileOutputStream;

    .line 392
    .line 393
    invoke-direct {v1, v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v5, LX/IdG;->A0C:LX/00l;

    .line 397
    .line 398
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/I39;

    .line 403
    .line 404
    iput-object v1, v0, LX/I39;->A0B:Ljava/io/FileOutputStream;

    .line 405
    .line 406
    goto :goto_0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v5}, LX/IdG;->CC4()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 412
    .line 413
    .line 414
    move-object v3, v5

    .line 415
    invoke-virtual {v5}, LX/IdG;->AtB()Ljava/io/File;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v4, LX/IDr;->A1C:Ljava/io/File;

    .line 420
    .line 421
    invoke-static {v4}, LX/IDr;->A06(LX/IDr;)LX/0JT;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/16 v1, 0x17

    .line 426
    .line 427
    new-instance v0, LX/Igv;

    .line 428
    .line 429
    invoke-direct {v0, v5, v4, v1}, LX/Igv;-><init>(LX/Izl;LX/IDr;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, LX/IdG;->AtB()Ljava/io/File;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v4, v0}, LX/IDr;->A0Z(LX/IDr;Ljava/io/File;)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_2
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, LX/15T;->close()V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :catchall_0
    move-exception v1

    .line 451
    if-eqz v14, :cond_3

    .line 452
    .line 453
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 454
    .line 455
    .line 456
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :cond_3
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 462
    :catchall_2
    move-exception v1

    .line 463
    :try_start_8
    invoke-virtual {v10}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :catchall_3
    move-exception v0

    .line 468
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :catch_1
    const-wide/16 v10, 0x0

    .line 473
    .line 474
    move v13, v2

    .line 475
    move-object v9, v5

    .line 476
    move v12, v2

    .line 477
    move-object v8, v8

    .line 478
    invoke-virtual/range {v8 .. v13}, LX/IBm;->A04(LX/Izl;JZZ)V

    .line 479
    .line 480
    .line 481
    :cond_4
    :goto_2
    invoke-static {v4}, LX/IDr;->A06(LX/IDr;)LX/0JT;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const/16 v1, 0x31

    .line 486
    .line 487
    move-object/from16 v0, v17

    .line 488
    .line 489
    invoke-static {v2, v3, v4, v0, v1}, LX/IhD;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_2
    iget-object v8, v6, LX/If9;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v8, LX/HyO;

    .line 496
    .line 497
    iget-object v9, v6, LX/If9;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v9, Ljava/util/List;

    .line 500
    .line 501
    iget-object v3, v6, LX/If9;->A02:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, LX/84z;

    .line 504
    .line 505
    iget-object v7, v6, LX/If9;->A03:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v10, v9

    .line 508
    instance-of v0, v9, Ljava/util/Collection;

    .line 509
    .line 510
    const-string v2, "close_friends"

    .line 511
    .line 512
    if-eqz v0, :cond_a

    .line 513
    .line 514
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_a

    .line 519
    .line 520
    :cond_5
    iget-object v4, v8, LX/HyO;->A03:LX/8Mb;

    .line 521
    .line 522
    invoke-virtual {v4}, LX/8Mb;->A0M()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    instance-of v0, v10, Ljava/util/Collection;

    .line 527
    .line 528
    if-eqz v0, :cond_8

    .line 529
    .line 530
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_8

    .line 535
    .line 536
    :cond_6
    invoke-virtual {v4, v3}, LX/8Mb;->A0N(LX/84z;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0, v10}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    :goto_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_c

    .line 560
    .line 561
    invoke-static {v5}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v0, v1, LX/84z;->A04:Ljava/lang/String;

    .line 566
    .line 567
    if-nez v0, :cond_7

    .line 568
    .line 569
    iget-object v4, v8, LX/HyO;->A02:LX/0AG;

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    const/4 v2, 0x1

    .line 573
    const-string v1, "StatusPrivacyCustomListManager/prepareCustomListsWithDetails"

    .line 574
    .line 575
    const-string v0, "Custom list name is null"

    .line 576
    .line 577
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_7
    invoke-virtual {v1}, LX/84z;->A01()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v8, v0}, LX/HyO;->A00(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v1, v0, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_6

    .line 606
    .line 607
    invoke-static {v1}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v0, v0, LX/84z;->A02:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_9

    .line 618
    .line 619
    goto :goto_3

    .line 620
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_5

    .line 629
    .line 630
    invoke-static {v1}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v0, v0, LX/84z;->A02:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_b

    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_c
    iget-object v0, v8, LX/HyO;->A04:LX/0JT;

    .line 644
    .line 645
    const/16 v11, 0x1b

    .line 646
    .line 647
    new-instance v5, LX/Ih4;

    .line 648
    .line 649
    invoke-direct/range {v5 .. v11}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_3
    iget-object v3, v6, LX/If9;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, LX/1nj;

    .line 659
    .line 660
    iget-object v2, v6, LX/If9;->A01:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Landroid/view/ViewGroup;

    .line 663
    .line 664
    iget-object v1, v6, LX/If9;->A02:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, LX/HHS;

    .line 667
    .line 668
    iget-object v0, v6, LX/If9;->A03:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/85A;

    .line 671
    .line 672
    invoke-static {v3, v2, v1, v0}, LX/HHS;->setMessage$lambda$4$lambda$3(LX/1nj;Landroid/view/ViewGroup;LX/HHS;LX/85A;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
