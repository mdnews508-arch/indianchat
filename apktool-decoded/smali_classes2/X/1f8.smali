.class public final LX/1f8;
.super LX/1ex;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/1Z5;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/1es;


# direct methods
.method public constructor <init>(LX/1es;LX/1Z5;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1ex;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1f8;->A05:LX/1es;

    .line 12
    .line 13
    iput-object p2, p0, LX/1f8;->A03:LX/1Z5;

    .line 14
    .line 15
    iput-object p3, p0, LX/1f8;->A04:Ljava/util/Map;

    .line 16
    .line 17
    const/16 v0, 0xc9e

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1f8;->A00:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xcb6

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1f8;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x84

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1f8;->A01:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A03(LX/1YP;)V
    .locals 28

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-interface/range {p1 .. p1}, LX/1YP;->ArB()LX/0az;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string v0, "stream:error"

    .line 6
    .line 7
    invoke-static {v7, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Required value was null."

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, v6, LX/1f8;->A05:LX/1es;

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const-string v0, "CompanionXmppReadInterceptorImpl/handleStreamError null messageNode"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v3, v2, LX/1es;->A01:LX/00s;

    .line 35
    .line 36
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Fu;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Fu;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    :try_start_0
    const-string v0, "code"

    .line 49
    .line 50
    invoke-virtual {v7, v0, v8}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x203

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x204

    .line 59
    .line 60
    if-ne v1, v0, :cond_8

    .line 61
    .line 62
    const/16 v1, 0xf5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v1, 0xf4

    .line 66
    .line 67
    :goto_0
    iget-object v0, v2, LX/1es;->A03:LX/1Z5;

    .line 68
    .line 69
    invoke-virtual {v0, v7, v1}, LX/1Z5;->A1D(LX/0az;I)V

    .line 70
    .line 71
    .line 72
    return-void
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_2
    const-string v0, "error"

    .line 74
    .line 75
    invoke-static {v7, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const-string v1, "code"

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v7, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v0, "479"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v6, LX/1f8;->A03:LX/1Z5;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1Z5;->A0m()V

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "class"

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v7, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "id"

    .line 111
    .line 112
    invoke-virtual {v7, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v8, "status"

    .line 117
    .line 118
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    const-string v0, "text"

    .line 127
    .line 128
    invoke-virtual {v7, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    const-string v2, "unknown"

    .line 135
    .line 136
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "ErrorStanzaHandler/status error received; id="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "; code="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "; text="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, LX/1f8;->A01:LX/05C;

    .line 173
    .line 174
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/0au;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "Status stanza error: code="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", text="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v4, Ljava/io/IOException;

    .line 208
    .line 209
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v5, LX/0au;->A05:Ljava/util/Map;

    .line 213
    .line 214
    monitor-enter v6

    .line 215
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v2, 0x0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/CqF;

    .line 235
    .line 236
    iget-object v0, v1, LX/CqF;->A08:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-object v0, v1, LX/CqF;->A06:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/1Wv;

    .line 257
    .line 258
    :cond_6
    monitor-exit v6

    .line 259
    if-eqz v2, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v0, "MessageCallbacksManager/failAckCallbackByStanzaId; id="

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "; cls="

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v4}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v5, LX/0au;->A03:LX/00s;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0bP;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/0bP;->A07()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    throw v0

    .line 307
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_8
    iget-object v0, v2, LX/1es;->A02:LX/08Y;

    .line 314
    .line 315
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    const-string v0, "conflict"

    .line 322
    .line 323
    invoke-virtual {v7, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    const-string v0, "type"

    .line 330
    .line 331
    invoke-virtual {v1, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "device_removed"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/0Fu;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/0Fu;->A00()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/16 v0, 0x9

    .line 354
    .line 355
    if-eq v1, v0, :cond_9

    .line 356
    .line 357
    const-string v0, "CompanionXmppReadInterceptorImpl/handleStreamError deregister"

    .line 358
    .line 359
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, LX/1es;->A00:LX/00s;

    .line 363
    .line 364
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/18k;

    .line 369
    .line 370
    invoke-virtual {v0, v5, v8, v4}, LX/18k;->A02(Ljava/lang/String;ZZ)V

    .line 371
    .line 372
    .line 373
    :cond_9
    return-void

    .line 374
    :catch_0
    move-exception v1

    .line 375
    const-string v0, "CompanionConnectionInterceptor/handleStreamError"

    .line 376
    .line 377
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    const-string v0, "ack"

    .line 381
    .line 382
    invoke-virtual {v7, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_19

    .line 387
    .line 388
    const-string v0, "id"

    .line 389
    .line 390
    invoke-virtual {v7, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v3, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v2, :cond_b

    .line 399
    .line 400
    move-object v2, v0

    .line 401
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v0, "ErrorStanzaHandler/received ack-kick id="

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v9, LX/BtE;

    .line 422
    .line 423
    invoke-direct {v9}, LX/BtE;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v0, v6, LX/1f8;->A00:LX/05C;

    .line 427
    .line 428
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 429
    .line 430
    move-object/from16 v27, v0

    .line 431
    .line 432
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, LX/0as;

    .line 437
    .line 438
    monitor-enter v10

    .line 439
    :try_start_3
    iget-object v14, v10, LX/0as;->A08:[I

    .line 440
    .line 441
    const/4 v13, 0x5

    .line 442
    const-wide/16 v25, 0x0

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    const-wide v23, 0x7fffffffffffffffL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    const-wide/16 v21, 0x0

    .line 452
    .line 453
    const-wide/16 v19, 0x0

    .line 454
    .line 455
    :cond_c
    aget v0, v14, v12

    .line 456
    .line 457
    invoke-virtual {v10, v0}, LX/0as;->A02(I)Ljava/util/HashMap;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v0, Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    :cond_d
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/util/Map$Entry;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    check-cast v15, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/D0T;

    .line 497
    .line 498
    if-eqz v1, :cond_d

    .line 499
    .line 500
    const-wide/16 v16, 0x1

    .line 501
    .line 502
    add-long v25, v25, v16

    .line 503
    .line 504
    iget-object v0, v1, LX/D0T;->A06:Ljava/lang/Integer;

    .line 505
    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-lez v0, :cond_e

    .line 513
    .line 514
    add-long v21, v21, v16

    .line 515
    .line 516
    :cond_e
    if-eqz v2, :cond_d

    .line 517
    .line 518
    iget-object v0, v1, LX/D0T;->A07:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_d

    .line 525
    .line 526
    add-long v19, v19, v16

    .line 527
    .line 528
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v15

    .line 532
    cmp-long v0, v23, v15

    .line 533
    .line 534
    if-lez v0, :cond_d

    .line 535
    .line 536
    move-wide/from16 v23, v15

    .line 537
    .line 538
    move-object v11, v1

    .line 539
    goto :goto_1

    .line 540
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 541
    .line 542
    if-lt v12, v13, :cond_c

    .line 543
    .line 544
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v9, LX/BtE;->A05:Ljava/lang/Long;

    .line 549
    .line 550
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v9, LX/BtE;->A04:Ljava/lang/Long;

    .line 555
    .line 556
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v9, LX/BtE;->A07:Ljava/lang/Long;

    .line 561
    .line 562
    if-eqz v11, :cond_11

    .line 563
    .line 564
    iget v0, v11, LX/D0T;->A02:I

    .line 565
    .line 566
    invoke-virtual {v10, v0}, LX/0as;->A02(I)Ljava/util/HashMap;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    int-to-long v0, v0

    .line 575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v9, LX/BtE;->A06:Ljava/lang/Long;

    .line 580
    .line 581
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 582
    .line 583
    .line 584
    move-result-wide v12

    .line 585
    iget-wide v0, v11, LX/D0T;->A04:J

    .line 586
    .line 587
    sub-long/2addr v12, v0

    .line 588
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v9, LX/BtE;->A09:Ljava/lang/Long;

    .line 593
    .line 594
    iget-object v0, v11, LX/D0T;->A06:Ljava/lang/Integer;

    .line 595
    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    int-to-long v0, v0

    .line 603
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, v9, LX/BtE;->A08:Ljava/lang/Long;

    .line 608
    .line 609
    :cond_10
    invoke-virtual {v11, v9}, LX/D0T;->A0A(LX/BtE;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 610
    .line 611
    .line 612
    :cond_11
    monitor-exit v10

    .line 613
    iget-object v0, v6, LX/1ex;->A00:LX/0BN;

    .line 614
    .line 615
    invoke-interface {v0, v9}, LX/0BN;->CBh(LX/0BP;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v6, LX/1f8;->A02:LX/05C;

    .line 619
    .line 620
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 621
    .line 622
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    check-cast v10, LX/1Yw;

    .line 627
    .line 628
    iget-object v0, v10, LX/1Yw;->A0D:LX/05C;

    .line 629
    .line 630
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 631
    .line 632
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    iput-wide v0, v10, LX/1Yw;->A01:J

    .line 640
    .line 641
    if-eqz v2, :cond_19

    .line 642
    .line 643
    iget-object v10, v9, LX/BtE;->A03:Ljava/lang/Integer;

    .line 644
    .line 645
    if-eqz v10, :cond_16

    .line 646
    .line 647
    const/4 v1, 0x2

    .line 648
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-ne v0, v1, :cond_16

    .line 653
    .line 654
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    check-cast v11, LX/0as;

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    new-instance v9, Ljava/util/HashSet;

    .line 662
    .line 663
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 664
    .line 665
    .line 666
    monitor-enter v11

    .line 667
    :try_start_4
    iget-object v1, v11, LX/0as;->A06:Ljava/util/HashMap;

    .line 668
    .line 669
    new-instance v0, Ljava/util/HashMap;

    .line 670
    .line 671
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 672
    .line 673
    .line 674
    monitor-exit v11

    .line 675
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    :cond_12
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_13

    .line 688
    .line 689
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LX/C6c;

    .line 694
    .line 695
    iget-object v0, v1, LX/D0T;->A07:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_12

    .line 702
    .line 703
    iget-object v0, v1, LX/C6c;->A04:Ljava/util/Set;

    .line 704
    .line 705
    if-eqz v0, :cond_12

    .line 706
    .line 707
    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_2

    .line 711
    :cond_13
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_14

    .line 716
    .line 717
    move-object v9, v5

    .line 718
    :cond_14
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, LX/0as;

    .line 723
    .line 724
    monitor-enter v5

    .line 725
    :try_start_5
    iget-object v1, v5, LX/0as;->A06:Ljava/util/HashMap;

    .line 726
    .line 727
    new-instance v0, Ljava/util/HashMap;

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 730
    .line 731
    .line 732
    monitor-exit v5

    .line 733
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v16

    .line 741
    const-wide v14, 0x7fffffffffffffffL

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    const/4 v5, 0x0

    .line 747
    :cond_15
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_17

    .line 752
    .line 753
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    check-cast v12, LX/C6c;

    .line 758
    .line 759
    iget-wide v0, v12, LX/D0T;->A03:J

    .line 760
    .line 761
    iget-object v11, v12, LX/D0T;->A07:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    if-eqz v11, :cond_15

    .line 768
    .line 769
    cmp-long v11, v14, v0

    .line 770
    .line 771
    if-lez v11, :cond_15

    .line 772
    .line 773
    move-object v13, v12

    .line 774
    move-wide v14, v0

    .line 775
    goto :goto_3

    .line 776
    :cond_16
    const/4 v9, 0x0

    .line 777
    goto :goto_4

    .line 778
    :cond_17
    if-eqz v13, :cond_18

    .line 779
    .line 780
    iget-object v5, v13, LX/C6c;->A03:Ljava/lang/String;

    .line 781
    .line 782
    :cond_18
    :goto_4
    iget-object v11, v6, LX/1f8;->A04:Ljava/util/Map;

    .line 783
    .line 784
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_1a

    .line 789
    .line 790
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_1a

    .line 795
    .line 796
    invoke-static {v11}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    if-eqz v5, :cond_19

    .line 804
    .line 805
    invoke-static {v11}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    :cond_19
    :goto_5
    iget-object v0, v6, LX/1f8;->A03:LX/1Z5;

    .line 813
    .line 814
    invoke-virtual {v0, v7}, LX/1Z5;->A1C(LX/0az;)V

    .line 815
    .line 816
    .line 817
    if-eqz v3, :cond_9

    .line 818
    .line 819
    new-instance v0, LX/1yf;

    .line 820
    .line 821
    invoke-direct {v0}, LX/1yf;-><init>()V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    const-string v0, "ErrorStanzaHandler/received multiple ack-kick for id="

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    if-eqz v10, :cond_1c

    .line 846
    .line 847
    const/4 v1, 0x2

    .line 848
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-ne v0, v1, :cond_1c

    .line 853
    .line 854
    if-eqz v5, :cond_1b

    .line 855
    .line 856
    move-object v2, v5

    .line 857
    :cond_1b
    invoke-static {v11}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ljava/util/Collection;

    .line 866
    .line 867
    if-nez v9, :cond_21

    .line 868
    .line 869
    if-nez v0, :cond_22

    .line 870
    .line 871
    :cond_1c
    const-string v9, "multi-kick-"

    .line 872
    .line 873
    :goto_6
    iget-object v5, v6, LX/1ex;->A01:LX/0AG;

    .line 874
    .line 875
    const-string v2, "unknown"

    .line 876
    .line 877
    if-eqz v10, :cond_1d

    .line 878
    .line 879
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-ne v1, v4, :cond_1e

    .line 884
    .line 885
    const-string v2, "message"

    .line 886
    .line 887
    :cond_1d
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v0, "unacked-stanza"

    .line 903
    .line 904
    invoke-virtual {v5, v0, v1, v8, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 905
    .line 906
    .line 907
    goto :goto_5

    .line 908
    :cond_1e
    const/4 v0, 0x2

    .line 909
    if-ne v1, v0, :cond_1f

    .line 910
    .line 911
    const-string v2, "receipt"

    .line 912
    .line 913
    goto :goto_7

    .line 914
    :cond_1f
    const/4 v0, 0x4

    .line 915
    if-ne v1, v0, :cond_20

    .line 916
    .line 917
    const-string v2, "notification"

    .line 918
    .line 919
    goto :goto_7

    .line 920
    :cond_20
    const/4 v0, 0x3

    .line 921
    if-ne v1, v0, :cond_1d

    .line 922
    .line 923
    const-string v2, "call"

    .line 924
    .line 925
    goto :goto_7

    .line 926
    :cond_21
    if-eqz v0, :cond_22

    .line 927
    .line 928
    invoke-static {v9, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    xor-int/lit8 v0, v0, 0x1

    .line 933
    .line 934
    xor-int/lit8 v0, v0, 0x1

    .line 935
    .line 936
    if-eqz v0, :cond_1c

    .line 937
    .line 938
    :cond_22
    const-string v9, "multi-kick-fp-"

    .line 939
    .line 940
    goto :goto_6

    .line 941
    :catchall_1
    move-exception v0

    .line 942
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 943
    throw v0

    .line 944
    :catchall_2
    move-exception v0

    .line 945
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 946
    throw v0

    .line 947
    :catchall_3
    move-exception v0

    .line 948
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 949
    throw v0
.end method
