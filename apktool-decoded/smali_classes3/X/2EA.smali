.class public final LX/2EA;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2EA;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2EA;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2EA;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2EA;->A05:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x496

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2EA;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2EA;->A01:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x4ad

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2EA;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2EA;->A07:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x1cb0

    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2EA;->A08:LX/00s;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2EA;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2xl;->A00:LX/09Q;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2EA;->A08:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "pn_to_lid_group_migration_task"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F(Z)Z
    .locals 32

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PnToLidGroupMigrationTask/migrate isReMigration="

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p0

    .line 12
    .line 13
    iget-object v0, v14, LX/2EA;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/170;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/170;->A02()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v20

    .line 31
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "PnToLidGroupMigrationTask/migrate groups="

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/336;

    .line 62
    .line 63
    iget-object v12, v0, LX/336;->A01:LX/1M3;

    .line 64
    .line 65
    :try_start_0
    iget-object v0, v14, LX/2EA;->A04:LX/05C;

    .line 66
    .line 67
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    move-object/from16 v31, v0

    .line 70
    .line 71
    invoke-static/range {v31 .. v31}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 76
    .line 77
    iget-object v1, v0, LX/0l0;->A0E:LX/0lB;

    .line 78
    .line 79
    iget-object v0, v0, LX/0l0;->A0A:LX/0l1;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v12}, LX/0lB;->A0B(LX/0l1;LX/1Dr;)LX/1Qc;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v0, v14, LX/2EA;->A06:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v11, v0}, LX/1Qc;->A0b(LX/08Y;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v11}, LX/1Qc;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v11}, LX/1Qc;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_0
    const/4 v0, 0x1

    .line 124
    new-instance v1, LX/1bZ;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/3dg;->A00:LX/3dg;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/3IN;

    .line 193
    .line 194
    iget-object v2, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 195
    .line 196
    instance-of v1, v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LX/0aZ;

    .line 206
    .line 207
    :cond_2
    instance-of v1, v6, LX/0aa;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    check-cast v6, LX/0aa;

    .line 212
    .line 213
    if-eqz v6, :cond_3

    .line 214
    .line 215
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v6}, LX/1Qc;->A0a(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_1

    .line 223
    .line 224
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v2, 0x0

    .line 240
    new-instance v1, LX/3Ba;

    .line 241
    .line 242
    invoke-direct {v1, v3, v5, v2, v2}, LX/3Ba;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v26

    .line 249
    iget v15, v0, LX/3IN;->A00:I

    .line 250
    .line 251
    iget-boolean v4, v0, LX/3IN;->A05:Z

    .line 252
    .line 253
    iget-wide v2, v0, LX/3IN;->A01:J

    .line 254
    .line 255
    iget-object v1, v0, LX/3IN;->A04:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v0, LX/3IN;

    .line 258
    .line 259
    move-object/from16 v24, v5

    .line 260
    .line 261
    move-object/from16 v21, v0

    .line 262
    .line 263
    move-object/from16 v22, v6

    .line 264
    .line 265
    move-object/from16 v23, v5

    .line 266
    .line 267
    move-object/from16 v25, v1

    .line 268
    .line 269
    move/from16 v27, v15

    .line 270
    .line 271
    move-wide/from16 v28, v2

    .line 272
    .line 273
    move/from16 v30, v4

    .line 274
    .line 275
    invoke-direct/range {v21 .. v30}, LX/3IN;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "PnToLidGroupMigrationTask/buildSwapPlan skipping PN with no known LID gjid="

    .line 287
    .line 288
    invoke-static {v12, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 289
    .line 290
    .line 291
    const/16 v17, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    iget-object v0, v14, LX/2EA;->A05:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v1}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "DeviceJid.of returned null for lidJid="

    .line 311
    .line 312
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    :cond_7
    invoke-static/range {v31 .. v31}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v12, v9, v8}, LX/0nV;->A0Z(LX/1Dr;Ljava/util/List;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    :goto_3
    if-nez v17, :cond_a

    .line 341
    .line 342
    iget-object v0, v14, LX/2EA;->A01:LX/05C;

    .line 343
    .line 344
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 345
    .line 346
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/0j2;

    .line 351
    .line 352
    invoke-virtual {v0, v12}, LX/0j2;->A0B(LX/0Ci;)LX/0DF;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 359
    .line 360
    iget-object v0, v0, LX/0DI;->A0X:Ljava/lang/String;

    .line 361
    .line 362
    :goto_4
    const-string v1, "lid"

    .line 363
    .line 364
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/0j2;

    .line 375
    .line 376
    invoke-virtual {v0, v12, v1}, LX/0j2;->A0q(LX/1M3;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_9
    const/4 v0, 0x0

    .line 381
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :cond_a
    :goto_5
    iget-object v0, v14, LX/2EA;->A03:LX/05C;

    .line 383
    .line 384
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/0lB;

    .line 389
    .line 390
    iget-object v0, v0, LX/0lB;->A01:Ljava/util/Map;

    .line 391
    .line 392
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :catch_0
    move-exception v4

    .line 398
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "PnToLidGroupMigrationTask/migrate group="

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, " failed"

    .line 411
    .line 412
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    if-nez v18, :cond_b

    .line 420
    .line 421
    const/16 v1, 0x571

    .line 422
    .line 423
    iget-object v0, v14, LX/2EA;->A07:LX/05C;

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, LX/0GN;

    .line 430
    .line 431
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "gjid="

    .line 436
    .line 437
    invoke-static {v12, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/4 v1, 0x2

    .line 442
    const-string v0, "PnToLidGroupMigrationTask/group_migration_failure"

    .line 443
    .line 444
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 445
    .line 446
    .line 447
    const/16 v18, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    .line 449
    :cond_b
    iget-object v0, v14, LX/2EA;->A03:LX/05C;

    .line 450
    .line 451
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/0lB;

    .line 456
    .line 457
    iget-object v0, v0, LX/0lB;->A01:Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const/4 v13, 0x1

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :catchall_0
    move-exception v1

    .line 466
    iget-object v0, v14, LX/2EA;->A03:LX/05C;

    .line 467
    .line 468
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/0lB;

    .line 473
    .line 474
    iget-object v0, v0, LX/0lB;->A01:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_c
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "PnToLidGroupMigrationTask/migrate complete groups="

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v0, " seenFailureInPass="

    .line 497
    .line 498
    invoke-static {v0, v1, v13}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 499
    .line 500
    .line 501
    xor-int/lit8 v0, v13, 0x1

    .line 502
    .line 503
    return v0
.end method
