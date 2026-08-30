.class public LX/DNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/08Y;

.field public final A01:LX/07r;

.field public final A02:LX/82E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DNg;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/BA0;->A0Q()LX/82E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DNg;->A02:LX/82E;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DNg;->A00:LX/08Y;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p1, LX/BzP;

    .line 5
    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Dgk;->A01(IZ)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/1PW;

    .line 13
    .line 14
    iget-object v0, v2, LX/1PW;->A01:LX/6gL;

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x26

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Dgk;->A01(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/1PW;->Amc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, LX/1PW;->AmU()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/DNg;->A01:LX/07r;

    .line 44
    .line 45
    sget-object v0, LX/CRo;->A00:LX/09O;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v8}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x27

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/Dgk;->A01(IZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x28

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/Dgk;->A01(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x29

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/Dgk;->A01(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v7, v2, LX/1PW;->A01:LX/6gL;

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    iget-object v0, v7, LX/6gL;->A0w:[B

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 90
    .line 91
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    .line 93
    check-cast v0, LX/BmO;

    .line 94
    .line 95
    iget-object v0, v0, LX/BmO;->messageHistoryBundle_:LX/Bkv;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v0, LX/Bkv;->DEFAULT_INSTANCE:LX/Bkv;

    .line 100
    .line 101
    :cond_2
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    check-cast v1, LX/Bkv;

    .line 108
    .line 109
    sget v0, LX/Bkv;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v0, v1, LX/Bkv;->bitField0_:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, v1, LX/Bkv;->bitField0_:I

    .line 119
    .line 120
    iput-object v8, v1, LX/Bkv;->mimetype_:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, v4}, LX/BA1;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    .line 128
    check-cast v1, LX/Bkv;

    .line 129
    .line 130
    iget v0, v1, LX/Bkv;->bitField0_:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x2

    .line 133
    .line 134
    iput v0, v1, LX/Bkv;->bitField0_:I

    .line 135
    .line 136
    iput-object v4, v1, LX/Bkv;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 137
    .line 138
    invoke-static {v3, v6}, LX/BA1;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    .line 144
    check-cast v1, LX/Bkv;

    .line 145
    .line 146
    iget v0, v1, LX/Bkv;->bitField0_:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x8

    .line 149
    .line 150
    iput v0, v1, LX/Bkv;->bitField0_:I

    .line 151
    .line 152
    iput-object v4, v1, LX/Bkv;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 153
    .line 154
    iget-object v0, v7, LX/6gL;->A0w:[B

    .line 155
    .line 156
    invoke-static {v3, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    .line 162
    check-cast v1, LX/Bkv;

    .line 163
    .line 164
    iget v0, v1, LX/Bkv;->bitField0_:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x4

    .line 167
    .line 168
    iput v0, v1, LX/Bkv;->bitField0_:I

    .line 169
    .line 170
    iput-object v4, v1, LX/Bkv;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 171
    .line 172
    iget-wide v0, v7, LX/6gL;->A0G:J

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LX/Bkv;

    .line 183
    .line 184
    iget v4, v6, LX/Bkv;->bitField0_:I

    .line 185
    .line 186
    or-int/lit8 v4, v4, 0x20

    .line 187
    .line 188
    iput v4, v6, LX/Bkv;->bitField0_:I

    .line 189
    .line 190
    iput-wide v0, v6, LX/Bkv;->mediaKeyTimestamp_:J

    .line 191
    .line 192
    iget-object v1, v7, LX/6gL;->A0S:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    :cond_3
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/Bkv;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v0, v1, LX/Bkv;->bitField0_:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x10

    .line 215
    .line 216
    iput v0, v1, LX/Bkv;->bitField0_:I

    .line 217
    .line 218
    iput-object v5, v1, LX/Bkv;->directPath_:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p0, LX/DNg;->A02:LX/82E;

    .line 221
    .line 222
    invoke-static {v3, p1, v0, p2}, LX/B9y;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/82E;LX/7ya;)LX/6xf;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 227
    .line 228
    check-cast v1, LX/Bkv;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, LX/Bkv;->contextInfo_:LX/6xf;

    .line 234
    .line 235
    iget v0, v1, LX/Bkv;->bitField0_:I

    .line 236
    .line 237
    or-int/lit8 v0, v0, 0x40

    .line 238
    .line 239
    iput v0, v1, LX/Bkv;->bitField0_:I

    .line 240
    .line 241
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 242
    .line 243
    check-cast v0, LX/Bkv;

    .line 244
    .line 245
    iget-object v0, v0, LX/Bkv;->messageHistoryMetadata_:LX/BkB;

    .line 246
    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    sget-object v0, LX/BkB;->DEFAULT_INSTANCE:LX/BkB;

    .line 250
    .line 251
    :cond_4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast p1, LX/DvY;

    .line 255
    .line 256
    invoke-static {p1, v0}, LX/CP3;->A00(LX/DvY;LX/BkB;)LX/BkB;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/Bkv;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v0, v1, LX/Bkv;->messageHistoryMetadata_:LX/BkB;

    .line 270
    .line 271
    iget v0, v1, LX/Bkv;->bitField0_:I

    .line 272
    .line 273
    or-int/lit16 v0, v0, 0x80

    .line 274
    .line 275
    iput v0, v1, LX/Bkv;->bitField0_:I

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/Bkv;

    .line 282
    .line 283
    invoke-static {v2, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v0, v2, LX/BmO;->messageHistoryBundle_:LX/Bkv;

    .line 288
    .line 289
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 290
    .line 291
    const/high16 v0, 0x1000000

    .line 292
    .line 293
    or-int/2addr v1, v0

    .line 294
    iput v1, v2, LX/BmO;->bitField1_:I

    .line 295
    .line 296
    :cond_5
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 10

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget v1, v6, LX/BmO;->bitField1_:I

    .line 5
    .line 6
    const/high16 v0, 0x1000000

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v5, p1, LX/80X;->A0A:LX/1Oi;

    .line 17
    .line 18
    iget-object v2, v5, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    if-eqz v2, :cond_21

    .line 23
    .line 24
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    iget-boolean v0, p1, LX/80X;->A0V:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p1, LX/80X;->A0U:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v4, p1, LX/80X;->A0O:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "media"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_20

    .line 47
    .line 48
    iget-object v1, p1, LX/80X;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "group_history"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_20

    .line 57
    .line 58
    :cond_1
    iget-object v4, v6, LX/BmO;->messageHistoryBundle_:LX/Bkv;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    sget-object v4, LX/Bkv;->DEFAULT_INSTANCE:LX/Bkv;

    .line 63
    .line 64
    :cond_2
    iget-object v1, v4, LX/Bkv;->mimetype_:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "application/protobuf"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1f

    .line 73
    .line 74
    iget v1, v4, LX/Bkv;->bitField0_:I

    .line 75
    .line 76
    and-int/lit8 v0, v1, 0x2

    .line 77
    .line 78
    if-eqz v0, :cond_1e

    .line 79
    .line 80
    and-int/lit8 v0, v1, 0x4

    .line 81
    .line 82
    if-eqz v0, :cond_1d

    .line 83
    .line 84
    and-int/lit8 v0, v1, 0x8

    .line 85
    .line 86
    if-eqz v0, :cond_1c

    .line 87
    .line 88
    and-int/lit8 v0, v1, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_1b

    .line 91
    .line 92
    and-int/lit16 v0, v1, 0x80

    .line 93
    .line 94
    if-eqz v0, :cond_1a

    .line 95
    .line 96
    iget-object v8, v4, LX/Bkv;->messageHistoryMetadata_:LX/BkB;

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    sget-object v8, LX/BkB;->DEFAULT_INSTANCE:LX/BkB;

    .line 101
    .line 102
    :cond_3
    iget-object v0, v8, LX/BkB;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_19

    .line 109
    .line 110
    iget v9, v8, LX/BkB;->bitField0_:I

    .line 111
    .line 112
    and-int/lit8 v0, v9, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_18

    .line 115
    .line 116
    iget-wide v0, v8, LX/BkB;->oldestMessageTimestampInWindow_:J

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    cmp-long v2, v0, v6

    .line 121
    .line 122
    if-lez v2, :cond_18

    .line 123
    .line 124
    and-int/lit8 v0, v9, 0x2

    .line 125
    .line 126
    if-eqz v0, :cond_17

    .line 127
    .line 128
    iget-wide v0, v8, LX/BkB;->messageCount_:J

    .line 129
    .line 130
    cmp-long v2, v0, v6

    .line 131
    .line 132
    if-lez v2, :cond_17

    .line 133
    .line 134
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v8, LX/BkB;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 139
    .line 140
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 162
    .line 163
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-static {v6}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    instance-of v0, v1, Ljava/util/Collection;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_16

    .line 184
    .line 185
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_16

    .line 194
    .line 195
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/DNg;->A00:LX/08Y;

    .line 200
    .line 201
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    :cond_7
    iget-object v1, p0, LX/DNg;->A01:LX/07r;

    .line 208
    .line 209
    const/16 v0, 0x3bcf

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    iget-wide v0, p1, LX/80X;->A05:J

    .line 218
    .line 219
    const/16 v2, 0x75

    .line 220
    .line 221
    new-instance v6, LX/BzP;

    .line 222
    .line 223
    invoke-direct {v6, v5, v2, v0, v1}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/6gL;

    .line 227
    .line 228
    invoke-direct {v0}, LX/6gL;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v0}, LX/1PW;->COe(LX/6gL;)V

    .line 232
    .line 233
    .line 234
    iget v0, v4, LX/Bkv;->bitField0_:I

    .line 235
    .line 236
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v0, v4, LX/Bkv;->mimetype_:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v5, "FMessageGroupHistoryBundleProtobuf"

    .line 246
    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    invoke-virtual {v6, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    iget v0, v4, LX/Bkv;->bitField0_:I

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0x2

    .line 255
    .line 256
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v0, v4, LX/Bkv;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 261
    .line 262
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    array-length v3, v1

    .line 272
    const/16 v0, 0x20

    .line 273
    .line 274
    if-ne v3, v0, :cond_14

    .line 275
    .line 276
    invoke-static {v1}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v6, v0}, LX/1PW;->COi(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget v0, v4, LX/Bkv;->bitField0_:I

    .line 284
    .line 285
    and-int/lit8 v0, v0, 0x4

    .line 286
    .line 287
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v0, v4, LX/Bkv;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 292
    .line 293
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v6, LX/1PW;->A01:LX/6gL;

    .line 297
    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v6, v1, v0}, LX/I7t;->A00(LX/1PW;LX/6gL;[B)V

    .line 307
    .line 308
    .line 309
    :cond_9
    iget v0, v4, LX/Bkv;->bitField0_:I

    .line 310
    .line 311
    and-int/lit8 v0, v0, 0x8

    .line 312
    .line 313
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v0, v4, LX/Bkv;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 318
    .line 319
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    array-length v3, v1

    .line 329
    const/16 v0, 0x20

    .line 330
    .line 331
    if-ne v3, v0, :cond_13

    .line 332
    .line 333
    invoke-static {v1}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v6, v0}, LX/1PW;->COg(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget v0, v4, LX/Bkv;->bitField0_:I

    .line 341
    .line 342
    and-int/lit8 v0, v0, 0x10

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    iget-object v0, v4, LX/Bkv;->directPath_:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v0, 0x1

    .line 355
    if-nez v1, :cond_c

    .line 356
    .line 357
    :cond_b
    const/4 v0, 0x0

    .line 358
    :cond_c
    iget-object v1, v4, LX/Bkv;->directPath_:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    iget-object v0, v6, LX/1PW;->A01:LX/6gL;

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    iput-object v1, v0, LX/6gL;->A0S:Ljava/lang/String;

    .line 370
    .line 371
    :cond_d
    :goto_2
    iget v0, v4, LX/Bkv;->bitField0_:I

    .line 372
    .line 373
    and-int/lit8 v0, v0, 0x20

    .line 374
    .line 375
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget-wide v0, v4, LX/Bkv;->mediaKeyTimestamp_:J

    .line 380
    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    iget-object v2, v6, LX/1PW;->A01:LX/6gL;

    .line 384
    .line 385
    if-eqz v2, :cond_e

    .line 386
    .line 387
    invoke-static {v2, v0, v1}, LX/B9z;->A19(LX/6gL;J)V

    .line 388
    .line 389
    .line 390
    :cond_e
    :goto_3
    iget v0, v4, LX/Bkv;->bitField0_:I

    .line 391
    .line 392
    and-int/lit16 v0, v0, 0x80

    .line 393
    .line 394
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-object v0, v4, LX/Bkv;->messageHistoryMetadata_:LX/BkB;

    .line 399
    .line 400
    if-nez v0, :cond_f

    .line 401
    .line 402
    sget-object v0, LX/BkB;->DEFAULT_INSTANCE:LX/BkB;

    .line 403
    .line 404
    :cond_f
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v0, v5, v1}, LX/CP4;->A00(LX/DvY;LX/BkB;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    return-object v6

    .line 411
    :cond_10
    iget-object v2, v6, LX/1DO;->A0i:LX/1Oi;

    .line 412
    .line 413
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "/missing mediaKeyTimestamp; message.key="

    .line 418
    .line 419
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_11
    iget-object v3, v6, LX/1DO;->A0i:LX/1Oi;

    .line 424
    .line 425
    invoke-virtual {v6}, LX/1DO;->Ays()LX/0Ci;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "/message without direct path received; message.key="

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, "; message.senderJid="

    .line 442
    .line 443
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_12
    iget-object v2, v6, LX/1DO;->A0i:LX/1Oi;

    .line 448
    .line 449
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "/missing mimetype; message.key="

    .line 454
    .line 455
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_13
    iget-object v2, v6, LX/1DO;->A0i:LX/1Oi;

    .line 461
    .line 462
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "/bogus sha-256 hash received; length="

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, "; message.key="

    .line 475
    .line 476
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0xe

    .line 480
    .line 481
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_14
    iget-object v2, v6, LX/1DO;->A0i:LX/1Oi;

    .line 487
    .line 488
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "/bogus sha-256 hash received; length="

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, "; message.key="

    .line 501
    .line 502
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 503
    .line 504
    .line 505
    const/16 v0, 0xe

    .line 506
    .line 507
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_15
    const/16 v1, 0x52

    .line 513
    .line 514
    invoke-static {p1}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput v1, v0, LX/1Q6;->A00:I

    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_16
    const-string v0, "FMessageGroupHistoryBundleProtobuf/validateRecipientAuthorization current user is not in history receivers list."

    .line 522
    .line 523
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_17
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage metadata has invalid message count"

    .line 529
    .line 530
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_18
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage metadata has invalid oldest message timestamp"

    .line 536
    .line 537
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_19
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have history receivers in metadata for bundle message"

    .line 543
    .line 544
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_1a
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have metadata for bundle message"

    .line 550
    .line 551
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_1b
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have mediaKeyTimestamp for bundle message"

    .line 557
    .line 558
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_1c
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have fileEncSha256 for bundle message"

    .line 564
    .line 565
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_1d
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have mediaKey for bundle message"

    .line 571
    .line 572
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_1e
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have fileSha256 for bundle message"

    .line 578
    .line 579
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_1f
    iget-object v2, v4, LX/Bkv;->mimetype_:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected mimetype for bundle message is MIME_PROTO, but get "

    .line 591
    .line 592
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_20
    iget-object v2, p1, LX/80X;->A0J:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage message envelope type is "

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, " and enc media type is "

    .line 616
    .line 617
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage chatJid is not a group: "

    .line 631
    .line 632
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0
.end method
