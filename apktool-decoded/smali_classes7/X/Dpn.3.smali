.class public LX/Dpn;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/Dpn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dpn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/Dpn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Dpn;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/Dpn;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v4, 0x0

    .line 44
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/Dpn;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v1, v2, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v0, LX/1qA;

    .line 55
    .line 56
    aput-object v0, v1, v4

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v0, v4

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, LX/Dpn;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/D8t;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :pswitch_3
    check-cast p1, LX/KWx;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget v2, p1, LX/KWx;->A01:I

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const v0, 0xcefa

    .line 91
    .line 92
    .line 93
    if-eq v2, v0, :cond_0

    .line 94
    .line 95
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 96
    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Unhandled message type: "

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x0

    .line 108
    const-string v0, "WARP.ACDCConnection"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_0
    iget-object v5, p0, LX/Dpn;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, LX/Cte;

    .line 118
    .line 119
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 120
    .line 121
    const-string v0, "Received registration message"

    .line 122
    .line 123
    const-string v4, "WARP.ACDCConnection"

    .line 124
    .line 125
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_1
    const/4 v0, 0x4

    .line 137
    const-string v1, "Invalid Registration Message"

    .line 138
    .line 139
    if-eq v2, v0, :cond_3

    .line 140
    .line 141
    invoke-static {v5, v1}, LX/Cte;->A00(LX/Cte;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "[Registration] Invalid registration response="

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v3, 0x0

    .line 163
    const-string v2, "Invalid reg msg"

    .line 164
    .line 165
    iget-object v1, v5, LX/Cte;->A05:LX/09S;

    .line 166
    .line 167
    if-eqz v1, :cond_17

    .line 168
    .line 169
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v4, v3, v0, v2}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_1
    const/4 v2, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/4 v2, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p1, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 197
    .line 198
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "Remote node id: "

    .line 203
    .line 204
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v5, LX/Cte;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v0, v5, LX/Cte;->A03:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "Link Ready "

    .line 225
    .line 226
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v5, v0}, LX/Cte;->A00(LX/Cte;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_5
    invoke-static {v5, v1}, LX/Cte;->A00(LX/Cte;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const-string v3, "[Registration] Invalid registration response=null_bytes"

    .line 240
    .line 241
    const-string v2, "Invalid reg msg"

    .line 242
    .line 243
    iget-object v1, v5, LX/Cte;->A05:LX/09S;

    .line 244
    .line 245
    if-eqz v1, :cond_17

    .line 246
    .line 247
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v1, v3, v4, v0, v2}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_6
    iget-object v7, p1, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    if-eqz v7, :cond_17

    .line 259
    .line 260
    iget-object v6, p0, LX/Dpn;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, LX/Cte;

    .line 263
    .line 264
    iget-object v5, v6, LX/Cte;->A01:Ljava/lang/Integer;

    .line 265
    .line 266
    if-nez v5, :cond_7

    .line 267
    .line 268
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const-string v1, "WARP.ACDCConnection"

    .line 272
    .line 273
    const-string v0, "Dropped message due to missing remoteNodeId"

    .line 274
    .line 275
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_7
    iget-object v4, v6, LX/Cte;->A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    if-nez v4, :cond_8

    .line 284
    .line 285
    const-string v0, "incomingBufferPool"

    .line 286
    .line 287
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_8
    const-wide/16 v1, 0xa

    .line 292
    .line 293
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    invoke-interface {v4, v1, v2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;->poll(JLjava/util/concurrent/TimeUnit;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_9

    .line 300
    .line 301
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 302
    .line 303
    const-string v1, "WARP.ACDCConnection"

    .line 304
    .line 305
    const-string v0, "Dropping incoming packet due to buffer starvation."

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_9
    invoke-virtual {v2}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->setLimit(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v6, LX/Cte;->A09:LX/Dsl;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-interface {v1, v2, v0}, LX/Dsl;->CKy(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :pswitch_4
    check-cast p1, LX/K1s;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p1, LX/K1s;->error:LX/KtV;

    .line 347
    .line 348
    iget v1, v0, LX/KtV;->A00:I

    .line 349
    .line 350
    const v0, 0xc005

    .line 351
    .line 352
    .line 353
    if-ne v1, v0, :cond_a

    .line 354
    .line 355
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const-string v1, "WARP.ACDCConnection"

    .line 359
    .line 360
    const-string v0, "Got DataX message overflow error. This is most likely due to an old device build trying to send messages exceeding MTU. Ignoring."

    .line 361
    .line 362
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_a
    const v0, 0xc001

    .line 368
    .line 369
    .line 370
    const-string v8, "DataX error: "

    .line 371
    .line 372
    const-string v7, "[DataX] Error"

    .line 373
    .line 374
    if-ne v1, v0, :cond_b

    .line 375
    .line 376
    iget-object v4, p0, LX/Dpn;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, LX/Cte;

    .line 379
    .line 380
    iget-object v0, v4, LX/Cte;->A0A:Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    iget-wide v0, v4, LX/Cte;->A07:J

    .line 387
    .line 388
    sub-long/2addr v2, v0

    .line 389
    iget-object v6, v4, LX/Cte;->A04:Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    const-wide/16 v4, 0x1388

    .line 392
    .line 393
    cmp-long v0, v2, v4

    .line 394
    .line 395
    if-gtz v0, :cond_b

    .line 396
    .line 397
    if-eqz v6, :cond_b

    .line 398
    .line 399
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 400
    .line 401
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "Retrying after DataX ServiceNotFound without reporting a connectivity error "

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, "ms after connection start"

    .line 414
    .line 415
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/4 v1, 0x0

    .line 420
    const-string v0, "WARP.ACDCConnection"

    .line 421
    .line 422
    invoke-virtual {v4, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "DataX service not found"

    .line 426
    .line 427
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_b
    iget-object v1, p0, LX/Dpn;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LX/Cte;

    .line 435
    .line 436
    iget-object v0, p1, LX/K1s;->error:LX/KtV;

    .line 437
    .line 438
    invoke-static {v0, v8}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v1, v1, LX/Cte;->A05:LX/09S;

    .line 451
    .line 452
    if-eqz v1, :cond_17

    .line 453
    .line 454
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v1, v7, v2, v0, v3}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :pswitch_5
    const/4 v0, 0x0

    .line 464
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 468
    .line 469
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "High bandwidth lease updated: "

    .line 474
    .line 475
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "WARP.ACDCDevice"

    .line 480
    .line 481
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, LX/K3J;->A03:LX/K3J;

    .line 485
    .line 486
    if-ne p1, v0, :cond_17

    .line 487
    .line 488
    iget-object v3, p0, LX/Dpn;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    iput-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Dsi;

    .line 494
    .line 495
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_17

    .line 500
    .line 501
    const-string v0, "High bandwidth lease terminated"

    .line 502
    .line 503
    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/CLP;

    .line 507
    .line 508
    instance-of v0, v1, LX/BnJ;

    .line 509
    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    check-cast v1, LX/BnJ;

    .line 513
    .line 514
    if-eqz v1, :cond_c

    .line 515
    .line 516
    iget-object v2, v1, LX/BnJ;->A00:LX/CGF;

    .line 517
    .line 518
    :cond_c
    sget-object v0, LX/CGF;->A06:LX/CGF;

    .line 519
    .line 520
    if-ne v2, v0, :cond_17

    .line 521
    .line 522
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/BSe;

    .line 523
    .line 524
    iget-object v2, v0, LX/BSe;->A02:LX/Cih;

    .line 525
    .line 526
    if-eqz v2, :cond_d

    .line 527
    .line 528
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 529
    .line 530
    iget-object v0, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 531
    .line 532
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "hbw_lease_terminated"

    .line 537
    .line 538
    invoke-virtual {v2, v1, v0}, LX/Cih;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_d
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:Ljava/lang/Integer;

    .line 542
    .line 543
    if-eqz v0, :cond_e

    .line 544
    .line 545
    sget-object v0, LX/CGF;->A02:LX/CGF;

    .line 546
    .line 547
    new-instance v1, LX/BnI;

    .line 548
    .line 549
    invoke-direct {v1, v0}, LX/BnI;-><init>(LX/CGF;)V

    .line 550
    .line 551
    .line 552
    :goto_3
    invoke-static {v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/CLP;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_e
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:LX/K3p;

    .line 558
    .line 559
    sget-object v0, LX/K3p;->A07:LX/K3p;

    .line 560
    .line 561
    if-ne v1, v0, :cond_17

    .line 562
    .line 563
    sget-object v0, LX/CGF;->A02:LX/CGF;

    .line 564
    .line 565
    new-instance v1, LX/BnJ;

    .line 566
    .line 567
    invoke-direct {v1, v0}, LX/BnJ;-><init>(LX/CGF;)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :pswitch_6
    const/4 v0, 0x0

    .line 572
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 576
    .line 577
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "Medium bandwidth lease updated: "

    .line 582
    .line 583
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "WARP.ACDCDevice"

    .line 588
    .line 589
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, LX/K3J;->A03:LX/K3J;

    .line 593
    .line 594
    if-ne p1, v0, :cond_17

    .line 595
    .line 596
    iget-object v2, p0, LX/Dpn;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    iput-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Dsi;

    .line 602
    .line 603
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_17

    .line 610
    .line 611
    const-string v0, "[Lease] Medium bandwidth lease terminated"

    .line 612
    .line 613
    invoke-static {v2, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :pswitch_7
    check-cast p1, LX/KWx;

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    iget v3, p1, LX/KWx;->A01:I

    .line 625
    .line 626
    const/4 v0, 0x3

    .line 627
    if-ne v3, v0, :cond_12

    .line 628
    .line 629
    iget-object v2, p0, LX/Dpn;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, LX/Ct6;

    .line 632
    .line 633
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 634
    .line 635
    const-string v0, "handleDeviceInfoResponse"

    .line 636
    .line 637
    const-string v5, "WARP.ACDCPeerBuildInfo"

    .line 638
    .line 639
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p1, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    invoke-static {v0}, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos;->parseDeviceInfo(Ljava/nio/ByteBuffer;)Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    if-eqz v4, :cond_11

    .line 652
    .line 653
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 654
    .line 655
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "Device info parsed: "

    .line 660
    .line 661
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v3, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v2, LX/Ct6;->A00:LX/BSd;

    .line 669
    .line 670
    iget-object v6, v4, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->socBuildNumber:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-gtz v0, :cond_f

    .line 677
    .line 678
    iget-object v6, v1, LX/BSd;->A05:Ljava/lang/String;

    .line 679
    .line 680
    :cond_f
    iget-object v9, v4, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->hardwareType:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-gtz v0, :cond_10

    .line 687
    .line 688
    iget-object v9, v1, LX/BSd;->A03:Ljava/lang/String;

    .line 689
    .line 690
    :cond_10
    iget-object v10, v1, LX/BSd;->A06:Ljava/util/UUID;

    .line 691
    .line 692
    iget-object v4, v1, LX/BSd;->A00:LX/CHt;

    .line 693
    .line 694
    iget-object v7, v1, LX/BSd;->A02:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v8, v1, LX/BSd;->A04:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v5, v1, LX/BSd;->A01:Ljava/lang/Integer;

    .line 699
    .line 700
    new-instance v3, LX/BSd;

    .line 701
    .line 702
    invoke-direct/range {v3 .. v10}, LX/BSd;-><init>(LX/CHt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 703
    .line 704
    .line 705
    iput-object v3, v2, LX/Ct6;->A00:LX/BSd;

    .line 706
    .line 707
    iget-object v0, v2, LX/Ct6;->A01:Lkotlin/jvm/functions/Function1;

    .line 708
    .line 709
    if-eqz v0, :cond_17

    .line 710
    .line 711
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :cond_11
    const-string v0, "[DeviceInfo] Invalid Response"

    .line 717
    .line 718
    invoke-static {v2, v0, v1}, LX/Ct6;->A00(LX/Ct6;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :cond_12
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 724
    .line 725
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v0, "received unknown message "

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v0, " and ignored"

    .line 738
    .line 739
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v0, "WARP.ACDCPeerBuildInfo"

    .line 744
    .line 745
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_5

    .line 749
    .line 750
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    iget-object v2, p0, LX/Dpn;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, LX/Ct6;

    .line 759
    .line 760
    const-string v1, "[DeviceInfo] DataX error"

    .line 761
    .line 762
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v2, v1, v0}, LX/Ct6;->A00(LX/Ct6;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_5

    .line 770
    .line 771
    :pswitch_9
    check-cast p1, LX/KWx;

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iget-object v5, p0, LX/Dpn;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v5, LX/CtR;

    .line 780
    .line 781
    iget-object v0, v5, LX/CtR;->A03:LX/0Xr;

    .line 782
    .line 783
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iput-object v0, v5, LX/CtR;->A03:LX/0Xr;

    .line 788
    .line 789
    iget-boolean v0, v5, LX/CtR;->A06:Z

    .line 790
    .line 791
    if-eqz v0, :cond_16

    .line 792
    .line 793
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 794
    .line 795
    const-string v0, "[SNAM] handleSnamResponse"

    .line 796
    .line 797
    const-string v4, "WARP.SnamServiceLauncher"

    .line 798
    .line 799
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, p1, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 803
    .line 804
    if-nez v2, :cond_13

    .line 805
    .line 806
    const-string v0, "[SNAM] handleSnamResponse: No bytes found"

    .line 807
    .line 808
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    const-string v3, "[SNAM] Responded with error"

    .line 813
    .line 814
    const-string v2, "SNAM No bytes"

    .line 815
    .line 816
    iget-object v1, v5, LX/CtR;->A02:LX/09S;

    .line 817
    .line 818
    if-eqz v1, :cond_17

    .line 819
    .line 820
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-interface {v1, v3, v4, v0, v2}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    goto/16 :goto_5

    .line 828
    .line 829
    :cond_13
    iget v1, p1, LX/KWx;->A01:I

    .line 830
    .line 831
    const/16 v0, 0x7d1

    .line 832
    .line 833
    if-eq v1, v0, :cond_14

    .line 834
    .line 835
    const/16 v0, 0x7d3

    .line 836
    .line 837
    if-ne v1, v0, :cond_17

    .line 838
    .line 839
    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStopResponse(Ljava/nio/ByteBuffer;)LX/CGk;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const-string v0, "SNAM Stop App Response: "

    .line 854
    .line 855
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v5, v0}, LX/CtR;->A00(LX/CtR;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_5

    .line 869
    :cond_14
    invoke-static {v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStartResponse(Ljava/nio/ByteBuffer;)LX/CGk;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "[SNAM] Start App Response: "

    .line 884
    .line 885
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const-string v4, "SNAM Start App Error: "

    .line 897
    .line 898
    packed-switch v0, :pswitch_data_1

    .line 899
    .line 900
    .line 901
    :pswitch_a
    const-string v3, "[SNAM] Responded with error"

    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    iget-object v1, v5, LX/CtR;->A02:LX/09S;

    .line 905
    .line 906
    if-eqz v1, :cond_15

    .line 907
    .line 908
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-interface {v1, v3, v2, v0, v2}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    :cond_15
    invoke-static {v4, v6}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    goto :goto_4

    .line 920
    :pswitch_b
    invoke-static {v4, v6}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    const/4 v3, 0x0

    .line 925
    const-string v2, "[SNAM] Responded with error"

    .line 926
    .line 927
    iget-object v1, v5, LX/CtR;->A02:LX/09S;

    .line 928
    .line 929
    if-eqz v1, :cond_17

    .line 930
    .line 931
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-interface {v1, v2, v3, v0, v4}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    goto :goto_5

    .line 939
    :pswitch_c
    iget-object v0, v5, LX/CtR;->A01:Lkotlin/jvm/functions/Function0;

    .line 940
    .line 941
    if-eqz v0, :cond_17

    .line 942
    .line 943
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    goto :goto_5

    .line 947
    :cond_16
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 948
    .line 949
    const-string v1, "WARP.SnamServiceLauncher"

    .line 950
    .line 951
    const-string v0, "[SNAM] SNAM channel onReceived ignored."

    .line 952
    .line 953
    goto :goto_6

    .line 954
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    iget-object v1, p0, LX/Dpn;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, LX/CtR;

    .line 963
    .line 964
    iget-object v0, v1, LX/CtR;->A03:LX/0Xr;

    .line 965
    .line 966
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iput-object v0, v1, LX/CtR;->A03:LX/0Xr;

    .line 971
    .line 972
    iget-boolean v0, v1, LX/CtR;->A06:Z

    .line 973
    .line 974
    if-eqz v0, :cond_18

    .line 975
    .line 976
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    const-string v2, "[SNAM] DataX error"

    .line 981
    .line 982
    iget-object v1, v1, LX/CtR;->A02:LX/09S;

    .line 983
    .line 984
    if-eqz v1, :cond_17

    .line 985
    .line 986
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v1, v2, v3, v0, v2}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    :cond_17
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 994
    .line 995
    return-object v0

    .line 996
    :cond_18
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 997
    .line 998
    const-string v1, "WARP.SnamServiceLauncher"

    .line 999
    .line 1000
    const-string v0, "[SNAM] SNAM channel onError ignored."

    .line 1001
    .line 1002
    :goto_6
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_5

    .line 1006
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_0
    .end packed-switch

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
