.class public final LX/IOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/HPX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IOs;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x202f4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IOs;->A01:LX/05C;

    .line 17
    .line 18
    sget-object v0, LX/HPX;->A05:LX/HPX;

    .line 19
    .line 20
    iput-object v0, p0, LX/IOs;->A02:LX/HPX;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOs;->A02:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 24

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v4, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v0, v3, LX/IOs;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v4, v0}, LX/HVm;->A00(LX/IAE;LX/07r;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/HPV;->A0A:LX/HPV;

    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/GzI;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/GzI;-><init>(LX/HPV;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, v4, LX/IAE;->A02:LX/GvH;

    .line 30
    .line 31
    iget-object v1, v0, LX/GvH;->payload_:Lcom/google/protobuf/ByteString;

    .line 32
    .line 33
    sget-object v0, LX/GuT;->DEFAULT_INSTANCE:LX/GuT;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/GuT;

    .line 40
    .line 41
    iget-object v11, v2, LX/GuT;->transferId_:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v11, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x80

    .line 60
    .line 61
    if-gt v1, v0, :cond_6

    .line 62
    .line 63
    iget v10, v2, LX/GuT;->chunkIndex_:I

    .line 64
    .line 65
    if-ltz v10, :cond_6

    .line 66
    .line 67
    iget-object v0, v4, LX/IAE;->A01:LX/Guc;

    .line 68
    .line 69
    iget-object v1, v0, LX/Guc;->accountId_:Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/IAE;->A08:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v8, LX/HuZ;

    .line 77
    .line 78
    invoke-direct {v8, v1, v0, v11}, LX/HuZ;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/IOs;->A01:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/ICt;

    .line 88
    .line 89
    invoke-static {v8}, LX/ICt;->A05(LX/HuZ;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v6, v7, LX/ICt;->A06:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v6

    .line 100
    :try_start_0
    iget-object v0, v7, LX/ICt;->A05:LX/05C;

    .line 101
    .line 102
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 103
    .line 104
    move-object/from16 v23, v0

    .line 105
    .line 106
    invoke-static/range {v23 .. v23}, LX/B9y;->A01(LX/00s;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v7, v0, v1}, LX/ICt;->A03(LX/ICt;J)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v7}, LX/ICt;->A00(LX/HuZ;LX/ICt;)LX/HiP;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-eqz v13, :cond_1

    .line 118
    .line 119
    int-to-long v4, v10

    .line 120
    const-wide/16 v0, 0x2000

    .line 121
    .line 122
    mul-long/2addr v4, v0

    .line 123
    iget-object v0, v13, LX/HiP;->A02:LX/HuY;

    .line 124
    .line 125
    iget v0, v0, LX/HuY;->A01:I

    .line 126
    .line 127
    int-to-long v2, v0

    .line 128
    cmp-long v0, v4, v2

    .line 129
    .line 130
    if-gez v0, :cond_1

    .line 131
    .line 132
    sub-long/2addr v2, v4

    .line 133
    const-wide/16 v0, 0x2000

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    long-to-int v2, v0

    .line 140
    iget-object v0, v13, LX/HiP;->A03:Ljava/io/File;

    .line 141
    .line 142
    new-instance v14, LX/HiO;

    .line 143
    .line 144
    move-object/from16 v17, v14

    .line 145
    .line 146
    move-object/from16 v18, v13

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    move-wide/from16 v21, v4

    .line 153
    .line 154
    invoke-direct/range {v17 .. v22}, LX/HiO;-><init>(LX/HiP;Ljava/io/File;IJ)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move-object v14, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 159
    :goto_1
    monitor-exit v6

    .line 160
    if-eqz v14, :cond_6

    .line 161
    .line 162
    iget-object v0, v7, LX/ICt;->A03:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v14, LX/HiO;->A03:Ljava/io/File;

    .line 168
    .line 169
    iget-wide v2, v14, LX/HiO;->A01:J

    .line 170
    .line 171
    iget v13, v14, LX/HiO;->A00:I

    .line 172
    .line 173
    new-array v5, v13, [B

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :try_start_1
    const-string v0, "r"

    .line 177
    .line 178
    new-instance v15, Ljava/io/RandomAccessFile;

    .line 179
    .line 180
    invoke-direct {v15, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 181
    .line 182
    .line 183
    :try_start_2
    invoke-virtual {v15, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v5}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    .line 190
    .line 191
    .line 192
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_5
    invoke-static {v15, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :goto_2
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "GarminVoicePlayback/chunk read failed: "

    .line 220
    .line 221
    invoke-static {v1, v0, v15}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    instance-of v0, v5, LX/0ZL;

    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    move-object v4, v5

    .line 229
    :cond_3
    check-cast v4, [B

    .line 230
    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    invoke-static/range {v23 .. v23}, LX/B9y;->A01(LX/00s;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    monitor-enter v6

    .line 238
    :try_start_6
    invoke-static {v8, v7}, LX/ICt;->A00(LX/HuZ;LX/ICt;)LX/HiP;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v14, v14, LX/HiO;->A02:LX/HiP;

    .line 243
    .line 244
    if-ne v5, v14, :cond_5

    .line 245
    .line 246
    iput-wide v0, v5, LX/HiP;->A00:J

    .line 247
    .line 248
    iget-object v0, v7, LX/ICt;->A07:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    int-to-long v0, v13

    .line 254
    add-long/2addr v2, v0

    .line 255
    iget-object v0, v5, LX/HiP;->A02:LX/HuY;

    .line 256
    .line 257
    iget v0, v0, LX/HuY;->A01:I

    .line 258
    .line 259
    int-to-long v0, v0

    .line 260
    cmp-long v5, v2, v0

    .line 261
    .line 262
    if-ltz v5, :cond_4

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    :cond_4
    const/16 v16, 0x1

    .line 266
    .line 267
    move-object v12, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 268
    :cond_5
    monitor-exit v6

    .line 269
    if-eqz v16, :cond_6

    .line 270
    .line 271
    sget-object v0, LX/Guk;->DEFAULT_INSTANCE:LX/Guk;

    .line 272
    .line 273
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 278
    .line 279
    check-cast v1, LX/Guk;

    .line 280
    .line 281
    iget v0, v1, LX/Guk;->bitField0_:I

    .line 282
    .line 283
    or-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    iput v0, v1, LX/Guk;->bitField0_:I

    .line 286
    .line 287
    iput-object v11, v1, LX/Guk;->transferId_:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/Guk;

    .line 294
    .line 295
    iget v0, v1, LX/Guk;->bitField0_:I

    .line 296
    .line 297
    or-int/lit8 v0, v0, 0x2

    .line 298
    .line 299
    iput v0, v1, LX/Guk;->bitField0_:I

    .line 300
    .line 301
    iput v10, v1, LX/Guk;->chunkIndex_:I

    .line 302
    .line 303
    invoke-static {v3, v12}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 308
    .line 309
    check-cast v1, LX/Guk;

    .line 310
    .line 311
    iget v0, v1, LX/Guk;->bitField0_:I

    .line 312
    .line 313
    or-int/lit8 v0, v0, 0x4

    .line 314
    .line 315
    iput v0, v1, LX/Guk;->bitField0_:I

    .line 316
    .line 317
    iput-object v2, v1, LX/Guk;->data_:Lcom/google/protobuf/ByteString;

    .line 318
    .line 319
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/Guk;

    .line 324
    .line 325
    iget v0, v1, LX/Guk;->bitField0_:I

    .line 326
    .line 327
    or-int/lit8 v0, v0, 0x8

    .line 328
    .line 329
    iput v0, v1, LX/Guk;->bitField0_:I

    .line 330
    .line 331
    iput-boolean v9, v1, LX/Guk;->isLast_:Z

    .line 332
    .line 333
    invoke-static {v3}, LX/GzL;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GzL;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_6
    sget-object v1, LX/HPV;->A02:LX/HPV;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :catchall_3
    move-exception v0

    .line 343
    monitor-exit v6

    .line 344
    throw v0
.end method
