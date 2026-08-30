.class public final LX/1lI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bB;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x82e1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1lI;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xd7

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1lI;->A01:LX/05C;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1lI;->A02:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/1lI;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/1lI;->A02:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_16

    .line 31
    .line 32
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/20h;

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v0, v0, LX/1lI;->A00:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/81v;

    .line 49
    .line 50
    iget-object v6, v1, LX/20h;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v1, LX/20h;->A00:Ljava/lang/Long;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v0, v3, LX/81v;->A0B:LX/05C;

    .line 56
    .line 57
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/08Y;

    .line 64
    .line 65
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-nez v12, :cond_1

    .line 70
    .line 71
    const-string v0, "ScheduledMessageManager/handleScheduledMessagePostSuccess selfLid is null"

    .line 72
    .line 73
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v3, LX/81v;->A02:LX/05C;

    .line 78
    .line 79
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/8MP;

    .line 88
    .line 89
    invoke-virtual {v0, v12, v6}, LX/8MP;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/8Fb;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v10, :cond_3

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "ScheduledMessageManager/handleScheduledMessagePostSuccess message not yet inserted, storing sender-orphan SUCCESS marker for rkid="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    :goto_2
    iget-object v0, v3, LX/81v;->A0A:LX/05C;

    .line 122
    .line 123
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/DXB;

    .line 130
    .line 131
    sget-object v7, LX/1zc;->A01:[B

    .line 132
    .line 133
    sget-object v4, LX/14f;->A04:LX/14f;

    .line 134
    .line 135
    sget-wide v0, LX/1zS;->A00:J

    .line 136
    .line 137
    add-long/2addr v0, v8

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v3, v12

    .line 143
    invoke-virtual/range {v2 .. v9}, LX/DXB;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, v3, LX/81v;->A0K:LX/05C;

    .line 148
    .line 149
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/089;

    .line 156
    .line 157
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-static {v3}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-wide v0, v10, LX/8Fb;->A00:J

    .line 167
    .line 168
    iget-object v2, v2, LX/15Z;->A02:LX/15a;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/15a;->A04(J)LX/1DO;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v2, "ScheduledMessageManager/handleScheduledMessagePostSuccess message not found for rowId="

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 195
    .line 196
    iget-object v9, v0, LX/1Oi;->A00:LX/0Ci;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 202
    .line 203
    new-instance v1, LX/1Oi;

    .line 204
    .line 205
    invoke-direct {v1, v9, v6, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_5
    :try_start_1
    iget-wide v7, v4, LX/1DO;->A0F:J

    .line 217
    .line 218
    iget-object v0, v10, LX/8Fb;->A02:Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    :cond_6
    const-wide/32 v0, 0x4000000

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0b(J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget-object v0, v3, LX/81v;->A0G:LX/05C;

    .line 236
    .line 237
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 238
    .line 239
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, LX/8MO;

    .line 244
    .line 245
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 246
    .line 247
    invoke-virtual {v10, v0, v1}, LX/8MO;->A00(J)LX/8G2;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const/4 v13, 0x0

    .line 252
    if-eqz v15, :cond_7

    .line 253
    .line 254
    invoke-static {v3}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iget-wide v0, v15, LX/8G2;->A00:J

    .line 259
    .line 260
    iget-object v10, v10, LX/15Z;->A02:LX/15a;

    .line 261
    .line 262
    invoke-virtual {v10, v0, v1}, LX/15a;->A04(J)LX/1DO;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_3
    iget-object v0, v3, LX/81v;->A0H:LX/05C;

    .line 267
    .line 268
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 269
    .line 270
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/0GK;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    move-object v1, v13

    .line 282
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 283
    :goto_4
    :try_start_2
    invoke-virtual {v14}, LX/15T;->A00()LX/1J0;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/4 v11, 0x1

    .line 288
    if-eqz v15, :cond_9

    .line 289
    .line 290
    if-eqz v1, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 291
    .line 292
    :try_start_3
    iget-object v0, v3, LX/81v;->A0C:LX/05C;

    .line 293
    .line 294
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/17w;

    .line 301
    .line 302
    iget-object v15, v15, LX/8G2;->A01:LX/1CI;

    .line 303
    .line 304
    invoke-interface {v0, v4, v1, v15}, LX/17w;->ABV(LX/1DO;LX/1DO;LX/1CI;)V

    .line 305
    .line 306
    .line 307
    const-wide v0, 0x10000000000L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0L(J)V

    .line 313
    .line 314
    .line 315
    invoke-static {v13, v4}, LX/7Uh;->A00(LX/8G1;LX/1DO;)V

    .line 316
    .line 317
    .line 318
    iput-wide v7, v4, LX/1DO;->A0F:J

    .line 319
    .line 320
    invoke-static {v3}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v0, -0x1

    .line 325
    invoke-virtual {v1, v4, v0}, LX/15Z;->A08(LX/1DO;I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, LX/8MP;

    .line 336
    .line 337
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 338
    .line 339
    iget-object v4, v7, LX/8MP;->A01:LX/05C;

    .line 340
    .line 341
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 342
    .line 343
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, LX/0GK;

    .line 348
    .line 349
    invoke-virtual {v4}, LX/0GK;->A05()LX/15T;

    .line 350
    .line 351
    .line 352
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 353
    :try_start_4
    iget-object v15, v8, LX/15T;->A02:LX/0JB;

    .line 354
    .line 355
    const-string v13, "message_conditional_reveal"

    .line 356
    .line 357
    const-string v7, "message_row_id = ?"

    .line 358
    .line 359
    new-array v4, v11, [Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    aput-object v0, v4, v5

    .line 366
    .line 367
    const-string v0, "ConditionalRevealMessageStore/deleteByMessageRowId"

    .line 368
    .line 369
    invoke-virtual {v15, v13, v7, v0, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    :cond_8
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v0, "ScheduledMessageManager/finalizeChildInPlace update failed for rkid="

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    goto :goto_7

    .line 395
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v0, "ScheduledMessageManager/finalizeChildInPlace no parent, rkid="

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, ", deleting child"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v4, v5, v5}, LX/15Z;->A00(LX/1DO;IZ)I

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :goto_5
    invoke-virtual {v8}, LX/15T;->close()V

    .line 429
    .line 430
    .line 431
    :goto_6
    iget-object v0, v3, LX/81v;->A0A:LX/05C;

    .line 432
    .line 433
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 434
    .line 435
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/DXB;

    .line 440
    .line 441
    sget-object v0, LX/14f;->A03:LX/14f;

    .line 442
    .line 443
    invoke-virtual {v1, v12, v0, v6}, LX/DXB;->A04(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    if-eqz v2, :cond_a

    .line 447
    .line 448
    invoke-static {v3}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v2, v5, v5}, LX/15Z;->A00(LX/1DO;IZ)I

    .line 453
    .line 454
    .line 455
    :cond_a
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 456
    .line 457
    .line 458
    :goto_7
    :try_start_6
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 459
    .line 460
    .line 461
    :try_start_7
    invoke-virtual {v14}, LX/15T;->close()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_e

    .line 465
    .line 466
    :cond_b
    iget-object v0, v3, LX/81v;->A0G:LX/05C;

    .line 467
    .line 468
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 469
    .line 470
    move-object/from16 v19, v0

    .line 471
    .line 472
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, LX/8MO;

    .line 477
    .line 478
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 479
    .line 480
    invoke-virtual {v10, v0, v1}, LX/8MO;->A01(J)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v13, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    :cond_c
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, LX/07m;

    .line 504
    .line 505
    iget-object v0, v10, LX/07m;->first:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    iget-object v11, v10, LX/07m;->second:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v3}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    iget-object v10, v10, LX/15Z;->A02:LX/15a;

    .line 520
    .line 521
    invoke-virtual {v10, v0, v1}, LX/15a;->A04(J)LX/1DO;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_c

    .line 526
    .line 527
    new-instance v0, LX/07m;

    .line 528
    .line 529
    invoke-direct {v0, v1, v11}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_d
    const-wide/16 v14, 0x0

    .line 537
    .line 538
    if-eqz v2, :cond_e

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_e
    const-wide/16 v0, 0x0

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :goto_9
    iget-wide v0, v2, LX/1DO;->A0k:J

    .line 545
    .line 546
    cmp-long v10, v0, v14

    .line 547
    .line 548
    if-lez v10, :cond_e

    .line 549
    .line 550
    iget-wide v0, v2, LX/1DO;->A0k:J

    .line 551
    .line 552
    :goto_a
    iput-wide v0, v4, LX/1DO;->A0k:J

    .line 553
    .line 554
    iget-object v0, v3, LX/81v;->A0H:LX/05C;

    .line 555
    .line 556
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 557
    .line 558
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/0GK;

    .line 563
    .line 564
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 565
    .line 566
    .line 567
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 568
    :try_start_8
    invoke-virtual {v10}, LX/15T;->A00()LX/1J0;

    .line 569
    .line 570
    .line 571
    move-result-object v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 572
    :try_start_9
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v16

    .line 576
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_f

    .line 581
    .line 582
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/07m;

    .line 587
    .line 588
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/1DO;

    .line 591
    .line 592
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 596
    .line 597
    iget-object v14, v10, LX/15T;->A02:LX/0JB;

    .line 598
    .line 599
    const/4 v11, 0x1

    .line 600
    new-array v11, v11, [Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    aput-object v0, v11, v5

    .line 607
    .line 608
    const-string v15, "MessageAssociationStore/DELETE_ALL_MESSAGE_ASSOCIATION_INFO_FOR_CHILDSQL"

    .line 609
    .line 610
    const-string v1, "message_association"

    .line 611
    .line 612
    const-string v0, "child_message_row_id = ?"

    .line 613
    .line 614
    invoke-virtual {v14, v1, v0, v15, v11}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_f
    invoke-static {v3}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/4 v11, 0x0

    .line 623
    invoke-virtual {v0, v4, v5, v5}, LX/15Z;->A00(LX/1DO;IZ)I

    .line 624
    .line 625
    .line 626
    iget-object v0, v3, LX/81v;->A0A:LX/05C;

    .line 627
    .line 628
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 629
    .line 630
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/DXB;

    .line 635
    .line 636
    sget-object v0, LX/14f;->A03:LX/14f;

    .line 637
    .line 638
    invoke-virtual {v1, v12, v0, v6}, LX/DXB;->A04(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    if-eqz v2, :cond_10

    .line 642
    .line 643
    invoke-static {v3}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v2, v5, v5}, LX/15Z;->A00(LX/1DO;IZ)I

    .line 648
    .line 649
    .line 650
    :cond_10
    const-wide/16 v0, 0x0

    .line 651
    .line 652
    iput-wide v0, v4, LX/1DO;->A0j:J

    .line 653
    .line 654
    const-wide v0, 0x10000000000L

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0L(J)V

    .line 660
    .line 661
    .line 662
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput-object v0, v4, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-static {v0, v4}, LX/7Uh;->A00(LX/8G1;LX/1DO;)V

    .line 670
    .line 671
    .line 672
    iput-wide v7, v4, LX/1DO;->A0F:J

    .line 673
    .line 674
    iget-object v0, v3, LX/81v;->A03:LX/05C;

    .line 675
    .line 676
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 677
    .line 678
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/17A;

    .line 683
    .line 684
    invoke-virtual {v0, v4}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-boolean v0, v0, LX/Ca3;->A03:Z

    .line 689
    .line 690
    if-eqz v0, :cond_13

    .line 691
    .line 692
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_11

    .line 701
    .line 702
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/07m;

    .line 707
    .line 708
    iget-object v11, v0, LX/07m;->first:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v11, LX/1DO;

    .line 711
    .line 712
    iget-object v8, v0, LX/07m;->second:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v8, LX/1CI;

    .line 715
    .line 716
    invoke-interface/range {v19 .. v19}, LX/00s;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    check-cast v7, LX/8MO;

    .line 721
    .line 722
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 723
    .line 724
    new-instance v6, LX/8G2;

    .line 725
    .line 726
    invoke-direct {v6, v8, v0, v1}, LX/8G2;-><init>(LX/1CI;J)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v11, v6}, LX/8MO;->A02(LX/1DO;LX/8G2;)V

    .line 730
    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_11
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_12

    .line 738
    .line 739
    const/16 v1, 0x21

    .line 740
    .line 741
    new-instance v0, LX/8b8;

    .line 742
    .line 743
    invoke-direct {v0, v13, v3, v4, v1}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 747
    .line 748
    .line 749
    :cond_12
    invoke-virtual/range {v17 .. v17}, LX/1J0;->A00()V

    .line 750
    .line 751
    .line 752
    const/4 v11, 0x1

    .line 753
    goto :goto_d

    .line 754
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    const-string v0, "ScheduledMessageManager/finalizeMessageAndRelinkAnyChildren re-insert failed for rkid="

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 772
    .line 773
    .line 774
    :goto_d
    :try_start_a
    invoke-virtual/range {v17 .. v17}, LX/1J0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 775
    .line 776
    .line 777
    :try_start_b
    invoke-virtual {v10}, LX/15T;->close()V

    .line 778
    .line 779
    .line 780
    :goto_e
    if-eqz v11, :cond_14

    .line 781
    .line 782
    if-eqz v9, :cond_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 783
    .line 784
    :try_start_c
    iget-object v0, v3, LX/81v;->A0D:LX/05C;

    .line 785
    .line 786
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 787
    .line 788
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LX/0bA;

    .line 793
    .line 794
    invoke-virtual {v0, v9}, LX/0bA;->A0M(LX/0Ci;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :cond_14
    if-eqz v2, :cond_0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 800
    .line 801
    invoke-static {v3}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0, v2, v5, v5}, LX/15Z;->A00(LX/1DO;IZ)I

    .line 806
    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :catchall_0
    move-exception v1

    .line 811
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 812
    :catchall_1
    :try_start_e
    move-exception v0

    .line 813
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 817
    :catchall_2
    move-exception v1

    .line 818
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 819
    :catchall_3
    move-exception v0

    .line 820
    :try_start_10
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 824
    :catchall_4
    move-exception v0

    .line 825
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 826
    :catchall_5
    move-exception v1

    .line 827
    throw v1

    .line 828
    :catchall_6
    move-exception v4

    .line 829
    :try_start_12
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 830
    :catchall_7
    move-exception v1

    .line 831
    :try_start_13
    move-object/from16 v0, v17

    .line 832
    .line 833
    invoke-static {v0, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 837
    :catchall_8
    move-exception v0

    .line 838
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 839
    :catchall_9
    :try_start_15
    move-exception v1

    .line 840
    invoke-static {v10, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    goto :goto_f

    .line 844
    :catchall_a
    move-exception v1

    .line 845
    invoke-static {v14, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    :goto_f
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 849
    :catchall_b
    move-exception v1

    .line 850
    if-eqz v2, :cond_15

    .line 851
    .line 852
    invoke-static {v3}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0, v2, v5, v5}, LX/15Z;->A00(LX/1DO;IZ)I

    .line 857
    .line 858
    .line 859
    :cond_15
    throw v1

    .line 860
    :cond_16
    return-void

    .line 861
    :catchall_c
    move-exception v0

    .line 862
    monitor-exit v2

    .line 863
    throw v0
.end method


# virtual methods
.method public synthetic Brq(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Brr(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Brs()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1lI;->A00(LX/1lI;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
