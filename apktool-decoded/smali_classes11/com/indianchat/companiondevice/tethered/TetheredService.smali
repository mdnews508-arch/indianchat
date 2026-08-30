.class public final Lcom/indianchat/companiondevice/tethered/TetheredService;
.super Landroid/app/Service;
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

.field public final A08:LX/OWh;

.field public final A09:LX/07r;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/MNz;

.field public final A0H:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A07:LX/05C;

    .line 8
    .line 9
    const v0, 0x202ff

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A06:LX/05C;

    .line 17
    .line 18
    const v0, 0x20301

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A04:LX/05C;

    .line 26
    .line 27
    const v0, 0x20300

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A02:LX/05C;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A01:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x80c

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A00:LX/05C;

    .line 50
    .line 51
    const v0, 0x20303

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A05:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x356

    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A09:LX/07r;

    .line 73
    .line 74
    new-instance v0, LX/OWh;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A08:LX/OWh;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    new-instance v0, LX/Ohq;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/Ohq;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0F:LX/00l;

    .line 92
    .line 93
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    new-instance v0, LX/Ohf;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, LX/Ohf;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0D:LX/00l;

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    new-instance v0, LX/Ohf;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, LX/Ohf;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0E:LX/00l;

    .line 124
    .line 125
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0A:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v0, LX/MNz;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/MNz;-><init>(Lcom/indianchat/companiondevice/tethered/TetheredService;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0G:LX/MNz;

    .line 150
    .line 151
    return-void
.end method

.method public static final A00(LX/GvH;Lcom/indianchat/companiondevice/tethered/TetheredService;LX/O9B;Ljava/lang/String;)LX/NlO;
    .locals 57

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    iget v0, v2, LX/GvH;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/indianchat/companiondevice/tethered/TetheredService;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/MJq;->A0T(LX/05C;)LX/O9B;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-virtual {v3, v5}, LX/O9B;->A0S(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    iget-object v4, v1, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/NjJ;

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LX/NjJ;->A00:LX/O9B;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, LX/NRC;

    .line 51
    .line 52
    invoke-direct {v1, v3}, LX/NRC;-><init>(LX/O9B;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/Nvu;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/Nvu;-><init>(LX/NRC;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/NjJ;

    .line 61
    .line 62
    invoke-direct {v1, v3, v0}, LX/NjJ;-><init>(LX/O9B;LX/Nvu;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    if-ne v0, v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 70
    .line 71
    :goto_1
    monitor-exit v4

    .line 72
    iget-object v12, v1, LX/NjJ;->A01:LX/Nvu;

    .line 73
    .line 74
    iget-object v0, v12, LX/Nvu;->A00:LX/NRC;

    .line 75
    .line 76
    iget-object v0, v0, LX/NRC;->A00:LX/O9B;

    .line 77
    .line 78
    move-object/from16 p3, v0

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, LX/O9B;->A0O()LX/Nyl;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    if-eqz v7, :cond_25

    .line 87
    .line 88
    :try_start_1
    iget-object v0, v7, LX/Nyl;->A0K:[B

    .line 89
    .line 90
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v0, v7, LX/Nyl;->A0F:[B

    .line 95
    .line 96
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v0, v7, LX/Nyl;->A0J:[B

    .line 101
    .line 102
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    iget-object v0, v7, LX/Nyl;->A0P:[B

    .line 107
    .line 108
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    iget-wide v8, v7, LX/Nyl;->A09:J

    .line 113
    .line 114
    iget-wide v5, v7, LX/Nyl;->A01:J

    .line 115
    .line 116
    iget-boolean v10, v7, LX/Nyl;->A0E:Z

    .line 117
    .line 118
    iget-object v4, v7, LX/Nyl;->A0B:LX/NnO;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    iget-wide v0, v4, LX/NnO;->A00:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget-object v0, v4, LX/NnO;->A05:[B

    .line 129
    .line 130
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    :goto_2
    new-instance v4, LX/Ng8;

    .line 135
    .line 136
    move-object v13, v4

    .line 137
    move-wide/from16 v20, v8

    .line 138
    .line 139
    move-wide/from16 v22, v5

    .line 140
    .line 141
    move/from16 v24, v10

    .line 142
    .line 143
    invoke-direct/range {v13 .. v24}, LX/Ng8;-><init>(Ljava/lang/Long;[B[B[B[B[BJJZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move-object/from16 v14, v25

    .line 148
    .line 149
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 150
    :goto_3
    invoke-virtual {v7}, LX/Nyl;->A04()V

    .line 151
    .line 152
    .line 153
    :try_start_2
    iget v0, v2, LX/GvH;->bitField0_:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x40

    .line 156
    .line 157
    if-eqz v0, :cond_24

    .line 158
    .line 159
    iget-object v0, v2, LX/GvH;->tetheredEnvelope_:LX/Mpf;

    .line 160
    .line 161
    move-object v11, v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    sget-object v0, LX/Mpf;->DEFAULT_INSTANCE:LX/Mpf;

    .line 165
    .line 166
    :cond_3
    iget-object v0, v0, LX/Mpf;->header_:LX/Mq1;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    sget-object v0, LX/Mq1;->DEFAULT_INSTANCE:LX/Mq1;

    .line 171
    .line 172
    :cond_4
    iget-wide v0, v0, LX/Mq1;->sequenceNumber_:J

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/Nvu;->A00(J)V

    .line 175
    .line 176
    .line 177
    if-nez v11, :cond_5

    .line 178
    .line 179
    sget-object v11, LX/Mpf;->DEFAULT_INSTANCE:LX/Mpf;

    .line 180
    .line 181
    :cond_5
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, LX/Ng8;->A05:[B

    .line 185
    .line 186
    move-object/from16 v16, v5

    .line 187
    .line 188
    iget-object v6, v4, LX/Ng8;->A06:[B

    .line 189
    .line 190
    iget-wide v14, v4, LX/Ng8;->A00:J

    .line 191
    .line 192
    iget-object v7, v4, LX/Ng8;->A04:[B

    .line 193
    .line 194
    iget-boolean v10, v4, LX/Ng8;->A03:Z

    .line 195
    .line 196
    array-length v8, v5

    .line 197
    const/16 v5, 0x20

    .line 198
    .line 199
    if-ne v8, v5, :cond_23

    .line 200
    .line 201
    iget-object v9, v11, LX/Mpf;->header_:LX/Mq1;

    .line 202
    .line 203
    if-eqz v9, :cond_22

    .line 204
    .line 205
    iget-object v8, v9, LX/Mq1;->linkId_:Lcom/google/protobuf/ByteString;

    .line 206
    .line 207
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 208
    .line 209
    array-length v5, v6

    .line 210
    invoke-static {v8, v6, v5}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_21

    .line 215
    .line 216
    iget-wide v5, v9, LX/Mq1;->epochId_:J

    .line 217
    .line 218
    cmp-long v8, v5, v14

    .line 219
    .line 220
    if-nez v8, :cond_20

    .line 221
    .line 222
    iget-object v6, v9, LX/Mq1;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 223
    .line 224
    array-length v5, v7

    .line 225
    move/from16 p2, v5

    .line 226
    .line 227
    invoke-static {v6, v7, v5}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_1f

    .line 232
    .line 233
    iget-wide v5, v9, LX/Mq1;->sequenceNumber_:J

    .line 234
    .line 235
    cmp-long v8, v5, v0

    .line 236
    .line 237
    if-nez v8, :cond_1e

    .line 238
    .line 239
    invoke-static {v9}, LX/MJq;->A0S(LX/Mq1;)LX/N8m;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    sget-object v8, LX/N8m;->A01:LX/N8m;

    .line 244
    .line 245
    if-eqz v10, :cond_6

    .line 246
    .line 247
    if-eq v13, v8, :cond_7

    .line 248
    .line 249
    sget-object v8, LX/N8m;->A05:LX/N8m;

    .line 250
    .line 251
    :cond_6
    if-eq v13, v8, :cond_7

    .line 252
    .line 253
    const-string v0, "Epoch envelope lane mismatch"

    .line 254
    .line 255
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_7
    invoke-static {v5, v6}, LX/Nvu;->A00(J)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v9, LX/Mq1;->nonce_:Lcom/google/protobuf/ByteString;

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const/16 v5, 0xc

    .line 271
    .line 272
    if-ne v6, v5, :cond_1d

    .line 273
    .line 274
    iget-object v5, v11, LX/Mpf;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_1c

    .line 281
    .line 282
    iget-object v5, v11, LX/Mpf;->tag_:Lcom/google/protobuf/ByteString;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    const/16 v5, 0x10

    .line 289
    .line 290
    if-ne v6, v5, :cond_1b

    .line 291
    .line 292
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static/range {v16 .. v16}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iget-object v5, v9, LX/Mq1;->nonce_:Lcom/google/protobuf/ByteString;

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v8, v6, v5}, LX/MJq;->A1G(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 307
    .line 308
    .line 309
    if-eqz v10, :cond_8

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    invoke-static {v9}, LX/O5Z;->A02(LX/Mq1;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_5

    .line 317
    :goto_4
    invoke-static {v9}, LX/O5Z;->A03(LX/Mq1;)[B

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :goto_5
    invoke-virtual {v6, v5}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v11, LX/Mpf;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 325
    .line 326
    invoke-static {v5}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iget-object v5, v11, LX/Mpf;->tag_:Lcom/google/protobuf/ByteString;

    .line 331
    .line 332
    invoke-static {v5}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v8, v5}, LX/027;->A09([B[B)[B

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v6, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 345
    .line 346
    .line 347
    :try_start_3
    sget-object v5, LX/MqJ;->DEFAULT_INSTANCE:LX/MqJ;

    .line 348
    .line 349
    invoke-static {v5, v11}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, LX/MqJ;

    .line 354
    .line 355
    iget v6, v8, LX/MqJ;->payloadCase_:I

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    if-ne v6, v5, :cond_1a

    .line 359
    .line 360
    iget-object v5, v8, LX/MqJ;->payload_:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 365
    .line 366
    .line 367
    move-result-object v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 368
    :try_start_4
    sget-object v6, LX/GvH;->DEFAULT_INSTANCE:LX/GvH;

    .line 369
    .line 370
    move-object/from16 v5, v23

    .line 371
    .line 372
    invoke-static {v6, v5}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, LX/GvH;

    .line 377
    .line 378
    iget-object v6, v8, LX/GvH;->requestId_:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v5, v2, LX/GvH;->requestId_:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_19

    .line 387
    .line 388
    iget v6, v8, LX/GvH;->rpc_:I

    .line 389
    .line 390
    iget v5, v2, LX/GvH;->rpc_:I

    .line 391
    .line 392
    if-ne v6, v5, :cond_18

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 395
    .line 396
    .line 397
    move-result-object v22

    .line 398
    iget-object v5, v2, LX/GvH;->requestId_:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v13, LX/NjM;

    .line 404
    .line 405
    invoke-direct {v13, v5, v0, v1}, LX/NjM;-><init>(Ljava/lang/String;J)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v4, LX/Ng8;->A02:Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 409
    .line 410
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v21

    .line 414
    :try_start_5
    const/4 v6, 0x0

    .line 415
    invoke-static/range {p3 .. p3}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v20

    .line 419
    monitor-enter v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 420
    :try_start_6
    invoke-static/range {p3 .. p3}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-nez v5, :cond_9

    .line 425
    .line 426
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 427
    .line 428
    goto/16 :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 429
    .line 430
    :cond_9
    :try_start_7
    iget-wide v9, v5, LX/Nyl;->A01:J

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    cmp-long v16, v9, v14

    .line 435
    .line 436
    if-nez v16, :cond_a

    .line 437
    .line 438
    iget-object v9, v5, LX/Nyl;->A0F:[B

    .line 439
    .line 440
    invoke-static {v9, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    if-nez v9, :cond_b

    .line 447
    .line 448
    :cond_a
    const/16 v18, 0x1

    .line 449
    .line 450
    :cond_b
    iget-wide v9, v5, LX/Nyl;->A04:J

    .line 451
    .line 452
    cmp-long v16, v0, v9

    .line 453
    .line 454
    if-ltz v16, :cond_c

    .line 455
    .line 456
    const-wide/16 v16, 0x0

    .line 457
    .line 458
    cmp-long v9, v0, v16

    .line 459
    .line 460
    if-lez v9, :cond_c

    .line 461
    .line 462
    const-wide/32 v16, 0x1000000

    .line 463
    .line 464
    .line 465
    cmp-long v9, v0, v16

    .line 466
    .line 467
    if-ltz v9, :cond_d

    .line 468
    .line 469
    :cond_c
    const/16 v19, 0x1

    .line 470
    .line 471
    :cond_d
    if-nez v18, :cond_10

    .line 472
    .line 473
    if-nez v19, :cond_10

    .line 474
    .line 475
    const-wide/16 v9, 0x1

    .line 476
    .line 477
    add-long v26, v0, v9

    .line 478
    .line 479
    iget-wide v9, v5, LX/Nyl;->A09:J

    .line 480
    .line 481
    move-object/from16 v24, v5

    .line 482
    .line 483
    move-wide/from16 v28, v9

    .line 484
    .line 485
    invoke-virtual/range {v24 .. v29}, LX/Nyl;->A02(Ljava/lang/Long;JJ)LX/Nyl;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-eqz v21, :cond_e

    .line 490
    .line 491
    const v38, 0x2ffffff

    .line 492
    .line 493
    .line 494
    const-wide/16 v39, 0x0

    .line 495
    .line 496
    move-object/from16 v27, v25

    .line 497
    .line 498
    move-object/from16 v28, v25

    .line 499
    .line 500
    move-object/from16 v29, v25

    .line 501
    .line 502
    move-object/from16 v30, v25

    .line 503
    .line 504
    move-object/from16 v31, v25

    .line 505
    .line 506
    move-object/from16 v32, v25

    .line 507
    .line 508
    move-object/from16 v33, v25

    .line 509
    .line 510
    move-object/from16 v34, v25

    .line 511
    .line 512
    move-object/from16 v35, v25

    .line 513
    .line 514
    move-object/from16 v36, v25

    .line 515
    .line 516
    move-object/from16 v37, v25

    .line 517
    .line 518
    move-wide/from16 v43, v39

    .line 519
    .line 520
    move-wide/from16 v45, v39

    .line 521
    .line 522
    move-wide/from16 v47, v39

    .line 523
    .line 524
    move-wide/from16 v49, v39

    .line 525
    .line 526
    move-wide/from16 v51, v39

    .line 527
    .line 528
    move-wide/from16 v53, v39

    .line 529
    .line 530
    move-wide/from16 v55, v39

    .line 531
    .line 532
    move-wide/from16 p0, v39

    .line 533
    .line 534
    move-object/from16 v24, v9

    .line 535
    .line 536
    move-object/from16 v26, v25

    .line 537
    .line 538
    move-wide/from16 v41, v39

    .line 539
    .line 540
    invoke-static/range {v24 .. v58}, LX/Nyl;->A00(LX/Nyl;LX/NnO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/Nyl;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    :cond_e
    move-object/from16 v10, p3

    .line 545
    .line 546
    invoke-static {v10, v9}, LX/O8e;->A0A(LX/O9B;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-eqz v9, :cond_f

    .line 551
    .line 552
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_f
    sget-object v9, LX/02S;->A0C:Ljava/lang/Integer;

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_10
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 559
    .line 560
    :goto_6
    :try_start_8
    invoke-virtual {v5}, LX/Nyl;->A04()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 561
    .line 562
    .line 563
    :goto_7
    :try_start_9
    monitor-exit v20

    .line 564
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eq v9, v6, :cond_11

    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    if-eq v9, v5, :cond_12

    .line 572
    .line 573
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_11
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_12
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 580
    .line 581
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eq v5, v6, :cond_16

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    if-eq v5, v0, :cond_13

    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :cond_13
    iget-object v5, v12, LX/Nvu;->A01:Ljava/lang/Object;

    .line 593
    .line 594
    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 595
    :try_start_a
    iget-object v0, v12, LX/Nvu;->A02:Ljava/util/LinkedHashMap;

    .line 596
    .line 597
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, LX/NWi;

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    if-eqz v9, :cond_14

    .line 605
    .line 606
    iget-object v0, v9, LX/NWi;->A00:[B

    .line 607
    .line 608
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_14

    .line 613
    .line 614
    iget-object v1, v9, LX/NWi;->A01:[B

    .line 615
    .line 616
    move-object/from16 v0, v22

    .line 617
    .line 618
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    iget-object v0, v9, LX/NWi;->A02:[B

    .line 625
    .line 626
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 627
    .line 628
    .line 629
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 630
    :cond_14
    :try_start_b
    monitor-exit v5

    .line 631
    if-eqz v8, :cond_15

    .line 632
    .line 633
    invoke-static/range {v22 .. v22}, LX/MJn;->A1K([B)V

    .line 634
    .line 635
    .line 636
    new-instance v5, LX/MuZ;

    .line 637
    .line 638
    invoke-direct {v5, v8}, LX/MuZ;-><init>([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 639
    .line 640
    .line 641
    :try_start_c
    invoke-static/range {v23 .. v23}, LX/MJn;->A1K([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 642
    .line 643
    .line 644
    :try_start_d
    invoke-static {v11, v6}, LX/MJm;->A1B([BB)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 648
    .line 649
    :cond_15
    :try_start_e
    invoke-static/range {v22 .. v22}, LX/MJn;->A1K([B)V

    .line 650
    .line 651
    .line 652
    const-string v0, "Epoch changed, replayed, or invalid sequence"

    .line 653
    .line 654
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_a

    .line 659
    :catchall_0
    move-exception v0

    .line 660
    monitor-exit v5

    .line 661
    goto :goto_a

    .line 662
    :cond_16
    iget-object v9, v12, LX/Nvu;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 663
    .line 664
    iget-object v5, v2, LX/GvH;->requestId_:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static/range {v22 .. v22}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    move/from16 v10, p2

    .line 670
    .line 671
    invoke-static {v7, v10}, LX/MJn;->A1Z([BI)[B

    .line 672
    .line 673
    .line 674
    move-result-object v18

    .line 675
    new-instance v7, LX/NYL;

    .line 676
    .line 677
    move-object/from16 v16, v7

    .line 678
    .line 679
    move-object/from16 v17, v22

    .line 680
    .line 681
    move-wide/from16 v19, v0

    .line 682
    .line 683
    move-wide/from16 v21, v14

    .line 684
    .line 685
    invoke-direct/range {v16 .. v22}, LX/NYL;-><init>([B[BJJ)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, LX/NYL;

    .line 693
    .line 694
    if-eqz v5, :cond_17

    .line 695
    .line 696
    iget-object v0, v5, LX/NYL;->A03:[B

    .line 697
    .line 698
    invoke-static {v0}, LX/MJn;->A1U([B)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    iget-object v0, v5, LX/NYL;->A02:[B

    .line 703
    .line 704
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 705
    .line 706
    .line 707
    :cond_17
    new-instance v5, LX/MuY;

    .line 708
    .line 709
    invoke-direct {v5, v8}, LX/MuY;-><init>(LX/GvH;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 710
    .line 711
    .line 712
    :try_start_f
    invoke-static/range {v23 .. v23}, LX/MJn;->A1K([B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 713
    .line 714
    .line 715
    :try_start_10
    invoke-static {v11, v6}, LX/MJm;->A1B([BB)V

    .line 716
    .line 717
    .line 718
    goto :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 719
    :catchall_1
    move-exception v0

    .line 720
    :try_start_11
    invoke-virtual {v5}, LX/Nyl;->A04()V

    .line 721
    .line 722
    .line 723
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 724
    :catchall_2
    :try_start_12
    move-exception v0

    .line 725
    monitor-exit v20

    .line 726
    goto :goto_a

    .line 727
    :cond_18
    const-string v0, "RPC request type mismatch"

    .line 728
    .line 729
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    goto :goto_a

    .line 734
    :cond_19
    const-string v0, "RPC request id mismatch"

    .line 735
    .line 736
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto :goto_a

    .line 741
    :goto_9
    invoke-static/range {v22 .. v22}, LX/MJn;->A1K([B)V

    .line 742
    .line 743
    .line 744
    const-string v0, "Failed to persist incoming Epoch acceptance"

    .line 745
    .line 746
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_a
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 751
    :catchall_3
    move-exception v0

    .line 752
    :try_start_13
    invoke-static/range {v23 .. v23}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static/range {v23 .. v23}, LX/MJn;->A1L([B)V

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_1a
    const-string v0, "Missing RPC request plaintext"

    .line 760
    .line 761
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :goto_b
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 766
    :catchall_4
    move-exception v0

    .line 767
    goto :goto_c

    .line 768
    :cond_1b
    :try_start_14
    const-string v0, "Invalid Epoch tag size"

    .line 769
    .line 770
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto :goto_d

    .line 775
    :cond_1c
    const-string v0, "Empty Epoch ciphertext"

    .line 776
    .line 777
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    goto :goto_d

    .line 782
    :cond_1d
    const-string v0, "Invalid Epoch nonce size"

    .line 783
    .line 784
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto :goto_d

    .line 789
    :cond_1e
    const-string v0, "Epoch sequence mismatch"

    .line 790
    .line 791
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto :goto_d

    .line 796
    :cond_1f
    const-string v0, "Epoch instance id mismatch"

    .line 797
    .line 798
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    goto :goto_d

    .line 803
    :cond_20
    const-string v0, "Epoch id mismatch"

    .line 804
    .line 805
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto :goto_d

    .line 810
    :cond_21
    const-string v0, "Epoch envelope link id mismatch"

    .line 811
    .line 812
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto :goto_d

    .line 817
    :cond_22
    const-string v0, "Missing Epoch envelope header"

    .line 818
    .line 819
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto :goto_d

    .line 824
    :cond_23
    const-string v0, "Invalid Epoch key size"

    .line 825
    .line 826
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_d

    .line 831
    :goto_c
    invoke-static {v11}, LX/MJn;->A1L([B)V

    .line 832
    .line 833
    .line 834
    :goto_d
    throw v0

    .line 835
    :cond_24
    sget-object v5, LX/Mua;->A00:LX/Mua;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 836
    .line 837
    :goto_e
    invoke-virtual {v4}, LX/Ng8;->A00()V

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :catchall_5
    move-exception v0

    .line 842
    invoke-virtual {v4}, LX/Ng8;->A00()V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :catchall_6
    move-exception v0

    .line 847
    invoke-virtual {v7}, LX/Nyl;->A04()V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_25
    sget-object v5, LX/Mub;->A00:LX/Mub;

    .line 852
    .line 853
    :goto_f
    instance-of v0, v5, LX/MuY;

    .line 854
    .line 855
    if-eqz v0, :cond_27

    .line 856
    .line 857
    check-cast v5, LX/MuY;

    .line 858
    .line 859
    iget-object v2, v5, LX/MuY;->A00:LX/GvH;

    .line 860
    .line 861
    invoke-virtual {v2}, LX/GvH;->A00()LX/HPX;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, LX/HVn;->A00(LX/HPX;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    iget-object v0, v2, LX/GvH;->requestId_:Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v1, :cond_26

    .line 872
    .line 873
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v4, LX/NlO;

    .line 877
    .line 878
    move-object v5, v2

    .line 879
    move-object v6, v3

    .line 880
    move-object v7, v12

    .line 881
    move-object v8, v0

    .line 882
    move-object/from16 v9, v25

    .line 883
    .line 884
    invoke-direct/range {v4 .. v9}, LX/NlO;-><init>(LX/GvH;LX/O9B;LX/Nvu;Ljava/lang/String;[B)V

    .line 885
    .line 886
    .line 887
    return-object v4

    .line 888
    :cond_26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v12, v0}, LX/Nvu;->A01(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v1, "Shortcake envelopes are restricted to inbox RPCs"

    .line 895
    .line 896
    new-instance v0, Ljava/lang/SecurityException;

    .line 897
    .line 898
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_27
    instance-of v0, v5, LX/MuZ;

    .line 903
    .line 904
    if-eqz v0, :cond_28

    .line 905
    .line 906
    sget-object v6, LX/GvH;->DEFAULT_INSTANCE:LX/GvH;

    .line 907
    .line 908
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object v1, v2, LX/GvH;->requestId_:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    check-cast v5, LX/MuZ;

    .line 917
    .line 918
    iget-object v0, v5, LX/MuZ;->A00:[B

    .line 919
    .line 920
    new-instance v4, LX/NlO;

    .line 921
    .line 922
    move-object v7, v3

    .line 923
    move-object v8, v12

    .line 924
    move-object v9, v1

    .line 925
    move-object v10, v0

    .line 926
    move-object v5, v4

    .line 927
    invoke-direct/range {v5 .. v10}, LX/NlO;-><init>(LX/GvH;LX/O9B;LX/Nvu;Ljava/lang/String;[B)V

    .line 928
    .line 929
    .line 930
    return-object v4

    .line 931
    :cond_28
    const-string v1, "Invalid Shortcake request envelope"

    .line 932
    .line 933
    new-instance v0, Ljava/lang/SecurityException;

    .line 934
    .line 935
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :catchall_7
    move-exception v0

    .line 940
    monitor-exit v4

    .line 941
    throw v0

    .line 942
    :cond_29
    const-string v1, "Shortcake envelope is not bound to this relay device"

    .line 943
    .line 944
    new-instance v0, Ljava/lang/SecurityException;

    .line 945
    .line 946
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_2a
    const-string v1, "Shortcake envelopes require a relay device identifier"

    .line 951
    .line 952
    new-instance v0, Ljava/lang/SecurityException;

    .line 953
    .line 954
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_2b
    invoke-virtual {v2}, LX/GvH;->A00()LX/HPX;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, LX/HVn;->A00(LX/HPX;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_2e

    .line 967
    .line 968
    if-nez p2, :cond_2c

    .line 969
    .line 970
    iget-object v0, v1, Lcom/indianchat/companiondevice/tethered/TetheredService;->A02:LX/05C;

    .line 971
    .line 972
    invoke-static {v0}, LX/MJq;->A0T(LX/05C;)LX/O9B;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    :cond_2c
    invoke-static {v3}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    monitor-enter v1

    .line 981
    :try_start_15
    invoke-static {v3}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-nez v0, :cond_2d

    .line 986
    .line 987
    goto :goto_10

    .line 988
    :cond_2d
    invoke-virtual {v0}, LX/Nyl;->A04()V

    .line 989
    .line 990
    .line 991
    const/4 v0, 0x1

    .line 992
    goto :goto_11

    .line 993
    :goto_10
    const/4 v0, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 994
    :goto_11
    monitor-exit v1

    .line 995
    if-eqz v0, :cond_2e

    .line 996
    .line 997
    const-string v1, "Plaintext inbox RPC rejected for the linked relay device"

    .line 998
    .line 999
    new-instance v0, Ljava/lang/SecurityException;

    .line 1000
    .line 1001
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :catchall_8
    move-exception v0

    .line 1006
    monitor-exit v1

    .line 1007
    throw v0

    .line 1008
    :cond_2e
    iget-object v0, v2, LX/GvH;->requestId_:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v3, 0x0

    .line 1014
    new-instance v1, LX/NlO;

    .line 1015
    .line 1016
    move-object v6, v3

    .line 1017
    move-object v4, v3

    .line 1018
    move-object v5, v0

    .line 1019
    invoke-direct/range {v1 .. v6}, LX/NlO;-><init>(LX/GvH;LX/O9B;LX/Nvu;Ljava/lang/String;[B)V

    .line 1020
    .line 1021
    .line 1022
    return-object v1
.end method

.method public static final A01(Lcom/indianchat/companiondevice/tethered/TetheredService;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/NRG;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/O09;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v3

    .line 23
    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A09:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/Haa;->A00:LX/09O;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "TetheredService/onBind disabled by ABProp killswitch"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0G:LX/MNz;

    .line 18
    .line 19
    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .line 0
    const v1, 0x20302

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A07:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0I:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A04:LX/05C;

    .line 16
    .line 17
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/O7p;

    .line 24
    .line 25
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/OWu;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, LX/O7p;->A0C:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v6

    .line 38
    :try_start_0
    iget-object v0, v3, LX/O7p;->A0H:LX/P7R;

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LX/O7p;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const-string v0, "TetheredShortcakeLinkingCoordinator/ignoring adapter replacement during linking"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v2, v3, LX/O7p;->A0H:LX/P7R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v6

    .line 57
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/O7p;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v6, LX/D0i;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v6

    .line 70
    :try_start_1
    sget-object v4, LX/D0i;->A07:LX/O7p;

    .line 71
    .line 72
    sput-object v1, LX/D0i;->A07:LX/O7p;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    if-eq v4, v1, :cond_2

    .line 78
    .line 79
    iget-object v2, v4, LX/O7p;->A0C:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    iget-object v1, v4, LX/O7p;->A04:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :try_start_3
    monitor-exit v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v2

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-object v4, v3

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    :goto_2
    monitor-exit v6

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const-string v0, "TetheredShortcakeConfirmationRegistry/replacing and cancelling active prior coordinator"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/O7p;->A06()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/O7p;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A05:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xf

    .line 127
    .line 128
    new-instance v2, LX/DnT;

    .line 129
    .line 130
    invoke-direct {v2, v3, v0}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v4, LX/O7p;->A0C:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v6

    .line 136
    :try_start_4
    iget-object v0, v4, LX/O7p;->A0J:Ljava/lang/Object;

    .line 137
    .line 138
    if-eq v0, v3, :cond_5

    .line 139
    .line 140
    iget-object v1, v4, LX/O7p;->A04:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    iput-object v3, v4, LX/O7p;->A0J:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v4, LX/O7p;->A0K:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v4, LX/O7p;->A0I:LX/NhS;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const-string v0, "Cannot replace recovery store during linking"

    .line 155
    .line 156
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :cond_5
    :goto_4
    monitor-exit v6

    .line 162
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/O7p;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    new-instance v0, LX/IkY;

    .line 170
    .line 171
    invoke-direct {v0, p0, v1}, LX/IkY;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v2, LX/O7p;->A0G:LX/IkY;

    .line 175
    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    monitor-exit v6

    .line 179
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0I:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
