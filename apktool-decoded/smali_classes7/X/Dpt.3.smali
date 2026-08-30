.class public final LX/Dpt;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $epoch:J

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dpt;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Dpt;->$epoch:J

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/Dv8;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v2, v0, LX/Dpt;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 15
    .line 16
    iget-wide v0, v0, LX/Dpt;->$epoch:J

    .line 17
    .line 18
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 19
    .line 20
    const-string v7, "WARP.ACDCTransport"

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v3, "Device updated: "

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", isValid: "

    .line 35
    .line 36
    invoke-static {v3, v6, v5}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v8, v7, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v9}, LX/Dv8;->AnG()LX/JJX;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v6, LX/JJX;->A00:I

    .line 48
    .line 49
    sget-object v3, LX/CHt;->A00:LX/05i;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const/16 v3, 0x102

    .line 54
    .line 55
    if-eq v7, v3, :cond_6

    .line 56
    .line 57
    const/16 v3, 0x103

    .line 58
    .line 59
    if-eq v7, v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x10e

    .line 62
    .line 63
    if-eq v7, v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x10f

    .line 66
    .line 67
    if-eq v7, v3, :cond_3

    .line 68
    .line 69
    const/16 v3, 0x302

    .line 70
    .line 71
    if-eq v7, v3, :cond_2

    .line 72
    .line 73
    const/16 v3, 0x303

    .line 74
    .line 75
    if-eq v7, v3, :cond_1

    .line 76
    .line 77
    packed-switch v7, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v4, v6, LX/JJX;->A02:Ljava/util/UUID;

    .line 81
    .line 82
    iget-object v6, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    sget-object v14, LX/CHt;->A0D:LX/CHt;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    sget-object v14, LX/CHt;->A04:LX/CHt;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v14, LX/CHt;->A0A:LX/CHt;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    sget-object v14, LX/CHt;->A09:LX/CHt;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    sget-object v14, LX/CHt;->A08:LX/CHt;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object v14, LX/CHt;->A0F:LX/CHt;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v14, LX/CHt;->A0C:LX/CHt;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v14, LX/CHt;->A02:LX/CHt;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v14, LX/CHt;->A06:LX/CHt;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object v14, LX/CHt;->A07:LX/CHt;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object v14, LX/CHt;->A03:LX/CHt;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    sget-object v14, LX/CHt;->A05:LX/CHt;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    sget-object v14, LX/CHt;->A0B:LX/CHt;

    .line 123
    .line 124
    :goto_0
    const/4 v15, 0x0

    .line 125
    iget-object v7, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:LX/BSe;

    .line 126
    .line 127
    iget-object v3, v7, LX/BSe;->A04:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    iget-object v3, v6, LX/JJX;->A02:Ljava/util/UUID;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    iget-object v8, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v8

    .line 143
    goto :goto_3

    .line 144
    :goto_1
    :try_start_0
    invoke-static {v2, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_12

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    iget-object v3, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v3, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v9, :cond_8

    .line 165
    .line 166
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_2
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    monitor-exit v6

    .line 183
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :goto_3
    :try_start_1
    invoke-static {v2, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;J)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    iget-object v5, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/4 v5, 0x0

    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    :cond_9
    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :cond_a
    monitor-exit v8

    .line 212
    if-nez v5, :cond_19

    .line 213
    .line 214
    move-object/from16 v17, v15

    .line 215
    .line 216
    move-object/from16 v18, v15

    .line 217
    .line 218
    move-object/from16 v19, v15

    .line 219
    .line 220
    new-instance v13, LX/BSd;

    .line 221
    .line 222
    move-object/from16 v16, v15

    .line 223
    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    invoke-direct/range {v13 .. v20}, LX/BSd;-><init>(LX/CHt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:LX/Dsl;

    .line 230
    .line 231
    if-nez v5, :cond_b

    .line 232
    .line 233
    const-string v0, "inQueue"

    .line 234
    .line 235
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v15

    .line 239
    :cond_b
    new-instance v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 240
    .line 241
    invoke-direct {v10, v9, v7, v13, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;-><init>(LX/Dv8;LX/BSe;LX/BSd;LX/Dsl;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, LX/Dpa;

    .line 245
    .line 246
    invoke-direct {v5, v2, v4}, LX/Dpa;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object v5, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/09S;

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    new-instance v5, LX/Dpu;

    .line 253
    .line 254
    invoke-direct {v5, v2, v10, v11}, LX/Dpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput-object v5, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/09l;

    .line 258
    .line 259
    const/4 v6, 0x2

    .line 260
    new-instance v5, LX/Dpu;

    .line 261
    .line 262
    invoke-direct {v5, v2, v10, v6}, LX/Dpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iput-object v5, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/09l;

    .line 266
    .line 267
    new-instance v5, LX/Dpo;

    .line 268
    .line 269
    invoke-direct {v5, v10, v2, v6}, LX/Dpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iput-object v5, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    monitor-enter v8

    .line 275
    :try_start_2
    invoke-static {v2, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;J)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_13

    .line 280
    .line 281
    iget-object v9, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_13

    .line 288
    .line 289
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v6, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 293
    .line 294
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 299
    .line 300
    .line 301
    new-instance v5, LX/Dkw;

    .line 302
    .line 303
    invoke-direct {v5, v13, v2, v15, v11}, LX/Dkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/ArrayDeque;

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;

    .line 312
    .line 313
    move-object/from16 v16, v5

    .line 314
    .line 315
    move-object/from16 v17, v10

    .line 316
    .line 317
    move-object/from16 v18, v2

    .line 318
    .line 319
    move-object/from16 v19, v3

    .line 320
    .line 321
    move-object/from16 v20, v15

    .line 322
    .line 323
    move-wide/from16 v21, v0

    .line 324
    .line 325
    invoke-direct/range {v16 .. v22}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$onDeviceUpdated$added$1$2;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/util/UUID;LX/0Xd;J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    .line 333
    :catchall_0
    move-exception v0

    .line 334
    monitor-exit v8

    .line 335
    throw v0

    .line 336
    :cond_c
    iget-object v6, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v6

    .line 339
    :try_start_3
    invoke-static {v2, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;J)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    iget-object v5, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/Map;

    .line 346
    .line 347
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 352
    .line 353
    if-eqz v7, :cond_12

    .line 354
    .line 355
    iget-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/Dv8;

    .line 356
    .line 357
    if-ne v0, v9, :cond_12

    .line 358
    .line 359
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 369
    .line 370
    .line 371
    iget-object v10, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Ljava/util/Map;

    .line 372
    .line 373
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v10}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :cond_d
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 396
    .line 397
    if-ne v0, v7, :cond_d

    .line 398
    .line 399
    invoke-static {v8, v1}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_e
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    invoke-static {v9}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:Ljava/util/Map;

    .line 433
    .line 434
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/K3p;

    .line 439
    .line 440
    if-nez v0, :cond_f

    .line 441
    .line 442
    sget-object v0, LX/K3p;->A06:LX/K3p;

    .line 443
    .line 444
    :cond_f
    invoke-static {v0, v2, v5, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(LX/K3p;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;IZ)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_10
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const/16 v1, 0xa

    .line 455
    .line 456
    new-instance v0, LX/Dpn;

    .line 457
    .line 458
    invoke-direct {v0, v3, v1}, LX/Dpn;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v0}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 462
    .line 463
    .line 464
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const/16 v1, 0xb

    .line 476
    .line 477
    new-instance v0, LX/Dpn;

    .line 478
    .line 479
    invoke-direct {v0, v7, v1}, LX/Dpn;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v0}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 483
    .line 484
    .line 485
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-static {v8, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    iput-object v15, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    .line 494
    .line 495
    iput-object v15, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 496
    .line 497
    :cond_11
    new-instance v1, LX/Dkw;

    .line 498
    .line 499
    invoke-direct {v1, v7, v2, v15, v4}, LX/Dkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/ArrayDeque;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 505
    .line 506
    .line 507
    monitor-exit v6

    .line 508
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "Device removed: "

    .line 513
    .line 514
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :cond_12
    monitor-exit v6

    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :goto_6
    const/4 v12, 0x1

    .line 527
    :cond_13
    monitor-exit v8

    .line 528
    if-eqz v12, :cond_19

    .line 529
    .line 530
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "Device paired: "

    .line 535
    .line 536
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v7, LX/BSe;->A02:LX/Cih;

    .line 544
    .line 545
    if-eqz v1, :cond_18

    .line 546
    .line 547
    iget-object v0, v13, LX/BSd;->A06:Ljava/util/UUID;

    .line 548
    .line 549
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v5, v1, LX/Cih;->A03:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v1, v1, LX/Cih;->A01:LX/D0Q;

    .line 556
    .line 557
    iget-object v0, v13, LX/BSd;->A00:LX/CHt;

    .line 558
    .line 559
    iget-object v8, v0, LX/CHt;->deviceName:Ljava/lang/String;

    .line 560
    .line 561
    const-string v7, "HeraWAHostEventLogger"

    .line 562
    .line 563
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const-string v0, "wearable device discovered, deviceIdentifier: "

    .line 568
    .line 569
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v0, " with device type: "

    .line 576
    .line 577
    invoke-static {v0, v8, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v7, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iput-object v3, v1, LX/D0Q;->A04:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v7, v1, LX/D0Q;->A0L:Ljava/util/Map;

    .line 587
    .line 588
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    move-object/from16 v17, v15

    .line 593
    .line 594
    move-object/from16 v18, v15

    .line 595
    .line 596
    new-instance v13, LX/BSa;

    .line 597
    .line 598
    move-object/from16 v16, v15

    .line 599
    .line 600
    move-object/from16 v19, v8

    .line 601
    .line 602
    move-object/from16 v20, v3

    .line 603
    .line 604
    invoke-direct/range {v13 .. v20}, LX/BSa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v7, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    iget-object v6, v1, LX/D0Q;->A08:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v6, :cond_14

    .line 613
    .line 614
    iget-object v0, v1, LX/D0Q;->A04:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_15

    .line 621
    .line 622
    :cond_14
    iget-object v0, v1, LX/D0Q;->A04:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v0, v1, LX/D0Q;->A08:Ljava/lang/String;

    .line 625
    .line 626
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/BSa;

    .line 631
    .line 632
    iput-object v0, v1, LX/D0Q;->A02:LX/BSa;

    .line 633
    .line 634
    :cond_15
    iget-object v0, v1, LX/D0Q;->A02:LX/BSa;

    .line 635
    .line 636
    if-eqz v0, :cond_16

    .line 637
    .line 638
    iget-object v0, v0, LX/BSa;->A06:Ljava/lang/String;

    .line 639
    .line 640
    if-nez v0, :cond_17

    .line 641
    .line 642
    :cond_16
    const-string v0, ""

    .line 643
    .line 644
    :cond_17
    sget-object v6, LX/CKX;->A2C:LX/CKX;

    .line 645
    .line 646
    move-object v11, v15

    .line 647
    move-object v8, v15

    .line 648
    move-object v7, v0

    .line 649
    move-object v9, v15

    .line 650
    move-object v10, v5

    .line 651
    invoke-static/range {v6 .. v11}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v1, v3, v4}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    :cond_18
    :goto_7
    invoke-static {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-static {v1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :goto_8
    const-string v0, " devices, "

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v0, " skipped"

    .line 686
    .line 687
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_19
    :goto_9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 695
    .line 696
    return-object v0

    .line 697
    :catchall_1
    move-exception v0

    .line 698
    monitor-exit v6

    .line 699
    throw v0

    .line 700
    :pswitch_data_0
    .packed-switch 0x105
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
