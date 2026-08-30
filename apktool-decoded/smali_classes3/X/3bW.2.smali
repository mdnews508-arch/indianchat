.class public LX/3bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1DO;LX/3Z0;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3bW;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/3bW;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/3bW;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/3bW;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/3bW;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LX/3bW;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LX/3bW;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/1DO;LX/3Z4;I)V
    .locals 0

    .line 536870912
    iput p4, p0, LX/3bW;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p4, p4, 0x2

    .line 536870915
    .line 536870916
    if-eqz p4, :cond_0

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/3bW;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/3bW;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p3, p0, LX/3bW;->A02:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870929
    .line 536870930
    .line 536870931
    iput-object p3, p0, LX/3bW;->A00:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p2, p0, LX/3bW;->A01:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    iput-object p1, p0, LX/3bW;->A02:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/3bW;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3bW;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3bW;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/3bW;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/3bW;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v7, LX/3bW;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1Ww;

    .line 10
    .line 11
    iget-object v2, v7, LX/3bW;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/1DY;

    .line 14
    .line 15
    iget-object v1, v7, LX/3bW;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/0Ci;

    .line 18
    .line 19
    const-string v13, "MessageReceivedByServerHandler/handleSyncResultForBroadcastList/"

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1WU;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1WU;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "MessageReceivedByServerHandler/handleSyncResultForBroadcastList/sync failed"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, v2, LX/1DY;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, LX/3Ce;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.BroadcastListJid"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/1Dr;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static {v1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v12, LX/3Ce;->A06:LX/05C;

    .line 61
    .line 62
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-static {v14}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget v0, v10, LX/1Qc;->A00:I

    .line 75
    .line 76
    if-eqz v0, :cond_28

    .line 77
    .line 78
    invoke-virtual {v10}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v12, LX/3Ce;->A07:LX/05C;

    .line 86
    .line 87
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-static {v3}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/0de;->A0J(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    invoke-static {v2, v1, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-static {v4}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v10}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/3IN;

    .line 186
    .line 187
    iget-object v6, v1, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 188
    .line 189
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 194
    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    iget-object v0, v12, LX/3Ce;->A0B:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0lA;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, LX/0lA;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/1Qc;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    iget v4, v1, LX/3IN;->A00:I

    .line 214
    .line 215
    iget-wide v2, v1, LX/3IN;->A01:J

    .line 216
    .line 217
    iget-object v1, v1, LX/3IN;->A04:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    new-instance v0, LX/3IN;

    .line 222
    .line 223
    move-object/from16 v19, v18

    .line 224
    .line 225
    move/from16 v22, v4

    .line 226
    .line 227
    move-wide/from16 v23, v2

    .line 228
    .line 229
    move/from16 v25, v11

    .line 230
    .line 231
    move-object/from16 v20, v1

    .line 232
    .line 233
    move-object/from16 v17, v5

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    invoke-direct/range {v16 .. v25}, LX/3IN;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_28

    .line 258
    .line 259
    :cond_5
    const-string v0, "BroadcastListLidMigrationHelper/updateParticipantsWithLatestLid/swap participants"

    .line 260
    .line 261
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v10, v8, v7}, LX/0nV;->A0g(LX/1Qc;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v10}, LX/0nV;->A0e(LX/1Qc;)V

    .line 276
    .line 277
    .line 278
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :pswitch_0
    iget-object v0, v7, LX/3bW;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/ref/Reference;

    .line 282
    .line 283
    iget-object v1, v7, LX/3bW;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljava/lang/ref/Reference;

    .line 286
    .line 287
    iget-object v7, v7, LX/3bW;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, LX/1qt;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 296
    .line 297
    if-eqz v0, :cond_28

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, LX/7f7;

    .line 304
    .line 305
    if-eqz v6, :cond_28

    .line 306
    .line 307
    invoke-virtual {v0, v7}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1qt;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/4 v4, 0x1

    .line 312
    const/4 v3, 0x0

    .line 313
    new-instance v2, LX/2bu;

    .line 314
    .line 315
    invoke-direct {v2}, LX/2bu;-><init>()V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    const/4 v0, 0x2

    .line 320
    if-eqz v5, :cond_7

    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_2
    iput-object v0, v2, LX/2bu;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eq v0, v3, :cond_6

    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v2, LX/2bu;->A01:Ljava/lang/Integer;

    .line 340
    .line 341
    iget-object v0, v6, LX/7f7;->A01:LX/05C;

    .line 342
    .line 343
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_2

    .line 352
    :pswitch_1
    iget-object v3, v7, LX/3bW;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LX/1Oi;

    .line 355
    .line 356
    iget-object v2, v7, LX/3bW;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LX/3I0;

    .line 359
    .line 360
    iget-object v1, v7, LX/3bW;->A02:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LX/1DO;

    .line 363
    .line 364
    if-eqz v3, :cond_8

    .line 365
    .line 366
    iget-object v0, v2, LX/3I0;->A02:LX/05C;

    .line 367
    .line 368
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v3}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-static {v1, v0, v2}, LX/3I0;->A01(LX/1DO;LX/1DO;LX/3I0;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object v0, v2, LX/3I0;->A01:LX/05C;

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :pswitch_2
    iget-object v0, v7, LX/3bW;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/2F0;

    .line 395
    .line 396
    iget-object v1, v7, LX/3bW;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/0Ci;

    .line 399
    .line 400
    iget-object v3, v7, LX/3bW;->A02:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, LX/3PH;

    .line 403
    .line 404
    iget-object v0, v0, LX/2F0;->A02:LX/05C;

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/25v;->A0S(LX/05C;LX/0Ci;)LX/0DF;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_28

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    new-array v1, v0, [LX/0DF;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {v2, v1, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v3, v0}, LX/3PH;->A02(LX/3PH;Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_3
    iget-object v5, v7, LX/3bW;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Landroid/view/View;

    .line 427
    .line 428
    iget-object v4, v7, LX/3bW;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Landroid/view/View;

    .line 431
    .line 432
    iget-object v3, v7, LX/3bW;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, LX/2CO;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    if-eqz v5, :cond_a

    .line 438
    .line 439
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_b

    .line 444
    .line 445
    :cond_a
    if-eqz v4, :cond_d

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :cond_b
    :goto_3
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    move-object v2, v1

    .line 456
    check-cast v2, Landroid/view/ViewGroup;

    .line 457
    .line 458
    :cond_c
    const/16 v1, 0x14

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_d
    move-object v1, v2

    .line 462
    goto :goto_3

    .line 463
    :pswitch_4
    iget-object v5, v7, LX/3bW;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, Landroid/view/View;

    .line 466
    .line 467
    iget-object v4, v7, LX/3bW;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, Landroid/view/View;

    .line 470
    .line 471
    iget-object v3, v7, LX/3bW;->A02:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LX/2CO;

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v1, :cond_e

    .line 481
    .line 482
    if-eqz v4, :cond_10

    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_e
    :goto_4
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 489
    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    move-object v2, v1

    .line 493
    check-cast v2, Landroid/view/ViewGroup;

    .line 494
    .line 495
    :cond_f
    const/16 v1, 0x15

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_10
    move-object v1, v2

    .line 499
    goto :goto_4

    .line 500
    :pswitch_5
    iget-object v5, v7, LX/3bW;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, Landroid/view/View;

    .line 503
    .line 504
    iget-object v4, v7, LX/3bW;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, Landroid/view/View;

    .line 507
    .line 508
    iget-object v3, v7, LX/3bW;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, LX/2CO;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_11

    .line 518
    .line 519
    if-eqz v4, :cond_13

    .line 520
    .line 521
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :cond_11
    :goto_5
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 526
    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    move-object v2, v1

    .line 530
    check-cast v2, Landroid/view/ViewGroup;

    .line 531
    .line 532
    :cond_12
    const/16 v1, 0x16

    .line 533
    .line 534
    :goto_6
    new-instance v0, LX/3cU;

    .line 535
    .line 536
    invoke-direct {v0, v5, v4, v3, v1}, LX/3cU;-><init>(Landroid/view/View;Landroid/view/View;LX/2CO;I)V

    .line 537
    .line 538
    .line 539
    if-eqz v2, :cond_14

    .line 540
    .line 541
    invoke-static {v2, v0}, LX/2xI;->A00(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_13
    move-object v1, v2

    .line 546
    goto :goto_5

    .line 547
    :cond_14
    invoke-virtual {v0}, LX/3cU;->invoke()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_6
    iget-object v0, v7, LX/3bW;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/0Do;

    .line 554
    .line 555
    iget-object v2, v7, LX/3bW;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, LX/0IY;

    .line 558
    .line 559
    iget-object v1, v7, LX/3bW;->A02:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Ljava/lang/Runnable;

    .line 562
    .line 563
    invoke-static {v0}, LX/25t;->A0F(LX/0Do;)LX/0IY;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v2}, LX/0IY;->A00(LX/0IY;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_28

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_7
    iget-object v5, v7, LX/3bW;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v5, LX/16w;

    .line 580
    .line 581
    iget-object v6, v7, LX/3bW;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v6, LX/0Ci;

    .line 584
    .line 585
    iget-object v2, v7, LX/3bW;->A02:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Ljava/lang/Number;

    .line 588
    .line 589
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 590
    .line 591
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v5, LX/16w;->A00:LX/05C;

    .line 595
    .line 596
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/16 v0, 0x3cd0

    .line 601
    .line 602
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_28

    .line 607
    .line 608
    new-instance v4, LX/2cB;

    .line 609
    .line 610
    invoke-direct {v4}, LX/2cB;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v4, LX/2cB;->A02:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v2, :cond_17

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    const/4 v2, 0x2

    .line 626
    const/4 v1, 0x1

    .line 627
    const/4 v0, 0x0

    .line 628
    if-eq v3, v0, :cond_15

    .line 629
    .line 630
    if-eq v3, v1, :cond_16

    .line 631
    .line 632
    const/4 v0, 0x2

    .line 633
    const/4 v2, 0x1

    .line 634
    if-eq v3, v0, :cond_15

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    :cond_15
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_8
    iput-object v0, v4, LX/2cB;->A00:Ljava/lang/Integer;

    .line 642
    .line 643
    sget-object v2, LX/3F3;->A00:LX/3F3;

    .line 644
    .line 645
    iget-object v0, v5, LX/16w;->A07:LX/05C;

    .line 646
    .line 647
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v0, v5, LX/16w;->A0C:LX/05C;

    .line 652
    .line 653
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v2, v6, v1, v0}, LX/3F3;->A00(LX/0Ci;LX/08Y;LX/08m;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v4, LX/2cB;->A01:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v0, v5, LX/16w;->A0E:LX/05C;

    .line 664
    .line 665
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_16
    const/4 v2, 0x3

    .line 670
    goto :goto_7

    .line 671
    :cond_17
    const/4 v0, 0x0

    .line 672
    goto :goto_8

    .line 673
    :pswitch_8
    iget-object v5, v7, LX/3bW;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, LX/3RE;

    .line 676
    .line 677
    iget-object v4, v7, LX/3bW;->A01:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Landroid/view/View;

    .line 680
    .line 681
    iget-object v8, v7, LX/3bW;->A02:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v8, LX/3B8;

    .line 684
    .line 685
    iget-object v7, v5, LX/3RE;->A0N:Lcom/google/common/base/Optional;

    .line 686
    .line 687
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_28

    .line 692
    .line 693
    iget-object v9, v5, LX/3RE;->A0H:LX/05C;

    .line 694
    .line 695
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/3lP;

    .line 700
    .line 701
    invoke-interface {v0}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/25t;->A0F(LX/0Do;)LX/0IY;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 710
    .line 711
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_28

    .line 716
    .line 717
    iget-boolean v0, v5, LX/3RE;->A09:Z

    .line 718
    .line 719
    const/4 v6, 0x1

    .line 720
    if-eqz v0, :cond_18

    .line 721
    .line 722
    invoke-virtual {v4, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_18
    iget-object v0, v5, LX/3RE;->A0I:LX/05C;

    .line 727
    .line 728
    invoke-static {v0}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    const/4 v3, 0x0

    .line 733
    monitor-enter v10

    .line 734
    :try_start_1
    iget-object v11, v10, LX/3Cp;->A03:LX/00l;

    .line 735
    .line 736
    invoke-static {v11}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v0, "pref_ai_side_chat_swipe_tooltip_cycle_count"

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iget v0, v8, LX/3B8;->A02:I

    .line 748
    .line 749
    if-ge v1, v0, :cond_19

    .line 750
    .line 751
    invoke-static {v11}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "pref_swipe_tooltip_shown_count"

    .line 756
    .line 757
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    iget v0, v8, LX/3B8;->A01:I

    .line 762
    .line 763
    if-ge v1, v0, :cond_19

    .line 764
    .line 765
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    :cond_19
    monitor-exit v10

    .line 767
    if-eqz v2, :cond_1a

    .line 768
    .line 769
    invoke-static {v7}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/3Yh;

    .line 774
    .line 775
    iget-object v0, v0, LX/3Yh;->A09:LX/05C;

    .line 776
    .line 777
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/16 v0, 0x644a

    .line 782
    .line 783
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_1a

    .line 788
    .line 789
    invoke-static {v7}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    iget-object v0, v5, LX/3RE;->A0F:LX/05C;

    .line 794
    .line 795
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 796
    .line 797
    invoke-static {v2}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v10, LX/3Yh;

    .line 802
    .line 803
    iget-object v0, v10, LX/3Yh;->A0H:LX/05C;

    .line 804
    .line 805
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/1mT;

    .line 810
    .line 811
    invoke-virtual {v0, v1}, LX/1mT;->A07(LX/0Ci;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    xor-int/lit8 v0, v0, 0x1

    .line 816
    .line 817
    if-eqz v0, :cond_1a

    .line 818
    .line 819
    invoke-static {v7}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v2}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v1, v0}, LX/3kk;->BI1(LX/0Ci;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_1a

    .line 832
    .line 833
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, LX/3lP;

    .line 838
    .line 839
    const v0, 0x7f0b2fd6

    .line 840
    .line 841
    .line 842
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_1a

    .line 847
    .line 848
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iput-object v2, v5, LX/3RE;->A06:LX/0TT;

    .line 853
    .line 854
    const/4 v1, 0x3

    .line 855
    new-instance v0, LX/3ZI;

    .line 856
    .line 857
    invoke-direct {v0, v8, v5, v1}, LX/3ZI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v5, LX/3RE;->A06:LX/0TT;

    .line 864
    .line 865
    if-eqz v0, :cond_1a

    .line 866
    .line 867
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 868
    .line 869
    .line 870
    :cond_1a
    iget-object v13, v5, LX/3RE;->A00:Landroid/view/View;

    .line 871
    .line 872
    if-eqz v13, :cond_28

    .line 873
    .line 874
    iput-boolean v6, v5, LX/3RE;->A08:Z

    .line 875
    .line 876
    invoke-static {v7}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    iget-object v8, v5, LX/3RE;->A01:Landroid/view/View;

    .line 881
    .line 882
    iget-object v0, v5, LX/3RE;->A0F:LX/05C;

    .line 883
    .line 884
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const/16 v0, 0x2d

    .line 889
    .line 890
    invoke-static {v4, v5, v0}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    check-cast v10, LX/3Yh;

    .line 895
    .line 896
    invoke-virtual {v10, v2}, LX/3Yh;->CTq(LX/0Ci;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_25

    .line 901
    .line 902
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v10, LX/3Yh;->A09:LX/05C;

    .line 906
    .line 907
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const/16 v0, 0x644a

    .line 912
    .line 913
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_25

    .line 918
    .line 919
    if-eqz v8, :cond_1b

    .line 920
    .line 921
    iget-object v0, v10, LX/3Yh;->A0K:LX/05C;

    .line 922
    .line 923
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, LX/BLG;

    .line 928
    .line 929
    const/4 v3, 0x0

    .line 930
    const/16 v7, 0x4d

    .line 931
    .line 932
    move-object v5, v3

    .line 933
    move-object v6, v3

    .line 934
    move-object v4, v3

    .line 935
    invoke-virtual/range {v1 .. v7}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 936
    .line 937
    .line 938
    :cond_1b
    const/4 v4, 0x0

    .line 939
    iget-object v0, v10, LX/3Yh;->A04:LX/FkF;

    .line 940
    .line 941
    if-eqz v0, :cond_1c

    .line 942
    .line 943
    invoke-virtual {v0}, LX/FkF;->A01()V

    .line 944
    .line 945
    .line 946
    :cond_1c
    iget-object v1, v10, LX/3Yh;->A06:Ljava/lang/Runnable;

    .line 947
    .line 948
    if-eqz v1, :cond_1d

    .line 949
    .line 950
    iget-object v0, v10, LX/3Yh;->A01:Landroid/view/View;

    .line 951
    .line 952
    if-eqz v0, :cond_1d

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 955
    .line 956
    .line 957
    :cond_1d
    iget-object v1, v10, LX/3Yh;->A08:Ljava/lang/Runnable;

    .line 958
    .line 959
    if-eqz v1, :cond_1e

    .line 960
    .line 961
    iget-object v0, v10, LX/3Yh;->A03:Landroid/view/View;

    .line 962
    .line 963
    if-eqz v0, :cond_1e

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 966
    .line 967
    .line 968
    :cond_1e
    iget-object v1, v10, LX/3Yh;->A07:Ljava/lang/Runnable;

    .line 969
    .line 970
    if-eqz v1, :cond_1f

    .line 971
    .line 972
    iget-object v0, v10, LX/3Yh;->A02:Landroid/view/View;

    .line 973
    .line 974
    if-eqz v0, :cond_1f

    .line 975
    .line 976
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 977
    .line 978
    .line 979
    :cond_1f
    iget-object v1, v10, LX/3Yh;->A05:Ljava/lang/Runnable;

    .line 980
    .line 981
    if-eqz v1, :cond_20

    .line 982
    .line 983
    iget-object v0, v10, LX/3Yh;->A00:Landroid/view/View;

    .line 984
    .line 985
    if-eqz v0, :cond_20

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 988
    .line 989
    .line 990
    :cond_20
    if-eqz v8, :cond_23

    .line 991
    .line 992
    const v0, 0x7f0b2fd5

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    if-eqz v0, :cond_21

    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1006
    .line 1007
    .line 1008
    :cond_21
    :goto_9
    const-wide/16 v0, 0x1f4

    .line 1009
    .line 1010
    if-eqz v8, :cond_24

    .line 1011
    .line 1012
    invoke-static {v8}, LX/25v;->A00(Landroid/view/View;)F

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1017
    .line 1018
    mul-float/2addr v3, v2

    .line 1019
    const/4 v2, 0x0

    .line 1020
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    .line 1028
    .line 1029
    if-eqz v9, :cond_22

    .line 1030
    .line 1031
    invoke-virtual {v9, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1032
    .line 1033
    .line 1034
    const v2, 0x3f4ccccd    # 0.8f

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v9, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v9, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1041
    .line 1042
    .line 1043
    :cond_22
    const/16 v3, 0x31

    .line 1044
    .line 1045
    new-instance v2, LX/3bV;

    .line 1046
    .line 1047
    invoke-direct {v2, v10, v9, v8, v3}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v2, v10, LX/3Yh;->A08:Ljava/lang/Runnable;

    .line 1051
    .line 1052
    iput-object v8, v10, LX/3Yh;->A03:Landroid/view/View;

    .line 1053
    .line 1054
    invoke-virtual {v8, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1055
    .line 1056
    .line 1057
    const/16 v12, 0x1f

    .line 1058
    .line 1059
    new-instance v7, LX/3bf;

    .line 1060
    .line 1061
    invoke-direct/range {v7 .. v12}, LX/3bf;-><init>(Landroid/view/View;Landroid/view/View;LX/3Yh;Lkotlin/jvm/functions/Function0;I)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v7, v10, LX/3Yh;->A05:Ljava/lang/Runnable;

    .line 1065
    .line 1066
    iput-object v8, v10, LX/3Yh;->A00:Landroid/view/View;

    .line 1067
    .line 1068
    const-wide/16 v0, 0x2710

    .line 1069
    .line 1070
    invoke-virtual {v8, v7, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :cond_23
    const/4 v9, 0x0

    .line 1075
    goto :goto_9

    .line 1076
    :cond_24
    const/16 v17, 0x20

    .line 1077
    .line 1078
    new-instance v12, LX/3bf;

    .line 1079
    .line 1080
    move-object v14, v9

    .line 1081
    move-object v15, v10

    .line 1082
    move-object/from16 v16, v11

    .line 1083
    .line 1084
    invoke-direct/range {v12 .. v17}, LX/3bf;-><init>(Landroid/view/View;Landroid/view/View;LX/3Yh;Lkotlin/jvm/functions/Function0;I)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v12, v10, LX/3Yh;->A06:Ljava/lang/Runnable;

    .line 1088
    .line 1089
    iput-object v13, v10, LX/3Yh;->A01:Landroid/view/View;

    .line 1090
    .line 1091
    invoke-virtual {v13, v12, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_25
    invoke-virtual {v11}, LX/3ch;->invoke()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :catchall_0
    move-exception v0

    .line 1100
    monitor-exit v10

    .line 1101
    throw v0

    .line 1102
    :pswitch_9
    iget-object v3, v7, LX/3bW;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, LX/3Z0;

    .line 1105
    .line 1106
    iget-object v2, v7, LX/3bW;->A01:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, LX/1DO;

    .line 1109
    .line 1110
    iget-object v1, v7, LX/3bW;->A02:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, Landroid/app/Activity;

    .line 1113
    .line 1114
    iget-object v5, v3, LX/3Z0;->A05:LX/0JT;

    .line 1115
    .line 1116
    const/4 v0, 0x4

    .line 1117
    new-instance v4, LX/3bW;

    .line 1118
    .line 1119
    invoke-direct {v4, v1, v2, v3, v0}, LX/3bW;-><init>(Landroid/app/Activity;LX/1DO;LX/3Z0;I)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_c

    .line 1123
    .line 1124
    :pswitch_a
    iget-object v3, v7, LX/3bW;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, LX/1DO;

    .line 1127
    .line 1128
    iget-object v6, v7, LX/3bW;->A01:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v6, Landroid/app/Activity;

    .line 1131
    .line 1132
    iget-object v8, v7, LX/3bW;->A02:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v8, LX/3Z0;

    .line 1135
    .line 1136
    iget-object v2, v8, LX/3Z0;->A00:LX/0mz;

    .line 1137
    .line 1138
    iget-object v1, v8, LX/3Z0;->A03:LX/7Jm;

    .line 1139
    .line 1140
    const/4 v0, 0x0

    .line 1141
    invoke-static {v6, v2, v3, v1, v0}, LX/7Xs;->A00(Landroid/app/Activity;LX/0mz;LX/1DO;LX/7Jm;Z)Landroid/net/Uri;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    if-eqz v7, :cond_28

    .line 1146
    .line 1147
    iget-object v0, v8, LX/3Z0;->A05:LX/0JT;

    .line 1148
    .line 1149
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1150
    .line 1151
    .line 1152
    instance-of v5, v8, LX/2lU;

    .line 1153
    .line 1154
    if-eqz v5, :cond_27

    .line 1155
    .line 1156
    const-string v0, "com.instagram.share.ADD_TO_STORY"

    .line 1157
    .line 1158
    :goto_a
    new-instance v4, Landroid/content/Intent;

    .line 1159
    .line 1160
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v8, LX/3Z0;->A01:LX/0FZ;

    .line 1164
    .line 1165
    invoke-static {v0, v3}, LX/Fc9;->A03(LX/0FZ;LX/1DO;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    if-eqz v3, :cond_28

    .line 1170
    .line 1171
    const/4 v2, 0x1

    .line 1172
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1173
    .line 1174
    .line 1175
    const-string v1, "source_application"

    .line 1176
    .line 1177
    const-string v0, "com.indianchat"

    .line 1178
    .line 1179
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1180
    .line 1181
    .line 1182
    const-string v0, "interactive_asset_uri"

    .line 1183
    .line 1184
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1185
    .line 1186
    .line 1187
    const-string v0, "content_url"

    .line 1188
    .line 1189
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1190
    .line 1191
    .line 1192
    const-string v0, "image/png"

    .line 1193
    .line 1194
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1195
    .line 1196
    .line 1197
    if-eqz v5, :cond_26

    .line 1198
    .line 1199
    const-string v0, "com.instagram.android"

    .line 1200
    .line 1201
    :goto_b
    invoke-virtual {v6, v0, v7, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v8, LX/3Z0;->A04:LX/0Jj;

    .line 1205
    .line 1206
    invoke-virtual {v0, v6, v4}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_26
    const-string v0, "com.facebook.katana"

    .line 1211
    .line 1212
    goto :goto_b

    .line 1213
    :cond_27
    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    .line 1214
    .line 1215
    goto :goto_a

    .line 1216
    :pswitch_b
    iget-object v2, v7, LX/3bW;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, LX/1DO;

    .line 1219
    .line 1220
    iget-object v6, v7, LX/3bW;->A01:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v6, Landroid/app/Activity;

    .line 1223
    .line 1224
    iget-object v5, v7, LX/3bW;->A02:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v5, LX/3Z4;

    .line 1227
    .line 1228
    iget-object v1, v5, LX/3Z4;->A00:LX/0mz;

    .line 1229
    .line 1230
    iget-object v0, v5, LX/3Z4;->A02:LX/7Jm;

    .line 1231
    .line 1232
    const/4 v4, 0x1

    .line 1233
    invoke-static {v6, v1, v2, v0, v4}, LX/7Xs;->A00(Landroid/app/Activity;LX/0mz;LX/1DO;LX/7Jm;Z)Landroid/net/Uri;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    if-eqz v3, :cond_28

    .line 1238
    .line 1239
    iget-object v0, v5, LX/3Z4;->A04:LX/0JT;

    .line 1240
    .line 1241
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1242
    .line 1243
    .line 1244
    const-string v0, "android.intent.action.SEND"

    .line 1245
    .line 1246
    new-instance v2, Landroid/content/Intent;

    .line 1247
    .line 1248
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    const-string v0, "image/jpeg"

    .line 1252
    .line 1253
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1254
    .line 1255
    .line 1256
    const-string v1, "com.snapchat.android"

    .line 1257
    .line 1258
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1262
    .line 1263
    .line 1264
    const-string v0, "android.intent.extra.STREAM"

    .line 1265
    .line 1266
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v6, v1, v3, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, v5, LX/3Z4;->A03:LX/0Jj;

    .line 1273
    .line 1274
    invoke-virtual {v0, v6, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :catch_0
    move-exception v0

    .line 1279
    invoke-static {v13, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_28
    return-void

    .line 1283
    :pswitch_c
    iget-object v3, v7, LX/3bW;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v3, LX/3Z4;

    .line 1286
    .line 1287
    iget-object v2, v7, LX/3bW;->A01:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, LX/1DO;

    .line 1290
    .line 1291
    iget-object v1, v7, LX/3bW;->A02:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, Landroid/app/Activity;

    .line 1294
    .line 1295
    iget-object v5, v3, LX/3Z4;->A04:LX/0JT;

    .line 1296
    .line 1297
    const/4 v0, 0x3

    .line 1298
    new-instance v4, LX/3bW;

    .line 1299
    .line 1300
    invoke-direct {v4, v1, v2, v3, v0}, LX/3bW;-><init>(Landroid/app/Activity;LX/1DO;LX/3Z4;I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_c

    .line 1304
    :pswitch_d
    iget-object v4, v7, LX/3bW;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v4, LX/0I0;

    .line 1307
    .line 1308
    iget-object v0, v7, LX/3bW;->A01:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LX/Hw8;

    .line 1311
    .line 1312
    iget-object v3, v7, LX/3bW;->A02:Ljava/lang/Object;

    .line 1313
    .line 1314
    iget-object v2, v0, LX/Hw8;->A02:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    iget-object v0, v4, LX/0I0;->A03:LX/00s;

    .line 1321
    .line 1322
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, LX/1Cc;

    .line 1327
    .line 1328
    invoke-static {v1, v0, v2}, LX/I7r;->A00(Landroid/content/res/Resources;LX/1Cc;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    iget-object v5, v4, LX/0I0;->A0B:LX/0JT;

    .line 1333
    .line 1334
    const/16 v0, 0x28

    .line 1335
    .line 1336
    invoke-static {v1, v3, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    :goto_c
    invoke-virtual {v5, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :pswitch_e
    iget-object v4, v7, LX/3bW;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v4, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 1347
    .line 1348
    iget-object v2, v7, LX/3bW;->A01:Ljava/lang/Object;

    .line 1349
    .line 1350
    iget-object v3, v7, LX/3bW;->A02:Ljava/lang/Object;

    .line 1351
    .line 1352
    iget-object v0, v4, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A0B:LX/05C;

    .line 1353
    .line 1354
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-virtual {v4}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A2Z()LX/1M3;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v1, v0}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v6

    .line 1366
    iget-object v0, v4, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A0A:LX/05C;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    const/16 v5, 0xc

    .line 1373
    .line 1374
    new-instance v1, LX/3aT;

    .line 1375
    .line 1376
    invoke-direct/range {v1 .. v6}, LX/3aT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    nop

    .line 1384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
