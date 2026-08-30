.class public LX/6y0;
.super LX/8Hf;
.source ""

# interfaces
.implements LX/Dtv;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/07r;

.field public final A0B:LX/08Y;

.field public final A0C:Lcom/indianchat/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xdb6

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/wamsys/JniBridge;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6y0;->A0A:LX/07r;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6y0;->A0B:LX/08Y;

    .line 22
    .line 23
    const/16 v0, 0x16b1

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6y0;->A02:LX/00s;

    .line 30
    .line 31
    const v0, 0x10428

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6y0;->A01:LX/00s;

    .line 39
    .line 40
    const/16 v0, 0x10ab

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6y0;->A04:LX/00s;

    .line 47
    .line 48
    const v0, 0x182fd

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6y0;->A05:LX/00s;

    .line 56
    .line 57
    const/16 v0, 0x16d0

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6y0;->A03:LX/00s;

    .line 64
    .line 65
    const/16 v0, 0x16c8

    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/6y0;->A08:LX/00s;

    .line 72
    .line 73
    const/16 v0, 0x4bf

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6y0;->A06:LX/00s;

    .line 80
    .line 81
    const/16 v0, 0x18e9

    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/6y0;->A07:LX/00s;

    .line 88
    .line 89
    const/16 v0, 0xe7

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/6y0;->A00:LX/00s;

    .line 96
    .line 97
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/6y0;->A09:LX/00s;

    .line 102
    .line 103
    iput-object v1, p0, LX/6y0;->A0C:Lcom/indianchat/wamsys/JniBridge;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public A01(LX/80X;)LX/1DO;
    .locals 30

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v6, v4, LX/80X;->A0F:LX/BmO;

    .line 3
    .line 4
    iget v0, v6, LX/BmO;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    iget-object v3, v6, LX/BmO;->pollUpdateMessage_:LX/6wx;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v3, LX/6wx;->DEFAULT_INSTANCE:LX/6wx;

    .line 15
    .line 16
    :cond_0
    iget v0, v3, LX/6wx;->bitField0_:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    iget-object v0, v3, LX/6wx;->vote_:LX/6w8;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/6w8;->DEFAULT_INSTANCE:LX/6w8;

    .line 34
    .line 35
    :cond_1
    iget v0, v0, LX/6w8;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_26

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, LX/6w8;->DEFAULT_INSTANCE:LX/6w8;

    .line 44
    .line 45
    :cond_2
    iget v0, v1, LX/6w8;->bitField0_:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_25

    .line 50
    .line 51
    iget-object v0, v3, LX/6wx;->pollCreationMessageKey_:LX/BmN;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 56
    .line 57
    :cond_3
    invoke-static {v0}, LX/7UR;->A00(LX/BmN;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_24

    .line 62
    .line 63
    iget-object v5, v6, LX/BmO;->pollUpdateMessage_:LX/6wx;

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    sget-object v5, LX/6wx;->DEFAULT_INSTANCE:LX/6wx;

    .line 68
    .line 69
    :cond_4
    iget-object v10, v4, LX/80X;->A0A:LX/1Oi;

    .line 70
    .line 71
    iget-wide v2, v4, LX/80X;->A05:J

    .line 72
    .line 73
    new-instance v9, LX/77r;

    .line 74
    .line 75
    invoke-direct {v9, v10, v2, v3}, LX/77r;-><init>(LX/1Oi;J)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v4, LX/80X;->A06:LX/0Ci;

    .line 79
    .line 80
    move-object/from16 v4, p0

    .line 81
    .line 82
    iget-object v0, v4, LX/6y0;->A05:LX/00s;

    .line 83
    .line 84
    move-object/from16 v29, v0

    .line 85
    .line 86
    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/Czz;

    .line 91
    .line 92
    iget-object v0, v5, LX/6wx;->pollCreationMessageKey_:LX/BmN;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v1, v8, v10, v0}, LX/Czz;->A02(LX/0Ci;LX/1Oi;LX/BmN;)LX/CwP;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v9, LX/1Pv;->A05:LX/CwP;

    .line 103
    .line 104
    iget-object v12, v4, LX/6y0;->A0A:LX/07r;

    .line 105
    .line 106
    const/16 v0, 0x1a74

    .line 107
    .line 108
    invoke-static {v12, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1c

    .line 113
    .line 114
    iget-object v11, v6, LX/BmO;->pollUpdateMessage_:LX/6wx;

    .line 115
    .line 116
    if-nez v11, :cond_6

    .line 117
    .line 118
    sget-object v11, LX/6wx;->DEFAULT_INSTANCE:LX/6wx;

    .line 119
    .line 120
    :cond_6
    const/16 v5, 0xb

    .line 121
    .line 122
    if-eqz v11, :cond_1b

    .line 123
    .line 124
    iget-object v7, v11, LX/6wx;->pollCreationMessageKey_:LX/BmN;

    .line 125
    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    sget-object v7, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 129
    .line 130
    :cond_7
    iget v0, v11, LX/6wx;->bitField0_:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x8

    .line 133
    .line 134
    if-eqz v0, :cond_1a

    .line 135
    .line 136
    iget-wide v0, v11, LX/6wx;->senderTimestampMs_:J

    .line 137
    .line 138
    iput-wide v0, v9, LX/77r;->A00:J

    .line 139
    .line 140
    iget-object v14, v11, LX/6wx;->vote_:LX/6w8;

    .line 141
    .line 142
    if-nez v14, :cond_8

    .line 143
    .line 144
    sget-object v14, LX/6w8;->DEFAULT_INSTANCE:LX/6w8;

    .line 145
    .line 146
    if-nez v14, :cond_8

    .line 147
    .line 148
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - pollEncValue is null for a poll vote message"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "poll_update_is_missing_pollEncValue"

    .line 154
    .line 155
    invoke-static {v0, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_8
    iget-object v0, v4, LX/6y0;->A08:LX/00s;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/1nZ;

    .line 167
    .line 168
    invoke-virtual {v9}, LX/1Pv;->A0s()LX/1Oi;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_18

    .line 177
    .line 178
    iget-object v0, v4, LX/6y0;->A02:LX/00s;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-eqz v13, :cond_18

    .line 185
    .line 186
    sget-object v0, LX/7Z9;->A00:LX/7hl;

    .line 187
    .line 188
    invoke-virtual {v0, v13}, LX/7hl;->A00(LX/1DO;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_18

    .line 193
    .line 194
    instance-of v0, v13, LX/1DQ;

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    if-eqz v0, :cond_17

    .line 199
    .line 200
    move-object v6, v13

    .line 201
    check-cast v6, LX/1DQ;

    .line 202
    .line 203
    iget-object v15, v6, LX/1DQ;->A05:Ljava/lang/Long;

    .line 204
    .line 205
    const-string v1, " msgId="

    .line 206
    .line 207
    const-string v0, " endTimeMs="

    .line 208
    .line 209
    if-eqz v15, :cond_d

    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v17

    .line 215
    cmp-long v16, v2, v17

    .line 216
    .line 217
    if-lez v16, :cond_d

    .line 218
    .line 219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v5, "FMessagePollVoteProtobuf/decryptFMessagePollVote vote rejected voteTimestamp="

    .line 224
    .line 225
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " overdueMs="

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    sub-long v2, v2, v17

    .line 243
    .line 244
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 251
    .line 252
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v7, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x911

    .line 258
    .line 259
    invoke-virtual {v12, v0}, LX/00D;->A0w(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    iget-object v3, v6, LX/1DO;->A0i:LX/1Oi;

    .line 266
    .line 267
    iget-boolean v0, v3, LX/1Oi;->A02:Z

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-wide v7, v6, LX/1DQ;->A03:J

    .line 272
    .line 273
    const-wide/16 v1, 0x0

    .line 274
    .line 275
    cmp-long v0, v7, v1

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    iget-object v1, v3, LX/1Oi;->A00:LX/0Ci;

    .line 280
    .line 281
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    if-eqz v17, :cond_9

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    iget-object v0, v4, LX/6y0;->A04:LX/00s;

    .line 290
    .line 291
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/0nV;

    .line 296
    .line 297
    check-cast v1, LX/1Dr;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, LX/0nV;->A03(LX/1Dr;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, LX/D3I;->A05(I)I

    .line 304
    .line 305
    .line 306
    move-result v19

    .line 307
    :cond_9
    iget-object v0, v6, LX/1DQ;->A05:Ljava/lang/Long;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    iget-wide v0, v6, LX/1DO;->A0F:J

    .line 316
    .line 317
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    :goto_0
    iget-object v7, v6, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    iget-object v0, v4, LX/6y0;->A06:LX/00s;

    .line 324
    .line 325
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, LX/7wQ;

    .line 330
    .line 331
    iget-wide v0, v6, LX/1DQ;->A03:J

    .line 332
    .line 333
    iget-wide v4, v6, LX/1DO;->A0F:J

    .line 334
    .line 335
    const-wide/32 v2, 0x5265c00

    .line 336
    .line 337
    .line 338
    rem-long v2, v4, v2

    .line 339
    .line 340
    sub-long/2addr v4, v2

    .line 341
    invoke-static {v4, v5}, LX/25s;->A06(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v15

    .line 345
    invoke-static {v7}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    iget-boolean v3, v6, LX/1DQ;->A08:Z

    .line 350
    .line 351
    monitor-enter v8

    .line 352
    const/4 v2, 0x5

    .line 353
    goto :goto_1

    .line 354
    :cond_a
    const/4 v9, 0x0

    .line 355
    goto :goto_0

    .line 356
    :goto_1
    :try_start_0
    invoke-virtual {v8, v0, v1, v2}, LX/7wQ;->A02(JI)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_b

    .line 361
    .line 362
    const/4 v10, 0x5

    .line 363
    move/from16 v12, v19

    .line 364
    .line 365
    move-wide v13, v0

    .line 366
    move/from16 v18, v3

    .line 367
    .line 368
    invoke-virtual/range {v8 .. v18}, LX/7wQ;->A01(Ljava/lang/Long;IIIJJZZ)V

    .line 369
    .line 370
    .line 371
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    throw v0

    .line 375
    :cond_b
    :goto_2
    monitor-exit v8

    .line 376
    :cond_c
    const-string v1, "poll_update_past_end_time"

    .line 377
    .line 378
    new-instance v0, LX/79E;

    .line 379
    .line 380
    invoke-direct {v0, v1}, LX/79E;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_d
    iget-object v0, v4, LX/6y0;->A07:LX/00s;

    .line 385
    .line 386
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/7vi;

    .line 391
    .line 392
    iget v0, v11, LX/6wx;->bitField0_:I

    .line 393
    .line 394
    and-int/lit8 v0, v0, 0x4

    .line 395
    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    iget-object v3, v11, LX/6wx;->metadata_:LX/6w9;

    .line 399
    .line 400
    if-nez v3, :cond_e

    .line 401
    .line 402
    sget-object v3, LX/6w9;->DEFAULT_INSTANCE:LX/6w9;

    .line 403
    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    :cond_e
    iget v1, v3, LX/6w9;->bitField0_:I

    .line 407
    .line 408
    and-int/lit8 v0, v1, 0x1

    .line 409
    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    and-int/lit8 v0, v1, 0x2

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    iget-object v1, v3, LX/6w9;->lastEditStanzaId_:Ljava/lang/String;

    .line 417
    .line 418
    :goto_3
    iget-object v0, v3, LX/6w9;->pollNameHash_:Lcom/google/protobuf/ByteString;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v6, v1, v0}, LX/7vi;->A01(LX/1DQ;Ljava/lang/String;[B)LX/8lC;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_4
    instance-of v0, v3, LX/8Uq;

    .line 435
    .line 436
    if-nez v0, :cond_16

    .line 437
    .line 438
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 439
    .line 440
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 441
    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    iget-object v0, v4, LX/6y0;->A0B:LX/08Y;

    .line 445
    .line 446
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :goto_5
    iget-object v2, v14, LX/6w8;->encIv_:Lcom/google/protobuf/ByteString;

    .line 451
    .line 452
    iget-object v12, v14, LX/6w8;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 453
    .line 454
    iget-object v0, v4, LX/6y0;->A01:LX/00s;

    .line 455
    .line 456
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/Cfl;

    .line 461
    .line 462
    invoke-virtual {v0, v13}, LX/Cfl;->A00(LX/1DO;)Z

    .line 463
    .line 464
    .line 465
    move-result v28

    .line 466
    const-string v27, "Poll Vote"

    .line 467
    .line 468
    new-instance v1, LX/Cop;

    .line 469
    .line 470
    move-object/from16 v22, v12

    .line 471
    .line 472
    move-object/from16 v23, v8

    .line 473
    .line 474
    move-object/from16 v24, v3

    .line 475
    .line 476
    move-object/from16 v25, v10

    .line 477
    .line 478
    move-object/from16 v26, v7

    .line 479
    .line 480
    move-object/from16 v20, v1

    .line 481
    .line 482
    move-object/from16 v21, v2

    .line 483
    .line 484
    invoke-direct/range {v20 .. v28}, LX/Cop;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/BmN;Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    invoke-interface/range {v29 .. v29}, LX/00s;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/Czz;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, LX/Czz;->A04(LX/Cop;)[B

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_6

    .line 498
    :cond_f
    if-eqz v8, :cond_10

    .line 499
    .line 500
    move-object v3, v8

    .line 501
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_10
    invoke-virtual {v9}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    goto :goto_5

    .line 509
    :cond_11
    const-string v1, ""

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_12
    sget-object v3, LX/8Us;->A00:LX/8Us;

    .line 513
    .line 514
    const-string v2, "unstamped"

    .line 515
    .line 516
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 517
    .line 518
    invoke-static {v3, v2, v0, v1}, LX/7vi;->A00(LX/8lC;Ljava/lang/String;J)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :goto_6
    :try_start_2
    sget-object v0, LX/6vb;->DEFAULT_INSTANCE:LX/6vb;

    .line 523
    .line 524
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LX/6vb;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 529
    .line 530
    iget-object v1, v6, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 531
    .line 532
    iget v0, v6, LX/1DQ;->A01:I

    .line 533
    .line 534
    invoke-static {v2, v1, v0}, LX/7z1;->A00(LX/6vb;Ljava/util/List;I)LX/7df;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_15

    .line 539
    .line 540
    iget-object v0, v1, LX/7df;->A00:Ljava/util/List;

    .line 541
    .line 542
    invoke-virtual {v9, v0}, LX/77r;->A0y(Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, LX/7df;->A01:Ljava/util/List;

    .line 546
    .line 547
    iput-object v0, v9, LX/77r;->A01:Ljava/util/List;

    .line 548
    .line 549
    iget v0, v11, LX/6wx;->bitField0_:I

    .line 550
    .line 551
    and-int/lit8 v0, v0, 0x4

    .line 552
    .line 553
    if-eqz v0, :cond_19

    .line 554
    .line 555
    iget-object v3, v11, LX/6wx;->metadata_:LX/6w9;

    .line 556
    .line 557
    if-nez v3, :cond_13

    .line 558
    .line 559
    sget-object v3, LX/6w9;->DEFAULT_INSTANCE:LX/6w9;

    .line 560
    .line 561
    :cond_13
    iget v1, v3, LX/6w9;->bitField0_:I

    .line 562
    .line 563
    and-int/lit8 v0, v1, 0x1

    .line 564
    .line 565
    if-eqz v0, :cond_19

    .line 566
    .line 567
    and-int/lit8 v0, v1, 0x2

    .line 568
    .line 569
    if-eqz v0, :cond_14

    .line 570
    .line 571
    iget-object v2, v3, LX/6w9;->lastEditStanzaId_:Ljava/lang/String;

    .line 572
    .line 573
    :goto_7
    iget-object v0, v3, LX/6w9;->pollNameHash_:Lcom/google/protobuf/ByteString;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v0, LX/7iv;

    .line 580
    .line 581
    invoke-direct {v0, v2, v1}, LX/7iv;-><init>(Ljava/lang/String;[B)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v9, LX/77r;->A07:LX/7iv;

    .line 585
    .line 586
    return-object v9

    .line 587
    :cond_14
    const-string v2, ""

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_15
    const-string v1, "FMessagePollVoteProtobuf/decryptFMessagePollVote - poll vote payload is null"

    .line 591
    .line 592
    move/from16 v0, v19

    .line 593
    .line 594
    invoke-static {v1, v0}, LX/6g9;->A0i(Ljava/lang/String;I)LX/C2d;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :catch_0
    move-exception v1

    .line 600
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - failed to parse payload into protobuf"

    .line 601
    .line 602
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v5}, LX/6g7;->A0w(I)LX/C2d;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_16
    const-string v1, "poll_update_tc_drop"

    .line 611
    .line 612
    new-instance v0, LX/79E;

    .line 613
    .line 614
    invoke-direct {v0, v1}, LX/79E;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_17
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - parent message is not a poll message"

    .line 619
    .line 620
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v1, "parent message is not poll message"

    .line 624
    .line 625
    move/from16 v0, v19

    .line 626
    .line 627
    invoke-static {v1, v0}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_18
    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v9, LX/77r;->A02:[B

    .line 637
    .line 638
    :cond_19
    return-object v9

    .line 639
    :cond_1a
    const-string v0, "poll_update_missing_sender_timestamp"

    .line 640
    .line 641
    invoke-static {v0, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_1b
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - pollUpdateMessage is null for a poll vote message"

    .line 647
    .line 648
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v0, "poll_update_is_missing"

    .line 652
    .line 653
    invoke-static {v0, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_1c
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget v2, v5, LX/6wx;->bitField0_:I

    .line 662
    .line 663
    invoke-static {v2}, LX/6gC;->A1J(I)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const/16 v3, 0xb

    .line 668
    .line 669
    if-eqz v0, :cond_23

    .line 670
    .line 671
    and-int/lit8 v0, v2, 0x8

    .line 672
    .line 673
    if-eqz v0, :cond_22

    .line 674
    .line 675
    iget-wide v0, v5, LX/6wx;->senderTimestampMs_:J

    .line 676
    .line 677
    iput-wide v0, v9, LX/77r;->A00:J

    .line 678
    .line 679
    and-int/lit8 v0, v2, 0x2

    .line 680
    .line 681
    if-eqz v0, :cond_21

    .line 682
    .line 683
    iget-object v4, v5, LX/6wx;->vote_:LX/6w8;

    .line 684
    .line 685
    if-nez v4, :cond_1d

    .line 686
    .line 687
    sget-object v4, LX/6w8;->DEFAULT_INSTANCE:LX/6w8;

    .line 688
    .line 689
    :cond_1d
    iget v0, v4, LX/6w8;->bitField0_:I

    .line 690
    .line 691
    and-int/lit8 v0, v0, 0x2

    .line 692
    .line 693
    if-eqz v0, :cond_20

    .line 694
    .line 695
    iget-object v0, v4, LX/6w8;->encIv_:Lcom/google/protobuf/ByteString;

    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    array-length v1, v2

    .line 702
    const/16 v0, 0xc

    .line 703
    .line 704
    if-ne v1, v0, :cond_1f

    .line 705
    .line 706
    iput-object v2, v9, LX/77r;->A03:[B

    .line 707
    .line 708
    iget v0, v4, LX/6w8;->bitField0_:I

    .line 709
    .line 710
    and-int/lit8 v0, v0, 0x1

    .line 711
    .line 712
    if-eqz v0, :cond_1e

    .line 713
    .line 714
    iget-object v0, v4, LX/6w8;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v9, LX/77r;->A04:[B

    .line 721
    .line 722
    return-object v9

    .line 723
    :cond_1e
    const-string v0, "poll_update_missing_vote_enc_payload"

    .line 724
    .line 725
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :cond_1f
    const-string v0, "poll_update_invalid_vote_enc_iv"

    .line 731
    .line 732
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :cond_20
    const-string v0, "poll_update_missing_vote_enc_iv"

    .line 738
    .line 739
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :cond_21
    const-string v0, "poll_update_missing_update"

    .line 745
    .line 746
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    :cond_22
    const-string v0, "poll_update_missing_sender_timestamp"

    .line 752
    .line 753
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_23
    const-string v0, "poll_update_missing_poll_message_key"

    .line 759
    .line 760
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :cond_24
    const-string v0, "Invalid parent key."

    .line 766
    .line 767
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :cond_25
    const-string v0, "Vote enc payload is missing."

    .line 773
    .line 774
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :cond_26
    const-string v0, "Vote enc IV is missing."

    .line 780
    .line 781
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :cond_27
    const-string v0, "Vote is missing."

    .line 787
    .line 788
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_28
    const/4 v9, 0x0

    .line 794
    return-object v9
.end method

.method public AA9(LX/1DO;LX/CuN;)V
    .locals 3

    .line 0
    const-string v2, "polltype"

    .line 1
    .line 2
    const-string v1, "vote"

    .line 3
    .line 4
    new-instance v0, LX/0ax;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/CuN;->A01(LX/0ax;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public AD1(LX/1DO;LX/7ya;)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    instance-of v1, v0, LX/77r;

    .line 3
    .line 4
    if-eqz v1, :cond_10

    .line 5
    .line 6
    check-cast v0, LX/77r;

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    iget-object v5, v4, LX/7ya;->A01:LX/Bce;

    .line 11
    .line 12
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    check-cast v1, LX/BmO;

    .line 15
    .line 16
    iget-object v1, v1, LX/BmO;->pollUpdateMessage_:LX/6wx;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/6wx;->DEFAULT_INSTANCE:LX/6wx;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-wide v6, v0, LX/77r;->A00:J

    .line 27
    .line 28
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/6wx;

    .line 33
    .line 34
    sget v1, LX/6wx;->METADATA_FIELD_NUMBER:I

    .line 35
    .line 36
    iget v1, v2, LX/6wx;->bitField0_:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    iput v1, v2, LX/6wx;->bitField0_:I

    .line 41
    .line 42
    iput-wide v6, v2, LX/6wx;->senderTimestampMs_:J

    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    iget-object v8, v1, LX/6y0;->A0A:LX/07r;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x7b69

    .line 53
    .line 54
    invoke-virtual {v8, v2}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v1, LX/6y0;->A08:LX/00s;

    .line 61
    .line 62
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/1nZ;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1Pv;->A0s()LX/1Oi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6, v2}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v2, v1, LX/6y0;->A02:LX/00s;

    .line 79
    .line 80
    invoke-static {v2, v6}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    instance-of v2, v10, LX/1DQ;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    check-cast v10, LX/1DQ;

    .line 89
    .line 90
    invoke-virtual {v10}, LX/1DO;->A0V()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-wide v6, v10, LX/1DO;->A0j:J

    .line 97
    .line 98
    const-wide/16 v11, -0x1

    .line 99
    .line 100
    cmp-long v2, v6, v11

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v9, v10, LX/1DQ;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-static {v10}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v7, v10, LX/1DO;->A0i:LX/1Oi;

    .line 119
    .line 120
    iget-boolean v2, v7, LX/1Oi;->A02:Z

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    invoke-virtual {v10}, LX/1DO;->B0y()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2, v6}, LX/1PA;->A04(II)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    invoke-static {v10}, LX/1Oj;->A0e(LX/1DO;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    :cond_1
    iget-object v2, v1, LX/6y0;->A00:LX/00s;

    .line 142
    .line 143
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, LX/0AG;

    .line 148
    .line 149
    iget-object v2, v1, LX/6y0;->A09:LX/00s;

    .line 150
    .line 151
    invoke-static {v2}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, LX/00Y;

    .line 156
    .line 157
    const-string v11, "polls/tc/vote_unstamped_unconfirmed_edit"

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v13, 0x2

    .line 162
    invoke-virtual/range {v9 .. v14}, LX/0AG;->A0R(LX/00Y;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_0
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    .line 167
    check-cast v2, LX/6wx;

    .line 168
    .line 169
    iget-object v2, v2, LX/6wx;->vote_:LX/6w8;

    .line 170
    .line 171
    if-nez v2, :cond_3

    .line 172
    .line 173
    sget-object v2, LX/6w8;->DEFAULT_INSTANCE:LX/6w8;

    .line 174
    .line 175
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/6vH;

    .line 180
    .line 181
    const/16 v6, 0x1a74

    .line 182
    .line 183
    invoke-static {v8, v6}, LX/25n;->A1a(LX/00D;I)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    sget-object v4, LX/6vb;->DEFAULT_INSTANCE:LX/6vb;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, LX/6vY;

    .line 196
    .line 197
    iget-object v4, v0, LX/77r;->A01:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_f

    .line 211
    .line 212
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v7, v4}, LX/6vY;->A00(LX/6vY;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    iget-object v10, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const/4 v10, 0x0

    .line 224
    :goto_2
    const-string v2, "SHA-256"

    .line 225
    .line 226
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v9}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v2, LX/6w9;->DEFAULT_INSTANCE:LX/6w9;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v9, v6}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v6, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 249
    .line 250
    check-cast v6, LX/6w9;

    .line 251
    .line 252
    iget v2, v6, LX/6w9;->bitField0_:I

    .line 253
    .line 254
    or-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    iput v2, v6, LX/6w9;->bitField0_:I

    .line 257
    .line 258
    iput-object v7, v6, LX/6w9;->pollNameHash_:Lcom/google/protobuf/ByteString;

    .line 259
    .line 260
    if-eqz v10, :cond_6

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, LX/6w9;

    .line 273
    .line 274
    iget v2, v6, LX/6w9;->bitField0_:I

    .line 275
    .line 276
    or-int/lit8 v2, v2, 0x2

    .line 277
    .line 278
    iput v2, v6, LX/6w9;->bitField0_:I

    .line 279
    .line 280
    iput-object v10, v6, LX/6w9;->lastEditStanzaId_:Ljava/lang/String;

    .line 281
    .line 282
    :cond_6
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/6w9;

    .line 287
    .line 288
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, LX/6wx;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v2, v6, LX/6wx;->metadata_:LX/6w9;

    .line 298
    .line 299
    iget v2, v6, LX/6wx;->bitField0_:I

    .line 300
    .line 301
    or-int/lit8 v2, v2, 0x4

    .line 302
    .line 303
    iput v2, v6, LX/6wx;->bitField0_:I

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_7
    iget-object v6, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 308
    .line 309
    check-cast v6, LX/6wx;

    .line 310
    .line 311
    iget-object v6, v6, LX/6wx;->pollCreationMessageKey_:LX/BmN;

    .line 312
    .line 313
    if-nez v6, :cond_8

    .line 314
    .line 315
    sget-object v6, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 316
    .line 317
    :cond_8
    invoke-static {v6}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v0}, LX/1Pv;->A0s()LX/1Oi;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, LX/1Pv;->A0r()LX/0Ci;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-object v6, v1, LX/6y0;->A03:LX/00s;

    .line 333
    .line 334
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, LX/7m2;

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    iget-boolean v12, v4, LX/7ya;->A09:Z

    .line 342
    .line 343
    invoke-virtual/range {v7 .. v12}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, LX/6wx;

    .line 351
    .line 352
    invoke-static {v10}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v6, LX/6wx;->pollCreationMessageKey_:LX/BmN;

    .line 357
    .line 358
    iget v4, v6, LX/6wx;->bitField0_:I

    .line 359
    .line 360
    or-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    iput v4, v6, LX/6wx;->bitField0_:I

    .line 363
    .line 364
    iget-object v6, v0, LX/77r;->A03:[B

    .line 365
    .line 366
    if-eqz v6, :cond_9

    .line 367
    .line 368
    iget-object v4, v0, LX/77r;->A04:[B

    .line 369
    .line 370
    if-eqz v4, :cond_9

    .line 371
    .line 372
    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v2, v1}, LX/6vH;->A00(Lcom/google/protobuf/ByteString;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, LX/77r;->A04:[B

    .line 380
    .line 381
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :goto_3
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/6w8;

    .line 390
    .line 391
    sget v0, LX/6w8;->ENC_IV_FIELD_NUMBER:I

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget v0, v1, LX/6w8;->bitField0_:I

    .line 397
    .line 398
    or-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    iput v0, v1, LX/6w8;->bitField0_:I

    .line 401
    .line 402
    iput-object v4, v1, LX/6w8;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_9
    iget-object v12, v1, LX/6y0;->A0C:Lcom/indianchat/wamsys/JniBridge;

    .line 407
    .line 408
    iget-object v6, v0, LX/77r;->A05:[B

    .line 409
    .line 410
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v10, v0, LX/77r;->A01:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v9, LX/1Oi;->A01:Ljava/lang/String;

    .line 419
    .line 420
    iget-boolean v7, v9, LX/1Oi;->A02:Z

    .line 421
    .line 422
    if-eqz v7, :cond_b

    .line 423
    .line 424
    iget-object v7, v1, LX/6y0;->A0B:LX/08Y;

    .line 425
    .line 426
    invoke-interface {v7}, LX/08Y;->CHy()LX/0aa;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    :goto_4
    iget-object v8, v0, LX/1DO;->A0i:LX/1Oi;

    .line 431
    .line 432
    iget-boolean v8, v8, LX/1Oi;->A02:Z

    .line 433
    .line 434
    if-eqz v8, :cond_a

    .line 435
    .line 436
    iget-object v0, v1, LX/6y0;->A0B:LX/08Y;

    .line 437
    .line 438
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    :goto_5
    sget-object v0, LX/6vb;->DEFAULT_INSTANCE:LX/6vb;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, LX/6vY;

    .line 449
    .line 450
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v9, v0}, LX/6vY;->A00(LX/6vY;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_a
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_b
    invoke-static {v8}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_c
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    invoke-static {v9}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    const-string v1, "Poll Vote"

    .line 510
    .line 511
    invoke-static {v12, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v6}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x4

    .line 518
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    array-length v9, v6

    .line 522
    const/16 v0, 0x20

    .line 523
    .line 524
    if-eq v9, v0, :cond_d

    .line 525
    .line 526
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "MessageEncUtils/encryptEncMessage: invalid message_secret secretSize="

    .line 531
    .line 532
    invoke-static {v0, v1, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v0, "MessageAddOnPollVoteUtils/encryptPollVotePayload encryptionResult is null"

    .line 540
    .line 541
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_d
    const/16 v0, 0xc

    .line 546
    .line 547
    new-array v14, v0, [B

    .line 548
    .line 549
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v14}, Ljava/util/Random;->nextBytes([B)V

    .line 557
    .line 558
    .line 559
    invoke-static {v7, v8, v1, v4, v6}, LX/CyX;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const/16 v17, 0x10

    .line 567
    .line 568
    invoke-virtual/range {v12 .. v17}, Lcom/indianchat/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_e

    .line 573
    .line 574
    array-length v0, v1

    .line 575
    if-eqz v0, :cond_e

    .line 576
    .line 577
    invoke-static {v14}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v2, v0}, LX/6vH;->A00(Lcom/google/protobuf/ByteString;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_e
    const-string v0, "MessageEncUtils/encryptEncMessage encryption values are invalid"

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_f
    iget-object v4, v1, LX/6y0;->A0B:LX/08Y;

    .line 594
    .line 595
    invoke-interface {v4}, LX/08Y;->CHy()LX/0aa;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-static {v7}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-virtual {v0}, LX/1Pv;->A0s()LX/1Oi;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    const-string v11, "Poll Vote"

    .line 608
    .line 609
    const/4 v10, 0x0

    .line 610
    new-instance v7, LX/Cnh;

    .line 611
    .line 612
    invoke-direct/range {v7 .. v12}, LX/Cnh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/1Oi;Ljava/lang/String;[B)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, LX/6y0;->A05:LX/00s;

    .line 616
    .line 617
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/Czz;

    .line 622
    .line 623
    invoke-virtual {v0, v7}, LX/Czz;->A03(LX/Cnh;)LX/MKu;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    iget-object v0, v6, LX/MKu;->first:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 630
    .line 631
    invoke-virtual {v2, v0}, LX/6vH;->A00(Lcom/google/protobuf/ByteString;)V

    .line 632
    .line 633
    .line 634
    iget-object v4, v6, LX/MKu;->second:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 637
    .line 638
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LX/6w8;

    .line 643
    .line 644
    sget v0, LX/6w8;->ENC_IV_FIELD_NUMBER:I

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iget v0, v1, LX/6w8;->bitField0_:I

    .line 650
    .line 651
    or-int/lit8 v0, v0, 0x1

    .line 652
    .line 653
    iput v0, v1, LX/6w8;->bitField0_:I

    .line 654
    .line 655
    iput-object v4, v1, LX/6w8;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 656
    .line 657
    iget-object v0, v6, LX/MKu;->third:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/BmN;

    .line 660
    .line 661
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, LX/6wx;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object v0, v1, LX/6wx;->pollCreationMessageKey_:LX/BmN;

    .line 671
    .line 672
    iget v0, v1, LX/6wx;->bitField0_:I

    .line 673
    .line 674
    or-int/lit8 v0, v0, 0x1

    .line 675
    .line 676
    iput v0, v1, LX/6wx;->bitField0_:I

    .line 677
    .line 678
    :goto_8
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LX/6wx;

    .line 683
    .line 684
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/6w8;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iput-object v0, v1, LX/6wx;->vote_:LX/6w8;

    .line 694
    .line 695
    iget v0, v1, LX/6wx;->bitField0_:I

    .line 696
    .line 697
    or-int/lit8 v0, v0, 0x2

    .line 698
    .line 699
    iput v0, v1, LX/6wx;->bitField0_:I

    .line 700
    .line 701
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, LX/BmO;

    .line 706
    .line 707
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/6wx;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iput-object v0, v1, LX/BmO;->pollUpdateMessage_:LX/6wx;

    .line 717
    .line 718
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 719
    .line 720
    or-int/lit16 v0, v0, 0x80

    .line 721
    .line 722
    iput v0, v1, LX/BmO;->bitField1_:I

    .line 723
    .line 724
    return-void

    .line 725
    :cond_10
    const-string v0, "FMessagePollVoteProtobuf/not supported message"

    .line 726
    .line 727
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0
.end method
