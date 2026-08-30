.class public final Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0AK;

.field public transient A01:LX/0lG;

.field public transient A02:LX/18k;

.field public transient A03:LX/07s;

.field public transient A04:LX/CcM;

.field public final rowId:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, v1, LX/1iD;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/1iD;->A03:Z

    .line 9
    .line 10
    const-string v0, "CompanionLidMigrationMappingSyncJob"

    .line 11
    .line 12
    iput-object v0, v1, LX/1iD;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->rowId:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    const-string v0, "CompanionLidMigrationMappingSyncJob/onAdded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0F()V
    .locals 3

    .line 0
    const-string v0, "CompanionLidMigrationMappingSyncJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A02:LX/18k;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "companionRegistrationManager"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const-string v1, "lid_migration_invalid_jid_mappings_in_peer_sync_message"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0, v0}, LX/18k;->A02(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0G()V
    .locals 27

    .line 0
    const-string v0, "CompanionLidMigrationMappingSyncJob/onRun"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget-object v2, v10, Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A01:LX/0lG;

    .line 8
    .line 9
    const-string v20, "peerMessageStore"

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    iget-wide v0, v10, Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->rowId:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0lG;->A03(J)LX/Bz9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BzY;

    .line 20
    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    iget-object v1, v0, LX/BzY;->A00:LX/Bdo;

    .line 24
    .line 25
    if-eqz v1, :cond_11

    .line 26
    .line 27
    iget v0, v1, LX/Bdo;->bitField0_:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    iget-object v0, v1, LX/Bdo;->encodedMappingPayload_:Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-wide/32 v0, 0xa00000

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/0Pl;->A08(Ljava/io/InputStream;J)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v0, LX/Bhd;->DEFAULT_INSTANCE:LX/Bhd;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/Bhd;

    .line 77
    .line 78
    iget-object v0, v5, LX/Bhd;->pnToLidMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 79
    .line 80
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/Bj7;

    .line 102
    .line 103
    iget v0, v6, LX/Bj7;->bitField0_:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v0, LX/0aa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    iget-wide v0, v6, LX/Bj7;->latestLid_:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0ab;->A01(Ljava/lang/String;)LX/0aa;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_2
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 122
    .line 123
    iget-wide v0, v6, LX/Bj7;->pn_:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v0, LX/0aa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    iget-wide v0, v6, LX/Bj7;->assignedLid_:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0ab;->A01(Ljava/lang/String;)LX/0aa;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/Clt;

    .line 146
    .line 147
    invoke-direct {v0, v1, v4, v2}, LX/Clt;-><init>(LX/0aZ;LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/4 v4, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iget-wide v0, v5, LX/Bhd;->chatDbMigrationTimestamp_:J

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/util/List;

    .line 169
    .line 170
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iget-object v9, v10, Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A04:LX/CcM;

    .line 177
    .line 178
    if-nez v9, :cond_3

    .line 179
    .line 180
    const-string v0, "companionLidMigrationManager"

    .line 181
    .line 182
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_3
    const/4 v8, 0x0

    .line 188
    invoke-static {v3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v9, LX/CcM;->A07:LX/05C;

    .line 192
    .line 193
    invoke-static {v2}, LX/25q;->A1W(LX/05C;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const-string v2, "Shouldn\'t be called for primary device"

    .line 198
    .line 199
    invoke-static {v4, v2}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "CompanionLidMigrationManager/processPayload"

    .line 203
    .line 204
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v9, LX/CcM;->A00:LX/05C;

    .line 208
    .line 209
    iget-object v15, v2, LX/05C;->A00:LX/00s;

    .line 210
    .line 211
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/08s;

    .line 216
    .line 217
    invoke-static {v2}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v7, "global_chat_db_migration_completed_on_primary"

    .line 222
    .line 223
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    const-string v0, "CompanionLidMigrationManager/processPayload local DB already migrated, should not be called twice"

    .line 230
    .line 231
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    const/4 v3, 0x0

    .line 235
    :goto_5
    iget-object v2, v10, Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A01:LX/0lG;

    .line 236
    .line 237
    if-eqz v2, :cond_13

    .line 238
    .line 239
    iget-wide v0, v10, Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->rowId:J

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/0lG;->A06(J)V

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_12

    .line 245
    .line 246
    const-string v0, "CompanionLidMigrationMappingSyncJob/onRun expected app restart after companion migration"

    .line 247
    .line 248
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v10, Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A03:LX/07s;

    .line 252
    .line 253
    if-nez v2, :cond_d

    .line 254
    .line 255
    const-string v0, "waWorkers"

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/Clt;

    .line 281
    .line 282
    iget-object v5, v3, LX/Clt;->A00:LX/0aZ;

    .line 283
    .line 284
    iget-object v4, v3, LX/Clt;->A02:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 285
    .line 286
    new-instance v2, LX/1LS;

    .line 287
    .line 288
    invoke-direct {v2, v5, v4}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v3, v3, LX/Clt;->A01:LX/0aZ;

    .line 295
    .line 296
    if-eqz v3, :cond_5

    .line 297
    .line 298
    new-instance v2, LX/1LS;

    .line 299
    .line 300
    invoke-direct {v2, v3, v4}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    const-string v2, "CompanionLidMigrationManager/store mappings"

    .line 311
    .line 312
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v9, LX/CcM;->A03:LX/05C;

    .line 316
    .line 317
    iget-object v14, v2, LX/05C;->A00:LX/00s;

    .line 318
    .line 319
    invoke-static {v14}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v3, v2}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, LX/B9x;->A0V(Ljava/util/Map$Entry;)LX/0Ci;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_7

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_7

    .line 364
    .line 365
    iget-object v2, v9, LX/CcM;->A05:LX/05C;

    .line 366
    .line 367
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, LX/0mb;

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    invoke-virtual {v3, v4, v2}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_7

    .line 379
    .line 380
    iget-wide v2, v2, LX/1DO;->A0F:J

    .line 381
    .line 382
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    cmp-long v4, v2, v5

    .line 389
    .line 390
    if-ltz v4, :cond_7

    .line 391
    .line 392
    const-string v2, "lid_migration_primary_mappings_obsolete"

    .line 393
    .line 394
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "CompanionLidMigrationManager/deregister: "

    .line 399
    .line 400
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v9, LX/CcM;->A01:LX/05C;

    .line 404
    .line 405
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/18k;

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-virtual {v1, v2, v0, v0}, LX/18k;->A02(Ljava/lang/String;ZZ)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_8
    invoke-static {v14}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v13}, LX/0de;->A0N(Ljava/util/List;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    const-string v0, "CompanionLidMigrationManager/migrate"

    .line 425
    .line 426
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v9, LX/CcM;->A06:LX/05C;

    .line 430
    .line 431
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 432
    .line 433
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/1UO;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/1UO;->A0H()V

    .line 440
    .line 441
    .line 442
    iget-object v0, v9, LX/CcM;->A02:LX/05C;

    .line 443
    .line 444
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/0cY;

    .line 449
    .line 450
    invoke-virtual {v0, v8}, LX/0cY;->A0F(Z)Z

    .line 451
    .line 452
    .line 453
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/1UO;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/1UO;->A0N()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/1UO;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/1UO;->A0K()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v9, LX/CcM;->A08:LX/05C;

    .line 472
    .line 473
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 474
    .line 475
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/0GK;

    .line 480
    .line 481
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    :try_start_2
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 486
    .line 487
    .line 488
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 489
    :try_start_3
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_9

    .line 498
    .line 499
    invoke-static/range {v19 .. v19}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    check-cast v11, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    check-cast v12, LX/0aZ;

    .line 514
    .line 515
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const-string v2, "account_jid_row_id"

    .line 520
    .line 521
    iget-object v13, v9, LX/CcM;->A04:LX/05C;

    .line 522
    .line 523
    invoke-static {v13, v12}, LX/BA1;->A05(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    const-wide/16 v17, -0x1

    .line 528
    .line 529
    cmp-long v16, v0, v17

    .line 530
    .line 531
    if-eqz v16, :cond_f

    .line 532
    .line 533
    invoke-static {v3, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 534
    .line 535
    .line 536
    iget-object v12, v5, LX/15T;->A02:LX/0JB;

    .line 537
    .line 538
    const-string v23, "chat"

    .line 539
    .line 540
    const-string v24, "jid_row_id = ? AND account_jid_row_id IS NULL"

    .line 541
    .line 542
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v13, v11}, LX/BA1;->A05(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    cmp-long v13, v0, v17

    .line 551
    .line 552
    if-eqz v13, :cond_e

    .line 553
    .line 554
    invoke-static {v2, v8, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 555
    .line 556
    .line 557
    const-string v25, "storeChatThreadMappings"

    .line 558
    .line 559
    move-object/from16 v21, v12

    .line 560
    .line 561
    move-object/from16 v22, v3

    .line 562
    .line 563
    move-object/from16 v26, v2

    .line 564
    .line 565
    invoke-virtual/range {v21 .. v26}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_9
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 570
    .line 571
    .line 572
    :try_start_4
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, LX/15T;->close()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/1UO;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/1UO;->A0M()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/0GK;

    .line 592
    .line 593
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    :try_start_5
    iget-object v2, v6, LX/15T;->A02:LX/0JB;

    .line 598
    .line 599
    const-string v1, "\n            SELECT EXISTS (\n                SELECT\n                    1\n                FROM\n                  chat as chat\n                  LEFT JOIN jid AS jid\n                    ON jid._id = chat.jid_row_id\n                WHERE\n                    chat.account_jid_row_id IS NULL\n                    AND\n                    jid.type = 0\n                    AND\n                    NOT \n              (\n                (\n                  jid.user >= 13135550000 AND\n                  jid.user <= 13135559999\n                )\n                OR\n                (\n                  jid.user >= 13165550000 AND\n                  jid.user <= 13165550099\n                )\n              )\n          \n                    AND\n                    chat.hidden = 0\n            ) AS request_exists\n        "

    .line 600
    .line 601
    const-string v0, "DOES_NON_HIDDEN_PN_CHATS_MISSING_MAPPINGS"

    .line 602
    .line 603
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 604
    .line 605
    .line 606
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 607
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_a

    .line 612
    .line 613
    const-string v0, "request_exists"

    .line 614
    .line 615
    invoke-static {v8, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    const-wide/16 v2, 0x0

    .line 620
    .line 621
    cmp-long v1, v4, v2

    .line 622
    .line 623
    const/4 v0, 0x1

    .line 624
    if-gtz v1, :cond_b

    .line 625
    .line 626
    :cond_a
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 627
    :cond_b
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, LX/15T;->close()V

    .line 631
    .line 632
    .line 633
    if-eqz v0, :cond_c

    .line 634
    .line 635
    const-string v2, "lid_migration_missing_mappings_in_peer_sync_message"

    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :cond_c
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/1UO;

    .line 644
    .line 645
    invoke-virtual {v0}, LX/1UO;->A0G()V

    .line 646
    .line 647
    .line 648
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/1UO;

    .line 653
    .line 654
    invoke-virtual {v0}, LX/1UO;->A0L()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/08s;

    .line 662
    .line 663
    invoke-static {v0}, LX/B9w;->A02(LX/08s;)Landroid/content/SharedPreferences$Editor;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const/4 v0, 0x1

    .line 668
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 673
    .line 674
    .line 675
    const-string v0, "CompanionLidMigrationManager/setLocalChatDbMigrationCompleted"

    .line 676
    .line 677
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_d
    const/4 v1, 0x0

    .line 684
    new-instance v0, LX/Df1;

    .line 685
    .line 686
    invoke-direct {v0, v10, v1}, LX/Df1;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_e
    :try_start_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const-string v2, "ChatStoreMigrationHelper/row id is not found for "

    .line 698
    .line 699
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v2, ":"

    .line 706
    .line 707
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-string v2, "ChatStoreMigrationHelper/row id is not found for "

    .line 721
    .line 722
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v2, ":"

    .line 729
    .line 730
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 739
    :catchall_2
    move-exception v1

    .line 740
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 741
    :catchall_3
    move-exception v0

    .line 742
    :try_start_a
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 746
    :catchall_4
    move-exception v0

    .line 747
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 748
    :catchall_5
    move-exception v1

    .line 749
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    throw v1

    .line 753
    :catchall_6
    move-exception v1

    .line 754
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 755
    :catchall_7
    move-exception v0

    .line 756
    :try_start_d
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 760
    :catchall_8
    move-exception v0

    .line 761
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 762
    :catchall_9
    move-exception v1

    .line 763
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :cond_10
    const-string v0, "Missing encoded mapping payload"

    .line 768
    .line 769
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    throw v1

    .line 774
    :cond_11
    invoke-virtual {v10}, Lorg/whispersystems/jobqueue/Job;->A0F()V

    .line 775
    .line 776
    .line 777
    :cond_12
    return-void

    .line 778
    :cond_13
    invoke-static/range {v20 .. v20}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :goto_9
    const/4 v1, 0x0

    .line 782
    throw v1
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const-string v0, "CompanionLidMigrationMappingSyncJob/onShouldRetry"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A03:LX/07s;

    .line 5
    .line 6
    const/16 v0, 0xd73

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0lG;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A01:LX/0lG;

    .line 15
    .line 16
    const/16 v0, 0xe5

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0AK;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A00:LX/0AK;

    .line 25
    .line 26
    const/16 v0, 0x18cc

    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CcM;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A04:LX/CcM;

    .line 35
    .line 36
    const/16 v0, 0x526

    .line 37
    .line 38
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/18k;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A02:LX/18k;

    .line 45
    .line 46
    return-void
.end method
