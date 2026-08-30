.class public final Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public transient A00:LX/0lA;

.field public transient A01:LX/0l3;

.field public transient A02:LX/DJx;

.field public transient A03:LX/0ra;

.field public transient A04:LX/0AG;

.field public transient A05:LX/08Y;

.field public transient A06:LX/0kE;

.field public transient A07:LX/780;

.field public transient A08:LX/763;

.field public transient A09:LX/1tf;

.field public transient A0A:LX/14F;

.field public transient A0B:LX/00W;

.field public transient A0C:LX/1si;

.field public transient A0D:Ljava/util/Set;

.field public transient A0E:LX/07r;

.field public transient A0F:LX/089;

.field public transient A0G:LX/21h;

.field public transient A0H:LX/17M;

.field public transient A0I:LX/Cxy;

.field public transient A0J:Z

.field public expirationMs:J

.field public rawUserJids:[Ljava/lang/String;

.field public remoteChatJid:Ljava/lang/String;

.field public startTimeMs:J

.field public statusUUID:Ljava/lang/String;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->rawUserJids:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v4, v5

    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const-string v2, "invalid jid:"

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    aget-object v0, v5, v3

    .line 20
    .line 21
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->remoteChatJid:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->statusUUID:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, LX/0DD;->A00:LX/0DD;

    .line 57
    .line 58
    new-instance v0, LX/780;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A07:LX/780;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->remoteChatJid:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    const-string v0, "rawJids must not be empty"

    .line 78
    .line 79
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method


# virtual methods
.method public A0E()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0J()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SyncDeviceAndResendStatusJob/onAdded/sync devices job added param="

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0F()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0J()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SyncDeviceAndResendStatusJob/onCanceled/param="

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0G()V
    .locals 14

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0J()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SyncDeviceAndResendStatusJob/onRun/param="

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0F:LX/089;

    .line 22
    .line 23
    if-nez v0, :cond_22

    .line 24
    .line 25
    const-string v0, "time"

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A03:LX/0ra;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v13, "contactSyncMethods"

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "jid list is empty"

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/00K;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/15o;->A0M:LX/15o;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LX/0ra;->A09(LX/15o;Ljava/util/Collection;)LX/1ll;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1WU;

    .line 61
    .line 62
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/1WU;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2c

    .line 70
    .line 71
    iget-object v6, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A07:LX/780;

    .line 72
    .line 73
    iget-object v4, v1, LX/1WU;->A01:Ljava/util/Set;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0C:LX/1si;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const-string v0, "sendFlowStatusFactory"

    .line 82
    .line 83
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    throw v1

    .line 87
    :cond_4
    invoke-virtual {v0, v6}, LX/1si;->A00(LX/780;)LX/C32;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "SyncDeviceAndResendStatusJob/sendableStatus for "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " no longer exist"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "SyncDeviceAndResendStatusJob/message = "

    .line 117
    .line 118
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_2b

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2b

    .line 128
    .line 129
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/763;

    .line 158
    .line 159
    const-string v13, "statusReceiptStore"

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0, v6}, LX/763;->A0F(LX/780;)Ljava/util/HashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A00:LX/0lA;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    const-string v13, "userDeviceManager"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v0, v3}, LX/0lA;->A08(Ljava/util/Set;)Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "SyncDeviceAndResendStatusJob/original list = "

    .line 196
    .line 197
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "SyncDeviceAndResendStatusJob/current list for synced users = "

    .line 205
    .line 206
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v3}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_23

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_14

    .line 228
    .line 229
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0A:LX/14F;

    .line 230
    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    const-string v13, "primaryDeviceVersionStore"

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_9
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/0AG;

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    const-string v13, "crashLogs"

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    invoke-static {v0, v11}, LX/0D0;->A0G(LX/0AG;Ljava/util/Set;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, LX/14F;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/763;

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v0}, LX/763;->A01(LX/763;)LX/1qy;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 266
    .line 267
    .line 268
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 269
    :try_start_1
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 270
    .line 271
    const-string v4, "\n          SELECT\n            receipt_device_jid,\n            receipt_device_timestamp,\n            primary_device_version\n          FROM status_receipt_device\n          WHERE\n            uuid = ?\n        "

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    new-array v1, v0, [Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v6, LX/780;->A02:Ljava/lang/String;

    .line 277
    .line 278
    aput-object v0, v1, v2

    .line 279
    .line 280
    const-string v0, "StatusReceiptStore/GET_RECEIPT_DEVICES_FOR_UUID"

    .line 281
    .line 282
    invoke-virtual {v5, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 283
    .line 284
    .line 285
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 286
    :try_start_2
    const-string v0, "receipt_device_jid"

    .line 287
    .line 288
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    const-string v0, "primary_device_version"

    .line 293
    .line 294
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    :cond_b
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v4, 0x0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    invoke-static {v5, v10}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_c
    invoke-static {v1}, LX/B9x;->A0X(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_b

    .line 330
    .line 331
    if-eqz v4, :cond_b

    .line 332
    .line 333
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 334
    .line 335
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    :cond_d
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 340
    .line 341
    .line 342
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    invoke-static {v11}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A05:LX/08Y;

    .line 364
    .line 365
    if-nez v0, :cond_e

    .line 366
    .line 367
    const-string v13, "meManager"

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_e
    invoke-interface {v0, v10}, LX/08Y;->BHs(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    const-string v0, "SyncDeviceAndResendStatusJob/filterInvalidDevices/dropping own current device"

    .line 378
    .line 379
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_f
    invoke-static {v10}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    const-string v0, "SyncDeviceAndResendStatusJob/filterInvalidDevices/dropping hosted jid"

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_10
    iget-object v0, v10, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 393
    .line 394
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/Long;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A01:LX/0l3;

    .line 405
    .line 406
    if-nez v0, :cond_11

    .line 407
    .line 408
    const-string v13, "hostedCompanionDeviceManager"

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_11
    invoke-static {v3, v4}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "SyncDeviceAndResendStatusJob/filterInvalidDevices/dropping: "

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, " currentVersion: "

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, " versionsAtTimeOfMessageSend: "

    .line 443
    .line 444
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_5

    .line 449
    :cond_13
    move-object v11, v5

    .line 450
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 451
    :catchall_0
    move-exception v1

    .line 452
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 458
    :catchall_2
    move-exception v0

    .line 459
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 460
    :catchall_3
    :try_start_8
    move-exception v1

    .line 461
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_14
    :goto_6
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_23

    .line 471
    .line 472
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/763;

    .line 473
    .line 474
    if-eqz v0, :cond_1

    .line 475
    .line 476
    invoke-virtual {v0, v6, v11, v2}, LX/763;->A0J(LX/780;Ljava/util/Set;Z)V

    .line 477
    .line 478
    .line 479
    new-instance v7, LX/1Ww;

    .line 480
    .line 481
    invoke-direct {v7}, LX/1Ww;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v8, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A02:LX/DJx;

    .line 485
    .line 486
    if-nez v8, :cond_15

    .line 487
    .line 488
    const-string v13, "sendMessageMethods"

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_15
    iget-wide v3, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    .line 493
    .line 494
    iget-wide v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->startTimeMs:J

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    iget-object v6, v8, LX/DJx;->A0K:LX/089;

    .line 498
    .line 499
    new-instance v5, LX/CcZ;

    .line 500
    .line 501
    invoke-direct {v5, v6, v9}, LX/CcZ;-><init>(LX/089;LX/8r4;)V

    .line 502
    .line 503
    .line 504
    iput-boolean v2, v5, LX/CcZ;->A08:Z

    .line 505
    .line 506
    iput-boolean v2, v5, LX/CcZ;->A07:Z

    .line 507
    .line 508
    iput-object v11, v5, LX/CcZ;->A06:Ljava/util/Set;

    .line 509
    .line 510
    iput-wide v3, v5, LX/CcZ;->A03:J

    .line 511
    .line 512
    iput-wide v0, v5, LX/CcZ;->A01:J

    .line 513
    .line 514
    new-instance v0, LX/CpC;

    .line 515
    .line 516
    invoke-direct {v0, v5}, LX/CpC;-><init>(LX/CcZ;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v8, v7, v0, v10}, LX/DJx;->A00(LX/DJx;LX/1Ww;LX/CpC;Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    const-wide/32 v3, 0x927c0

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A06:LX/0kE;

    .line 526
    .line 527
    const-string v5, "statusInfraConfig"

    .line 528
    .line 529
    if-eqz v0, :cond_2a

    .line 530
    .line 531
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sget-object v0, LX/1sO;->A0H:LX/09O;

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-nez v8, :cond_16

    .line 542
    .line 543
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A06:LX/0kE;

    .line 544
    .line 545
    if-eqz v0, :cond_2a

    .line 546
    .line 547
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v0, LX/1sO;->A0G:LX/09O;

    .line 552
    .line 553
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_16

    .line 558
    .line 559
    invoke-virtual {v7}, LX/1Ww;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    :cond_16
    const/16 v1, 0x571

    .line 565
    .line 566
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0B:LX/00W;

    .line 567
    .line 568
    if-nez v0, :cond_17

    .line 569
    .line 570
    const-string v0, "waUserSessionManager"

    .line 571
    .line 572
    :goto_7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_12

    .line 576
    .line 577
    :cond_17
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/00Y;

    .line 582
    .line 583
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    const/4 v6, 0x2

    .line 588
    const/4 v5, 0x1

    .line 589
    if-eqz v8, :cond_18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 590
    .line 591
    :try_start_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 592
    .line 593
    invoke-virtual {v7, v3, v4, v0}, LX/1Ww;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :cond_18
    invoke-virtual {v7}, LX/1Ww;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto/16 :goto_d
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 602
    .line 603
    :catch_0
    :try_start_a
    move-exception v8

    .line 604
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0C:LX/1si;

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    if-nez v1, :cond_24

    .line 608
    .line 609
    const-string v0, "sendFlowStatusFactory"

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :catch_1
    move-exception v1

    .line 613
    const-string v0, "SyncDeviceAndResendStatusJob/resendStatus/send failed"

    .line 614
    .line 615
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->A0H()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_3

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    if-nez v3, :cond_1b

    .line 629
    .line 630
    const-string v4, "none"

    .line 631
    .line 632
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    instance-of v0, v0, LX/CLI;

    .line 637
    .line 638
    if-nez v0, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 645
    .line 646
    if-nez v0, :cond_19

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    instance-of v0, v0, LX/CLG;

    .line 653
    .line 654
    if-eqz v0, :cond_1a

    .line 655
    .line 656
    :cond_19
    :goto_9
    invoke-static {v11}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v0, "cause="

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v0, ", terminal="

    .line 673
    .line 674
    invoke-static {v0, v1, v5}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "SyncDeviceAndResendStatusJob/sendDeliveryFailure"

    .line 679
    .line 680
    invoke-virtual {v3, v0, v1, v2, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_11

    .line 684
    .line 685
    :cond_1a
    const/4 v5, 0x0

    .line 686
    goto :goto_9

    .line 687
    :cond_1b
    instance-of v0, v3, LX/CLI;

    .line 688
    .line 689
    if-eqz v0, :cond_1c

    .line 690
    .line 691
    const-string v4, "not_dispatched"

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_1c
    instance-of v0, v3, LX/CLG;

    .line 695
    .line 696
    if-eqz v0, :cond_1d

    .line 697
    .line 698
    const-string v4, "invalid_message"

    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_1d
    instance-of v0, v3, Ljava/lang/NullPointerException;

    .line 702
    .line 703
    if-eqz v0, :cond_1e

    .line 704
    .line 705
    const-string v4, "npe"

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_1e
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    if-eqz v0, :cond_1f

    .line 711
    .line 712
    const-string v4, "illegal_state"

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_1f
    instance-of v0, v3, Ljava/lang/Error;

    .line 716
    .line 717
    if-eqz v0, :cond_20

    .line 718
    .line 719
    const-string v4, "error"

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_20
    instance-of v0, v3, Ljava/lang/RuntimeException;

    .line 723
    .line 724
    if-eqz v0, :cond_21

    .line 725
    .line 726
    const-string v4, "runtime"

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_21
    const-string v4, "checked"

    .line 730
    .line 731
    goto :goto_8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 732
    :cond_22
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 733
    .line 734
    .line 735
    move-result-wide v3

    .line 736
    iget-wide v1, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    .line 737
    .line 738
    cmp-long v0, v3, v1

    .line 739
    .line 740
    if-lez v0, :cond_0

    .line 741
    .line 742
    const-string v0, "SyncDeviceAndResendStatusJob/onRun/skipping job due to expiration"

    .line 743
    .line 744
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x5

    .line 748
    invoke-virtual {p0, v0}, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0K(I)V

    .line 749
    .line 750
    .line 751
    :cond_23
    return-void

    .line 752
    :goto_a
    return-void

    .line 753
    :goto_b
    return-void

    .line 754
    :goto_c
    return-void

    .line 755
    :goto_d
    return-void

    .line 756
    :cond_24
    :try_start_b
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A07:LX/780;

    .line 757
    .line 758
    invoke-virtual {v1, v0}, LX/1si;->A00(LX/780;)LX/C32;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_25

    .line 763
    .line 764
    iget-object v1, v0, LX/79O;->A00:LX/8r5;

    .line 765
    .line 766
    :goto_e
    instance-of v0, v1, LX/8FA;

    .line 767
    .line 768
    if-eqz v0, :cond_26

    .line 769
    .line 770
    check-cast v1, LX/8FA;

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_25
    move-object v1, v2

    .line 774
    goto :goto_e

    .line 775
    :cond_26
    move-object v1, v2

    .line 776
    :goto_f
    const/4 v7, 0x0

    .line 777
    if-eqz v1, :cond_28

    .line 778
    .line 779
    iget-object v0, v1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 780
    .line 781
    if-eqz v0, :cond_28

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v0

    .line 787
    iget-object v2, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:LX/1tf;

    .line 788
    .line 789
    const-string v9, "statusSendPartStore"

    .line 790
    .line 791
    if-eqz v2, :cond_27

    .line 792
    .line 793
    invoke-virtual {v2, v0, v1}, LX/1tf;->A03(J)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_28

    .line 802
    .line 803
    iget-object v2, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:LX/1tf;

    .line 804
    .line 805
    if-eqz v2, :cond_27

    .line 806
    .line 807
    invoke-virtual {v2, v0, v1}, LX/1tf;->A04(J)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_28

    .line 816
    .line 817
    const/4 v7, 0x1

    .line 818
    goto :goto_10

    .line 819
    :cond_27
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_28
    :goto_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const-string v0, "SyncDeviceAndResendStatusJob/resendStatus/send did not settle within "

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v0, "ms (noPendingParts="

    .line 836
    .line 837
    invoke-static {v0, v1, v7}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v11}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v0, "timeoutMs="

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v0, ", noPendingParts="

    .line 861
    .line 862
    invoke-static {v0, v1, v7}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-nez v7, :cond_29

    .line 867
    .line 868
    const/4 v6, 0x1

    .line 869
    :cond_29
    const-string v0, "SyncDeviceAndResendStatusJob/sendCompletionTimeout"

    .line 870
    .line 871
    invoke-virtual {v2, v0, v1, v5, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :catch_2
    move-exception v1

    .line 876
    const-string v0, "SyncDeviceAndResendStatusJob/resendStatus/interrupted while awaiting the send"

    .line 877
    .line 878
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    invoke-static {}, LX/8rm;->A1K()V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :goto_11
    return-void

    .line 886
    :cond_2a
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :goto_12
    throw v10

    .line 890
    :cond_2b
    const-string v0, "SyncDeviceAndResendStatusJob/resendStatus/no queried contacts, nothing to resend"

    .line 891
    .line 892
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_2c
    const/16 v0, 0x8

    .line 897
    .line 898
    invoke-virtual {p0, v0}, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0K(I)V

    .line 899
    .line 900
    .line 901
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 902
    :catch_3
    move-exception v3

    .line 903
    invoke-virtual {p0}, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0J()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v0, "SyncDeviceAndResendStatusJob/onRun/error, param="

    .line 912
    .line 913
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v3
.end method

.method public A0H()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/whispersystems/jobqueue/requirements/Requirement;->BLq()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v1, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0J:Z

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0J()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SyncDeviceAndResendStatusJob/onShouldReply/param="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " ;exception="

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A07:LX/780;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "; key="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "; timeoutMs="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "; rawJids="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "; offlineInProgressDuringMessageSend="

    .line 36
    .line 37
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final A0K(I)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A07:LX/780;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0C:LX/1si;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "sendFlowStatusFactory"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v5

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, LX/1si;->A00(LX/780;)LX/C32;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "SyncDeviceAndResendStatusJob/sendableStatus for "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " no longer exist"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/763;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v0, "statusReceiptStore"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A07:LX/780;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/763;->A0F(LX/780;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0H:LX/17M;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v0, "messageSendLogging"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, LX/CvI;->A0M:LX/1DO;

    .line 58
    .line 59
    new-instance v1, LX/D11;

    .line 60
    .line 61
    invoke-direct {v1, v0, v4}, LX/D11;-><init>(LX/1DO;LX/8r4;)V

    .line 62
    .line 63
    .line 64
    iput p1, v1, LX/D11;->A05:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, v1, LX/D11;->A04:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/0AG;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "crashLogs"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v0, v1, v3}, LX/D11;->A00(LX/0AG;LX/D11;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v1, LX/D11;->A00:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/D11;->A0E:Z

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0J:Z

    .line 89
    .line 90
    iput-boolean v0, v1, LX/D11;->A0G:Z

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, LX/D11;->A01(LX/D11;LX/17M;Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    return-void
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
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0F:LX/089;

    .line 5
    .line 6
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0E:LX/07r;

    .line 11
    .line 12
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/0AG;

    .line 17
    .line 18
    const/16 v0, 0x13e6

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0ra;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A03:LX/0ra;

    .line 27
    .line 28
    const/16 v0, 0xea3

    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/17M;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0H:LX/17M;

    .line 37
    .line 38
    const/16 v0, 0x3f9

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/DJx;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A02:LX/DJx;

    .line 47
    .line 48
    const/16 v0, 0xc40

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/763;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/763;

    .line 57
    .line 58
    const/16 v0, 0xc47

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1tf;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:LX/1tf;

    .line 67
    .line 68
    const/16 v0, 0x40e3

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1si;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0C:LX/1si;

    .line 77
    .line 78
    const/16 v0, 0x40f7

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Cxy;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0I:LX/Cxy;

    .line 87
    .line 88
    const/16 v0, 0x100a

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/21h;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0G:LX/21h;

    .line 97
    .line 98
    const/16 v0, 0x464

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/14F;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0A:LX/14F;

    .line 107
    .line 108
    const/16 v0, 0xd57

    .line 109
    .line 110
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0l3;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A01:LX/0l3;

    .line 117
    .line 118
    const/16 v0, 0xd72

    .line 119
    .line 120
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0lA;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A00:LX/0lA;

    .line 127
    .line 128
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A05:LX/08Y;

    .line 133
    .line 134
    const/16 v0, 0x101f

    .line 135
    .line 136
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0kE;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A06:LX/0kE;

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/00W;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/indianchat/jobqueue/job/SyncDeviceAndResendStatusJob;->A0B:LX/00W;

    .line 152
    .line 153
    return-void
.end method
