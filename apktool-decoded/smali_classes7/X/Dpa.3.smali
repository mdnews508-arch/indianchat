.class public LX/Dpa;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Dpa;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/DBX;

    .line 6
    .line 7
    const-string v5, "send(Ljava/lang/String;Lcom/indianchat/aihub/metaai/product/ui/v2/region/PromptSource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v4, "send"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 19
    .line 20
    const-string v5, "onDeviceRemoteAvailability(IZLcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/acdc/sdk/api/LinkState;)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v4, "onDeviceRemoteAvailability"

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v14, p4

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    iget v0, p0, LX/Dpa;->$t:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v11, LX/CFK;

    .line 15
    .line 16
    check-cast v13, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v4, v11, v14}, LX/BA2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v10, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v10, LX/DBX;

    .line 28
    .line 29
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v10, LX/DBX;->A01:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v10, LX/DBX;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/BSO;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v10, LX/DBX;->A00:LX/D24;

    .line 62
    .line 63
    new-instance v9, LX/DC4;

    .line 64
    .line 65
    move-object v12, v4

    .line 66
    invoke-direct/range {v9 .. v14}, LX/DC4;-><init>(LX/DBX;LX/CFK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v9, v0, LX/D24;->A00:LX/Dsr;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    new-instance v1, LX/2WT;

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    move-object v6, v2

    .line 76
    move v10, v8

    .line 77
    move v11, v8

    .line 78
    move-object v3, v2

    .line 79
    move v9, v8

    .line 80
    invoke-direct/range {v1 .. v11}, LX/2WT;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/D24;->A09(LX/2WT;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    check-cast v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 98
    .line 99
    check-cast v14, LX/K3p;

    .line 100
    .line 101
    invoke-static {v13, v14}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 107
    .line 108
    iget-object v0, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 109
    .line 110
    iget-object v8, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 111
    .line 112
    iget-object v4, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v4

    .line 115
    :try_start_0
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    iget-boolean v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Z

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v13, :cond_e

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v2, 0x1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v9, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Ljava/util/Map;

    .line 141
    .line 142
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v9}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 165
    .line 166
    if-ne v0, v13, :cond_2

    .line 167
    .line 168
    invoke-static {v11, v1}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq v0, v7, :cond_4

    .line 199
    .line 200
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-static {v11}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/K3p;

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    sget-object v0, LX/K3p;->A06:LX/K3p;

    .line 241
    .line 242
    :cond_6
    invoke-static {v0, v5, v10, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(LX/K3p;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;IZ)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v9, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/K3p;->A05:LX/K3p;

    .line 264
    .line 265
    if-ne v14, v0, :cond_9

    .line 266
    .line 267
    iput-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    .line 268
    .line 269
    iput-object v13, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 270
    .line 271
    :cond_8
    :goto_4
    invoke-static {v14, v5, v7, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(LX/K3p;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;IZ)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:LX/BSe;

    .line 275
    .line 276
    iget-boolean v0, v0, LX/BSe;->A08:Z

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    new-instance v1, LX/Dkn;

    .line 281
    .line 282
    invoke-direct {v1, v5, v3, v6, v6}, LX/Dkn;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/ArrayDeque;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ne v0, v7, :cond_8

    .line 300
    .line 301
    iput-object v3, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    .line 302
    .line 303
    iput-object v3, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    iget-object v8, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Ljava/util/Map;

    .line 307
    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v13, :cond_e

    .line 317
    .line 318
    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/K3p;

    .line 328
    .line 329
    if-nez v1, :cond_b

    .line 330
    .line 331
    sget-object v1, LX/K3p;->A06:LX/K3p;

    .line 332
    .line 333
    :cond_b
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ne v0, v7, :cond_c

    .line 342
    .line 343
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 344
    .line 345
    if-ne v0, v13, :cond_c

    .line 346
    .line 347
    iput-object v3, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    .line 348
    .line 349
    iput-object v3, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 350
    .line 351
    :cond_c
    invoke-static {v1, v5, v7, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(LX/K3p;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;IZ)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:LX/BSe;

    .line 355
    .line 356
    iget-boolean v0, v0, LX/BSe;->A08:Z

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    new-instance v1, LX/Dkn;

    .line 361
    .line 362
    invoke-direct {v1, v5, v3, v6, v2}, LX/Dkn;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/ArrayDeque;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_5
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :cond_e
    monitor-exit v4

    .line 372
    if-nez v6, :cond_f

    .line 373
    .line 374
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 375
    .line 376
    const-string v2, "WARP.ACDCTransport"

    .line 377
    .line 378
    const-string v1, "Ignoring stale remote availability change"

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_f
    invoke-static {v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :catchall_0
    move-exception v0

    .line 392
    monitor-exit v4

    .line 393
    throw v0
.end method
