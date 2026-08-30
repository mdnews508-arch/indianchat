.class public final LX/75a;
.super LX/8Bx;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/6xp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/8Bx;-><init>(LX/00s;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x103f2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6xp;

    .line 15
    .line 16
    iput-object v0, p0, LX/75a;->A06:LX/6xp;

    .line 17
    .line 18
    const v0, 0x103f8

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/75a;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x4bd

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/75a;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x4be

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/75a;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/75a;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/75a;->A03:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/75a;->A00:LX/05C;

    .line 60
    .line 61
    return-void
.end method

.method private final A00(LX/7xi;LX/CwP;LX/6xJ;JJ)LX/77r;
    .locals 11

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p3, LX/6xJ;->vote_:LX/6vb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/6vb;->DEFAULT_INSTANCE:LX/6vb;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, LX/6vb;->selectedOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/75a;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/7yU;

    .line 51
    .line 52
    iget-object v0, p3, LX/6xJ;->pollUpdateMessageKey_:LX/BmN;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 57
    .line 58
    :cond_2
    invoke-static {p1, v1, v0}, LX/7xi;->A00(LX/7xi;LX/7yU;LX/BmN;)LX/CwP;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, v0, LX/CwP;->A01:LX/1Oi;

    .line 63
    .line 64
    iget-wide v9, p3, LX/6xJ;->senderTimestampMs_:J

    .line 65
    .line 66
    new-instance v1, LX/77r;

    .line 67
    .line 68
    move-object v5, p2

    .line 69
    move-wide v7, p4

    .line 70
    move-wide/from16 v2, p6

    .line 71
    .line 72
    invoke-direct/range {v1 .. v10}, LX/77r;-><init>(JLX/1Oi;LX/CwP;Ljava/util/List;JJ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LX/CwP;->A00:LX/0Ci;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p3, LX/6xJ;->unread_:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1DO;->A0H(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v1
.end method


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 47

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-static {v8, v5, v3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    instance-of v1, v8, LX/1DQ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    move-object v6, v8

    .line 20
    check-cast v6, LX/1DQ;

    .line 21
    .line 22
    if-eqz v6, :cond_15

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-super {v2, v7, v8, v3}, LX/8Bx;->ACv(LX/7yR;LX/1DO;LX/6vX;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v4}, LX/1DO;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v7, LX/7yR;->A0J:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/75a;->A06:LX/6xp;

    .line 40
    .line 41
    invoke-virtual {v0, v7, v6, v3}, LX/8CB;->BuZ(LX/7yR;LX/1DO;LX/6vX;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 45
    .line 46
    const-wide/16 v8, -0x1

    .line 47
    .line 48
    cmp-long v4, v0, v8

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    iget-object v0, v2, LX/75a;->A04:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/7mi;

    .line 59
    .line 60
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 61
    .line 62
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v4, v4, LX/7mi;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v4}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    iget-boolean v0, v7, LX/7yR;->A0K:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6}, LX/1DQ;->A0p()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/1Pv;

    .line 99
    .line 100
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.base.protocol.message.FMessagePollVote"

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v10, v4

    .line 106
    check-cast v10, LX/77r;

    .line 107
    .line 108
    sget-object v0, LX/6xJ;->DEFAULT_INSTANCE:LX/6xJ;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LX/6ud;

    .line 115
    .line 116
    sget-object v0, LX/6vb;->DEFAULT_INSTANCE:LX/6vb;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LX/6vY;

    .line 123
    .line 124
    iget-object v0, v10, LX/77r;->A01:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v9, v0}, LX/6vY;->A00(LX/6vY;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 150
    .line 151
    invoke-static {v8, v4, v0}, LX/80e;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/1Oi;)LX/Bcd;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 156
    .line 157
    check-cast v1, LX/6xJ;

    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/6vb;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, LX/6xJ;->vote_:LX/6vb;

    .line 169
    .line 170
    iget v0, v1, LX/6xJ;->bitField0_:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x2

    .line 173
    .line 174
    iput v0, v1, LX/6xJ;->bitField0_:I

    .line 175
    .line 176
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/6xJ;

    .line 181
    .line 182
    invoke-static {v4}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, LX/6xJ;->pollUpdateMessageKey_:LX/BmN;

    .line 187
    .line 188
    iget v0, v1, LX/6xJ;->bitField0_:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    iput v0, v1, LX/6xJ;->bitField0_:I

    .line 193
    .line 194
    iget-wide v0, v10, LX/77r;->A00:J

    .line 195
    .line 196
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, LX/6xJ;

    .line 201
    .line 202
    iget v4, v9, LX/6xJ;->bitField0_:I

    .line 203
    .line 204
    or-int/lit8 v4, v4, 0x4

    .line 205
    .line 206
    iput v4, v9, LX/6xJ;->bitField0_:I

    .line 207
    .line 208
    iput-wide v0, v9, LX/6xJ;->senderTimestampMs_:J

    .line 209
    .line 210
    invoke-virtual {v10}, LX/1DO;->B0y()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v0, 0x11

    .line 215
    .line 216
    if-eq v1, v0, :cond_4

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/6xJ;

    .line 224
    .line 225
    iget v0, v1, LX/6xJ;->bitField0_:I

    .line 226
    .line 227
    or-int/lit8 v0, v0, 0x10

    .line 228
    .line 229
    iput v0, v1, LX/6xJ;->bitField0_:I

    .line 230
    .line 231
    iput-boolean v4, v1, LX/6xJ;->unread_:Z

    .line 232
    .line 233
    :cond_4
    invoke-virtual {v3, v8}, LX/6vX;->A05(LX/6ud;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_2
    :try_start_0
    iget-object v10, v9, LX/15T;->A02:LX/0JB;

    .line 239
    .line 240
    const-string v4, "\n          SELECT edit_stanza_id, poll_name_hash\n          FROM poll_name_hash_history\n          WHERE poll_message_row_id = ?\n          ORDER BY _id ASC\n        "

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "PollNameHashHistoryStore/getAllForPoll"

    .line 247
    .line 248
    invoke-virtual {v10, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 252
    :try_start_1
    const-string v0, "edit_stanza_id"

    .line 253
    .line 254
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    const-string v0, "poll_name_hash"

    .line 259
    .line 260
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-static {v11, v12}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LX/7ne;

    .line 282
    .line 283
    invoke-direct {v0, v4, v1}, LX/7ne;-><init>(Ljava/lang/String;[B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :cond_5
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, LX/15T;->close()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catchall_0
    move-exception v1

    .line 298
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    :try_start_4
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 306
    :catchall_3
    move-exception v1

    .line 307
    invoke-static {v9, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_6
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 312
    .line 313
    :goto_4
    iget v0, v6, LX/1DQ;->A00:I

    .line 314
    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    :goto_5
    iget-boolean v0, v7, LX/7yR;->A0K:Z

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    iget-wide v7, v6, LX/1DO;->A0j:J

    .line 328
    .line 329
    const-wide/16 v9, -0x1

    .line 330
    .line 331
    cmp-long v0, v7, v9

    .line 332
    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    iget-object v0, v2, LX/75a;->A05:LX/05C;

    .line 336
    .line 337
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, LX/7zG;

    .line 342
    .line 343
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 344
    .line 345
    iget-object v4, v4, LX/7zG;->A00:LX/05C;

    .line 346
    .line 347
    invoke-static {v4}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_7
    sget-object v0, LX/6wJ;->DEFAULT_INSTANCE:LX/6wJ;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    iget v0, v6, LX/1DQ;->A00:I

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, LX/6wJ;

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    iget v0, v4, LX/6wJ;->bitField0_:I

    .line 371
    .line 372
    or-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    iput v0, v4, LX/6wJ;->bitField0_:I

    .line 375
    .line 376
    iput-boolean v1, v4, LX/6wJ;->pollInvalidated_:Z

    .line 377
    .line 378
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, LX/7ne;

    .line 393
    .line 394
    sget-object v0, LX/6wI;->DEFAULT_INSTANCE:LX/6wI;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    iget-object v4, v9, LX/7ne;->A00:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LX/6wI;

    .line 407
    .line 408
    iget v0, v1, LX/6wI;->bitField0_:I

    .line 409
    .line 410
    or-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    iput v0, v1, LX/6wI;->bitField0_:I

    .line 413
    .line 414
    iput-object v4, v1, LX/6wI;->editStanzaId_:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v0, v9, LX/7ne;->A01:[B

    .line 417
    .line 418
    invoke-static {v8, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 423
    .line 424
    check-cast v1, LX/6wI;

    .line 425
    .line 426
    iget v0, v1, LX/6wI;->bitField0_:I

    .line 427
    .line 428
    or-int/lit8 v0, v0, 0x2

    .line 429
    .line 430
    iput v0, v1, LX/6wI;->bitField0_:I

    .line 431
    .line 432
    iput-object v4, v1, LX/6wI;->pollNameHash_:Lcom/google/protobuf/ByteString;

    .line 433
    .line 434
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, LX/6wJ;

    .line 443
    .line 444
    iget-object v1, v4, LX/6wJ;->pollNameHashHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 445
    .line 446
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_9

    .line 451
    .line 452
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v4, LX/6wJ;->pollNameHashHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 457
    .line 458
    :cond_9
    iget-object v0, v4, LX/6wJ;->pollNameHashHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 459
    .line 460
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_a
    invoke-static {v3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/6wJ;

    .line 473
    .line 474
    sget v0, LX/6xl;->AGENT_ID_FIELD_NUMBER:I

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v1, v4, LX/6xl;->pollAdditionalMetadata_:LX/6wJ;

    .line 480
    .line 481
    iget v1, v4, LX/6xl;->bitField0_:I

    .line 482
    .line 483
    const/high16 v0, -0x80000000

    .line 484
    .line 485
    or-int/2addr v1, v0

    .line 486
    iput v1, v4, LX/6xl;->bitField0_:I

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :goto_7
    :try_start_6
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 491
    .line 492
    const-string v4, "\n          SELECT\n            _id,\n            chat_row_id,\n            from_me,\n            key_id,\n            sender_jid_row_id,\n            message_timestamp_ms,\n            poll_message_row_id,\n            dependency_type,\n            dependency_id,\n            metadata_edit_stanza_id,\n            metadata_poll_name_hash,\n            selected_option_hashes,\n            sender_timestamp_ms,\n            unread,\n            created_timestamp_ms\n          FROM poll_vote_pending\n          WHERE poll_message_row_id = ?\n          ORDER BY _id ASC\n        "

    .line 493
    .line 494
    invoke-static {v0, v1}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "PollVotePendingStore/getPendingVotesForPoll"

    .line 499
    .line 500
    invoke-virtual {v6, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 501
    .line 502
    .line 503
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 504
    :try_start_7
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    const-string v1, "_id"

    .line 508
    .line 509
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v23

    .line 513
    const-string v1, "chat_row_id"

    .line 514
    .line 515
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v22

    .line 519
    const-string v1, "from_me"

    .line 520
    .line 521
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v21

    .line 525
    const-string v1, "key_id"

    .line 526
    .line 527
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v20

    .line 531
    const-string v1, "sender_jid_row_id"

    .line 532
    .line 533
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v19

    .line 537
    const-string v1, "message_timestamp_ms"

    .line 538
    .line 539
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v18

    .line 543
    const-string v1, "poll_message_row_id"

    .line 544
    .line 545
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v17

    .line 549
    const-string v1, "dependency_type"

    .line 550
    .line 551
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    const-string v1, "dependency_id"

    .line 556
    .line 557
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    const-string v1, "metadata_edit_stanza_id"

    .line 562
    .line 563
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    const-string v1, "metadata_poll_name_hash"

    .line 568
    .line 569
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    const-string v1, "selected_option_hashes"

    .line 574
    .line 575
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    const-string v1, "sender_timestamp_ms"

    .line 580
    .line 581
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    const-string v1, "unread"

    .line 586
    .line 587
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    const-string v1, "created_timestamp_ms"

    .line 592
    .line 593
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_10

    .line 606
    .line 607
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    move/from16 v1, v23

    .line 612
    .line 613
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v31

    .line 617
    move/from16 v1, v22

    .line 618
    .line 619
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v33

    .line 623
    move/from16 v1, v21

    .line 624
    .line 625
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 630
    .line 631
    .line 632
    move-result v45

    .line 633
    :try_start_8
    move/from16 v1, v20

    .line 634
    .line 635
    invoke-static {v0, v1}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v26

    .line 639
    move/from16 v1, v19

    .line 640
    .line 641
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v35

    .line 645
    move/from16 v1, v18

    .line 646
    .line 647
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v37

    .line 651
    move/from16 v1, v17

    .line 652
    .line 653
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v39

    .line 657
    sget-object v1, LX/7Qq;->A00:LX/05i;

    .line 658
    .line 659
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v16

    .line 663
    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const/16 v30, 0x0

    .line 668
    .line 669
    if-eqz v1, :cond_f

    .line 670
    .line 671
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    move-object v6, v1

    .line 676
    check-cast v6, LX/7Qq;

    .line 677
    .line 678
    iget v6, v6, LX/7Qq;->dbValue:I

    .line 679
    .line 680
    if-ne v6, v8, :cond_b

    .line 681
    .line 682
    :goto_9
    check-cast v1, LX/7Qq;

    .line 683
    .line 684
    if-nez v1, :cond_c

    .line 685
    .line 686
    sget-object v1, LX/7Qq;->A03:LX/7Qq;

    .line 687
    .line 688
    :cond_c
    invoke-static {v0, v14}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v27

    .line 692
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_d

    .line 697
    .line 698
    move-object/from16 v28, v30

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_d
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v28

    .line 705
    :goto_a
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-nez v6, :cond_e

    .line 710
    .line 711
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 712
    .line 713
    .line 714
    move-result-object v30

    .line 715
    :cond_e
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v6}, LX/7zG;->A01([B)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v29

    .line 726
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 727
    .line 728
    .line 729
    move-result-wide v41

    .line 730
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-static {v6}, LX/25p;->A1U(I)Z

    .line 735
    .line 736
    .line 737
    move-result v46

    .line 738
    :try_start_9
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v43

    .line 742
    new-instance v6, LX/7s0;

    .line 743
    .line 744
    move-object/from16 v24, v6

    .line 745
    .line 746
    move-object/from16 v25, v1

    .line 747
    .line 748
    invoke-direct/range {v24 .. v46}, LX/7s0;-><init>(LX/7Qq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BJJJJJJJZZ)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :cond_f
    move-object/from16 v1, v30

    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_10
    invoke-static {v9}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 760
    .line 761
    .line 762
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 763
    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7}, LX/15T;->close()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_14

    .line 778
    .line 779
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, LX/7s0;

    .line 784
    .line 785
    iget-object v8, v5, LX/7s0;->A0A:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v7, v5, LX/7s0;->A0E:[B

    .line 788
    .line 789
    if-eqz v8, :cond_13

    .line 790
    .line 791
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_13

    .line 796
    .line 797
    if-eqz v7, :cond_13

    .line 798
    .line 799
    iget-object v0, v2, LX/75a;->A01:LX/05C;

    .line 800
    .line 801
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    iget-wide v0, v5, LX/7s0;->A00:J

    .line 806
    .line 807
    invoke-virtual {v4, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 812
    .line 813
    iget-object v0, v2, LX/75a;->A03:LX/05C;

    .line 814
    .line 815
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    check-cast v6, LX/0dg;

    .line 820
    .line 821
    iget-wide v0, v5, LX/7s0;->A05:J

    .line 822
    .line 823
    invoke-virtual {v6, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    if-eqz v4, :cond_12

    .line 832
    .line 833
    if-eqz v9, :cond_12

    .line 834
    .line 835
    sget-object v0, LX/6vb;->DEFAULT_INSTANCE:LX/6vb;

    .line 836
    .line 837
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    check-cast v10, LX/6vY;

    .line 842
    .line 843
    iget-object v0, v5, LX/7s0;->A0B:Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_11

    .line 854
    .line 855
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v10, v0}, LX/6vY;->A00(LX/6vY;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_11
    sget-object v0, LX/6xJ;->DEFAULT_INSTANCE:LX/6xJ;

    .line 864
    .line 865
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, LX/6ud;

    .line 870
    .line 871
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LX/6xJ;

    .line 876
    .line 877
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/6vb;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iput-object v0, v1, LX/6xJ;->vote_:LX/6vb;

    .line 887
    .line 888
    iget v0, v1, LX/6xJ;->bitField0_:I

    .line 889
    .line 890
    or-int/lit8 v0, v0, 0x2

    .line 891
    .line 892
    iput v0, v1, LX/6xJ;->bitField0_:I

    .line 893
    .line 894
    iget-boolean v1, v5, LX/7s0;->A0C:Z

    .line 895
    .line 896
    iget-object v0, v5, LX/7s0;->A09:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v4, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v9, v0}, LX/80e;->A01(LX/0Ci;LX/1Oi;)LX/Bcd;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, LX/6xJ;

    .line 911
    .line 912
    invoke-static {v0}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v1, LX/6xJ;->pollUpdateMessageKey_:LX/BmN;

    .line 917
    .line 918
    iget v0, v1, LX/6xJ;->bitField0_:I

    .line 919
    .line 920
    or-int/lit8 v0, v0, 0x1

    .line 921
    .line 922
    iput v0, v1, LX/6xJ;->bitField0_:I

    .line 923
    .line 924
    iget-wide v0, v5, LX/7s0;->A06:J

    .line 925
    .line 926
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    check-cast v9, LX/6xJ;

    .line 931
    .line 932
    iget v4, v9, LX/6xJ;->bitField0_:I

    .line 933
    .line 934
    or-int/lit8 v4, v4, 0x4

    .line 935
    .line 936
    iput v4, v9, LX/6xJ;->bitField0_:I

    .line 937
    .line 938
    iput-wide v0, v9, LX/6xJ;->senderTimestampMs_:J

    .line 939
    .line 940
    iget-wide v0, v5, LX/7s0;->A02:J

    .line 941
    .line 942
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    check-cast v9, LX/6xJ;

    .line 947
    .line 948
    iget v4, v9, LX/6xJ;->bitField0_:I

    .line 949
    .line 950
    or-int/lit8 v4, v4, 0x8

    .line 951
    .line 952
    iput v4, v9, LX/6xJ;->bitField0_:I

    .line 953
    .line 954
    iput-wide v0, v9, LX/6xJ;->serverTimestampMs_:J

    .line 955
    .line 956
    iget-boolean v4, v5, LX/7s0;->A0D:Z

    .line 957
    .line 958
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, LX/6xJ;

    .line 963
    .line 964
    iget v0, v1, LX/6xJ;->bitField0_:I

    .line 965
    .line 966
    or-int/lit8 v0, v0, 0x10

    .line 967
    .line 968
    iput v0, v1, LX/6xJ;->bitField0_:I

    .line 969
    .line 970
    iput-boolean v4, v1, LX/6xJ;->unread_:Z

    .line 971
    .line 972
    sget-object v0, LX/6w9;->DEFAULT_INSTANCE:LX/6w9;

    .line 973
    .line 974
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, LX/6w9;

    .line 983
    .line 984
    iget v0, v1, LX/6w9;->bitField0_:I

    .line 985
    .line 986
    or-int/lit8 v0, v0, 0x2

    .line 987
    .line 988
    iput v0, v1, LX/6w9;->bitField0_:I

    .line 989
    .line 990
    iput-object v8, v1, LX/6w9;->lastEditStanzaId_:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v5, v7}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 997
    .line 998
    check-cast v1, LX/6w9;

    .line 999
    .line 1000
    iget v0, v1, LX/6w9;->bitField0_:I

    .line 1001
    .line 1002
    or-int/lit8 v0, v0, 0x1

    .line 1003
    .line 1004
    iput v0, v1, LX/6w9;->bitField0_:I

    .line 1005
    .line 1006
    iput-object v4, v1, LX/6w9;->pollNameHash_:Lcom/google/protobuf/ByteString;

    .line 1007
    .line 1008
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, LX/6xJ;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/6w9;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    iput-object v0, v1, LX/6xJ;->metadata_:LX/6w9;

    .line 1024
    .line 1025
    iget v0, v1, LX/6xJ;->bitField0_:I

    .line 1026
    .line 1027
    or-int/lit8 v0, v0, 0x20

    .line 1028
    .line 1029
    iput v0, v1, LX/6xJ;->bitField0_:I

    .line 1030
    .line 1031
    invoke-virtual {v3, v6}, LX/6vX;->A05(LX/6ud;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_b

    .line 1035
    .line 1036
    :cond_12
    const-string v0, "FMessagePollHistorySync/buildPendingPollUpdate unresolved vote identity"

    .line 1037
    .line 1038
    goto :goto_d

    .line 1039
    :cond_13
    const-string v0, "FMessagePollHistorySync/buildPendingPollUpdate missing TC metadata"

    .line 1040
    .line 1041
    :goto_d
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_b

    .line 1045
    .line 1046
    :catchall_4
    move-exception v2

    .line 1047
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1048
    :catchall_5
    move-exception v1

    .line 1049
    :try_start_c
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1053
    :catchall_6
    move-exception v0

    .line 1054
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1055
    :catchall_7
    move-exception v1

    .line 1056
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1057
    .line 1058
    .line 1059
    throw v1

    .line 1060
    :cond_14
    return-void

    .line 1061
    :cond_15
    invoke-static {v0, v5}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    throw v1
.end method

.method public CAC(LX/7xi;LX/1DO;LX/6xl;)LX/1DO;
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-static {v2, v12}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v3, LX/1DQ;

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    check-cast v3, LX/1DQ;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    iget-object v0, v11, LX/75a;->A06:LX/6xp;

    .line 25
    .line 26
    invoke-virtual {v0, v12, v3, v2}, LX/8CB;->Bub(LX/7xi;LX/1DO;LX/6xl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/1DQ;->A0p()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v10, 0x1

    .line 42
    :cond_1
    iget-object v0, v2, LX/6xl;->pollUpdates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_9

    .line 49
    .line 50
    iget-object v0, v11, LX/75a;->A00:LX/05C;

    .line 51
    .line 52
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x7b68

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v3}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v13, LX/CwP;

    .line 84
    .line 85
    invoke-direct {v13, v6, v0}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 86
    .line 87
    .line 88
    iget-wide v15, v3, LX/1DO;->A0j:J

    .line 89
    .line 90
    iget-object v0, v11, LX/75a;->A02:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/7yU;->A00(LX/6xl;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    iget-boolean v0, v12, LX/7xi;->A00:Z

    .line 100
    .line 101
    iget-object v6, v2, LX/6xl;->pollUpdates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v0, 0x7901

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v6, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, LX/6xJ;

    .line 137
    .line 138
    iget-object v4, v14, LX/6xJ;->metadata_:LX/6w9;

    .line 139
    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    sget-object v4, LX/6w9;->DEFAULT_INSTANCE:LX/6w9;

    .line 143
    .line 144
    :cond_4
    if-eqz v9, :cond_6

    .line 145
    .line 146
    iget v0, v14, LX/6xJ;->bitField0_:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x20

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget v0, v4, LX/6w9;->bitField0_:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-direct/range {v11 .. v18}, LX/75a;->A00(LX/7xi;LX/CwP;LX/6xJ;JJ)LX/77r;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget v0, v4, LX/6w9;->bitField0_:I

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v6, v4, LX/6w9;->lastEditStanzaId_:Ljava/lang/String;

    .line 169
    .line 170
    :goto_1
    iget-object v0, v4, LX/6w9;->pollNameHash_:Lcom/google/protobuf/ByteString;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v0, LX/7iv;

    .line 177
    .line 178
    invoke-direct {v0, v6, v4}, LX/7iv;-><init>(Ljava/lang/String;[B)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v7, LX/77r;->A07:LX/7iv;

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    const-string v6, ""

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    if-eqz v10, :cond_3

    .line 191
    .line 192
    invoke-direct/range {v11 .. v18}, LX/75a;->A00(LX/7xi;LX/CwP;LX/6xJ;JJ)LX/77r;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v3, v5}, LX/1DQ;->A0s(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-virtual {v3, v0}, LX/1DO;->A0F(I)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v3, LX/1DQ;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    .line 226
    :cond_9
    iget v1, v2, LX/6xl;->bitField0_:I

    .line 227
    .line 228
    const/high16 v0, -0x80000000

    .line 229
    .line 230
    and-int/2addr v1, v0

    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    iget-object v0, v2, LX/6xl;->pollAdditionalMetadata_:LX/6wJ;

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    sget-object v0, LX/6wJ;->DEFAULT_INSTANCE:LX/6wJ;

    .line 239
    .line 240
    :cond_a
    iget-boolean v0, v0, LX/6wJ;->pollInvalidated_:Z

    .line 241
    .line 242
    iput v0, v3, LX/1DQ;->A00:I

    .line 243
    .line 244
    if-nez v1, :cond_b

    .line 245
    .line 246
    sget-object v1, LX/6wJ;->DEFAULT_INSTANCE:LX/6wJ;

    .line 247
    .line 248
    :cond_b
    iget-object v1, v1, LX/6wJ;->pollNameHashHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/6wI;

    .line 275
    .line 276
    iget-object v2, v0, LX/6wI;->editStanzaId_:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v0, LX/6wI;->pollNameHash_:Lcom/google/protobuf/ByteString;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, LX/7j0;

    .line 285
    .line 286
    invoke-direct {v0, v2, v1}, LX/7j0;-><init>(Ljava/lang/String;[B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_c
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 294
    .line 295
    invoke-direct {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v3, LX/1DQ;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 299
    .line 300
    :cond_d
    return-object v3

    .line 301
    :cond_e
    invoke-static {v5}, LX/6g7;->A0w(I)LX/C2d;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0
.end method
