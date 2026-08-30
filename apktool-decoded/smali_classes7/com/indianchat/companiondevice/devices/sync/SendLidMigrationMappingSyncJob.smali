.class public final Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0cT;

.field public transient A01:LX/07r;

.field public transient A02:LX/0AG;

.field public transient A03:LX/0lX;

.field public transient A04:LX/0dg;

.field public transient A05:LX/0de;

.field public transient A06:LX/00s;

.field public transient A07:LX/0lG;

.field public transient A08:LX/08Y;

.field public transient A09:LX/089;

.field public transient A0A:LX/0lH;

.field public transient A0B:LX/0kf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, v1, LX/1iD;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/1iD;->A03:Z

    .line 10
    .line 11
    const-string v0, "SendLidMigrationMappingSyncJob"

    .line 12
    .line 13
    iput-object v0, v1, LX/1iD;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    const-string v0, "SendLidMigrationMappingSyncJob/onAdded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0F()V
    .locals 4

    .line 0
    const-string v0, "SendLidMigrationMappingSyncJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0cT;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "companionDeviceManager"

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
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "lid_migration_peer_sync_message_failed"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/0cT;->A0V(Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0G()V
    .locals 15

    .line 0
    const-string v0, "SendLidMigrationMappingSyncJob/onRun"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0cT;

    .line 6
    .line 7
    const-string v11, "companionDeviceManager"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0cT;->A0M()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/B9x;->A1S(Ljava/util/AbstractCollection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "SendLidMigrationMappingSyncJob/onRun no paired devices"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A03:LX/0lX;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v0, "chatStore"

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v6

    .line 38
    :cond_2
    iget-object v0, v1, LX/0lX;->A0A:LX/0FZ;

    .line 39
    .line 40
    invoke-static {v0, v6}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, v1, LX/0lX;->A08:LX/0lY;

    .line 45
    .line 46
    new-instance v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_e

    .line 57
    .line 58
    const-string v0, "SendLidMigrationMappingSyncJob/getMappingsToSync: empty mapping data"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0cT;

    .line 72
    .line 73
    if-eqz v0, :cond_18

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v14}, LX/B9x;->A0P(Ljava/util/Iterator;)LX/Cxx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v5, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 94
    .line 95
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A0A:LX/0lH;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const-string v0, "fMessageKeyFactory"

    .line 103
    .line 104
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v6

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A08:LX/08Y;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-string v0, "meManager"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A09:LX/089;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    const-string v0, "time"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const/16 v2, 0x6c

    .line 135
    .line 136
    new-instance v4, LX/BzY;

    .line 137
    .line 138
    invoke-direct {v4, v3, v2, v0, v1}, LX/Bz9;-><init>(LX/1Oi;IJ)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A0B:LX/0kf;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    const-string v0, "chatLidMigrationHelper"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {v0}, LX/0kf;->A0D()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, LX/Clt;

    .line 181
    .line 182
    sget-object v0, LX/Bj7;->DEFAULT_INSTANCE:LX/Bj7;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v0, v11, LX/Clt;->A02:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, LX/Bj7;

    .line 201
    .line 202
    iget v9, v12, LX/Bj7;->bitField0_:I

    .line 203
    .line 204
    or-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    iput v9, v12, LX/Bj7;->bitField0_:I

    .line 207
    .line 208
    iput-wide v0, v12, LX/Bj7;->pn_:J

    .line 209
    .line 210
    iget-object v0, v11, LX/Clt;->A00:LX/0aZ;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, LX/Bj7;

    .line 223
    .line 224
    iget v9, v12, LX/Bj7;->bitField0_:I

    .line 225
    .line 226
    or-int/lit8 v9, v9, 0x2

    .line 227
    .line 228
    iput v9, v12, LX/Bj7;->bitField0_:I

    .line 229
    .line 230
    iput-wide v0, v12, LX/Bj7;->assignedLid_:J

    .line 231
    .line 232
    iget-object v0, v11, LX/Clt;->A01:LX/0aZ;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, LX/Bj7;

    .line 247
    .line 248
    iget v9, v11, LX/Bj7;->bitField0_:I

    .line 249
    .line 250
    or-int/lit8 v9, v9, 0x4

    .line 251
    .line 252
    iput v9, v11, LX/Bj7;->bitField0_:I

    .line 253
    .line 254
    iput-wide v0, v11, LX/Bj7;->latestLid_:J

    .line 255
    .line 256
    :cond_8
    invoke-static {v10, v8}, LX/B9x;->A1F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    sget-object v0, LX/Bhd;->DEFAULT_INSTANCE:LX/Bhd;

    .line 261
    .line 262
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v10, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    .line 268
    check-cast v10, LX/Bhd;

    .line 269
    .line 270
    iget-object v1, v10, LX/Bhd;->pnToLidMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 271
    .line 272
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v10, LX/Bhd;->pnToLidMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 283
    .line 284
    :cond_a
    iget-object v0, v10, LX/Bhd;->pnToLidMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 285
    .line 286
    invoke-static {v8, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/Bhd;

    .line 294
    .line 295
    iget v0, v1, LX/Bhd;->bitField0_:I

    .line 296
    .line 297
    or-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    iput v0, v1, LX/Bhd;->bitField0_:I

    .line 300
    .line 301
    iput-wide v2, v1, LX/Bhd;->chatDbMigrationTimestamp_:J

    .line 302
    .line 303
    invoke-static {v9}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 313
    .line 314
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 315
    .line 316
    .line 317
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/Bdo;->DEFAULT_INSTANCE:LX/Bdo;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-static {v8, v1}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 342
    .line 343
    check-cast v1, LX/Bdo;

    .line 344
    .line 345
    iget v0, v1, LX/Bdo;->bitField0_:I

    .line 346
    .line 347
    or-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    iput v0, v1, LX/Bdo;->bitField0_:I

    .line 350
    .line 351
    iput-object v2, v1, LX/Bdo;->encodedMappingPayload_:Lcom/google/protobuf/ByteString;

    .line 352
    .line 353
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/Bdo;

    .line 358
    .line 359
    iput-object v0, v4, LX/BzY;->A00:LX/Bdo;

    .line 360
    .line 361
    iput-object v5, v4, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A07:LX/0lG;

    .line 364
    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    const-string v0, "peerMessageStore"

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_b
    invoke-virtual {v0, v4}, LX/0lG;->A02(LX/Bz9;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    const-wide/16 v1, 0x0

    .line 376
    .line 377
    cmp-long v0, v8, v1

    .line 378
    .line 379
    if-gez v0, :cond_c

    .line 380
    .line 381
    const-string v0, "SendLidMigrationMappingSyncJob/onRun/Failed to store sync message in db"

    .line 382
    .line 383
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A02:LX/0AG;

    .line 387
    .line 388
    if-nez v1, :cond_16

    .line 389
    .line 390
    const-string v0, "crashLogs"

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "SendLidMigrationMappingSyncJob/onRun/sending sync message with "

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, " mappings to "

    .line 411
    .line 412
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A06:LX/00s;

    .line 416
    .line 417
    if-nez v0, :cond_d

    .line 418
    .line 419
    const-string v0, "waJobManager"

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_d
    invoke-static {v0, v5, v4}, LX/BA2;->A0d(LX/00s;Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_e
    iget-object v1, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A01:LX/07r;

    .line 429
    .line 430
    if-nez v1, :cond_f

    .line 431
    .line 432
    const-string v0, "abProps"

    .line 433
    .line 434
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v6

    .line 438
    :cond_f
    const/16 v0, 0x2c98

    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-le v0, v3, :cond_12

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "SendLidMigrationMappingSyncJob/getMappingsToSync/"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, " > "

    .line 467
    .line 468
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A02:LX/0AG;

    .line 472
    .line 473
    if-nez v1, :cond_10

    .line 474
    .line 475
    const-string v0, "crashLogs"

    .line 476
    .line 477
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v6

    .line 481
    :cond_10
    const-string v0, "lid-max-mapping-limit-exceeded"

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-virtual {v1, v0, v6, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    iget-object v2, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0cT;

    .line 488
    .line 489
    if-nez v2, :cond_11

    .line 490
    .line 491
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v6

    .line 495
    :cond_11
    const-string v1, "lid_migration_peer_sync_limit_exceeded"

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    invoke-virtual {v2, v1, v0, v3}, LX/0cT;->A0V(Ljava/lang/String;ZZ)V

    .line 499
    .line 500
    .line 501
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_12
    iget-object v2, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A04:LX/0dg;

    .line 506
    .line 507
    const-string v3, "jidStore"

    .line 508
    .line 509
    if-eqz v2, :cond_17

    .line 510
    .line 511
    const-class v1, LX/0aa;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v1, v0}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    iget-object v2, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A04:LX/0dg;

    .line 522
    .line 523
    if-eqz v2, :cond_17

    .line 524
    .line 525
    const-class v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v2, v1, v0}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    iget-object v1, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A05:LX/0de;

    .line 536
    .line 537
    if-nez v1, :cond_13

    .line 538
    .line 539
    const-string v0, "jidMapRepository"

    .line 540
    .line 541
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v6

    .line 545
    :cond_13
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v1, v0}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-static {v4}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    :cond_14
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_3

    .line 570
    .line 571
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v3

    .line 583
    invoke-static {v1}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v1

    .line 587
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, LX/0aZ;

    .line 596
    .line 597
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 606
    .line 607
    if-eqz v4, :cond_14

    .line 608
    .line 609
    if-eqz v3, :cond_14

    .line 610
    .line 611
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, LX/0aZ;

    .line 616
    .line 617
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    new-instance v0, LX/Clt;

    .line 622
    .line 623
    if-eqz v1, :cond_15

    .line 624
    .line 625
    invoke-direct {v0, v4, v6, v3}, LX/Clt;-><init>(LX/0aZ;LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_15
    invoke-direct {v0, v4, v2, v3}, LX/Clt;-><init>(LX/0aZ;LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_16
    const-string v0, "lid-mapping-sync-failed-to-store"

    .line 640
    .line 641
    invoke-virtual {v1, v0, v6, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->A0F()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :catchall_0
    move-exception v1

    .line 649
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 650
    :catchall_1
    move-exception v0

    .line 651
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_17
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v6

    .line 659
    :catchall_2
    :try_start_3
    move-exception v0

    .line 660
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 661
    throw v0

    .line 662
    :cond_18
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v6
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const-string v0, "SendLidMigrationMappingSyncJob/onShouldRetry"

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
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A09:LX/089;

    .line 5
    .line 6
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A01:LX/07r;

    .line 11
    .line 12
    invoke-static {}, LX/B9w;->A0w()LX/0dg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A04:LX/0dg;

    .line 17
    .line 18
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A02:LX/0AG;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A08:LX/08Y;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A0y()LX/0lX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A03:LX/0lX;

    .line 35
    .line 36
    invoke-static {}, LX/B9w;->A0B()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A06:LX/00s;

    .line 41
    .line 42
    const/16 v0, 0xde7

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0de;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A05:LX/0de;

    .line 51
    .line 52
    const/16 v0, 0xd73

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0lG;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A07:LX/0lG;

    .line 61
    .line 62
    invoke-static {}, LX/B9w;->A0l()LX/0lH;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A0A:LX/0lH;

    .line 67
    .line 68
    const/16 v0, 0xde9

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0kf;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A0B:LX/0kf;

    .line 77
    .line 78
    const/16 v0, 0xd53

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0cT;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/indianchat/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0cT;

    .line 87
    .line 88
    return-void
.end method
