.class public final LX/1nL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1LF;

.field public final A01:LX/15Z;

.field public final A02:LX/1DV;

.field public final A03:LX/17w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16b1

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15Z;

    .line 10
    .line 11
    iput-object v0, p0, LX/1nL;->A01:LX/15Z;

    .line 12
    .line 13
    const/16 v0, 0x18d3

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1LF;

    .line 20
    .line 21
    iput-object v0, p0, LX/1nL;->A00:LX/1LF;

    .line 22
    .line 23
    const/16 v0, 0x17de

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/17w;

    .line 30
    .line 31
    iput-object v0, p0, LX/1nL;->A03:LX/17w;

    .line 32
    .line 33
    const/16 v0, 0x16d1

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1DV;

    .line 40
    .line 41
    iput-object v0, p0, LX/1nL;->A02:LX/1DV;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/1DO;LX/C2f;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/D0U;->A06:LX/0az;

    .line 1
    .line 2
    instance-of v0, p0, LX/1Q6;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    const-string v0, "enc"

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v2, "fp"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/0az;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3, v0}, LX/0az;->A0O(LX/0az;LX/0az;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/218;->A01(LX/0az;Ljava/io/ByteArrayOutputStream;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p0, LX/1Q6;

    .line 37
    .line 38
    iput-object v0, p0, LX/1Q6;->A03:[B

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/DSw;LX/C2f;LX/6xf;[BII)LX/1Q6;
    .locals 19

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v8, LX/C2f;->A08:LX/CMq;

    .line 15
    .line 16
    iget-object v13, v0, LX/CMq;->A00:LX/1Oi;

    .line 17
    .line 18
    iget-wide v0, v8, LX/D0U;->A03:J

    .line 19
    .line 20
    iget v2, v8, LX/C2f;->A02:I

    .line 21
    .line 22
    new-instance v6, LX/1Q6;

    .line 23
    .line 24
    move-object/from16 v11, p4

    .line 25
    .line 26
    move/from16 v15, p5

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    move-object v14, v11

    .line 30
    move/from16 v16, v2

    .line 31
    .line 32
    move-wide/from16 v17, v0

    .line 33
    .line 34
    invoke-direct/range {v12 .. v18}, LX/1Q6;-><init>(LX/1Oi;[BIIJ)V

    .line 35
    .line 36
    .line 37
    move/from16 v1, p6

    .line 38
    .line 39
    iput v1, v6, LX/1Q6;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq v2, v0, :cond_9

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq v2, v0, :cond_9

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    if-eq v1, v0, :cond_8

    .line 51
    .line 52
    const/16 v0, 0x2717

    .line 53
    .line 54
    if-eq v1, v0, :cond_8

    .line 55
    .line 56
    const/16 v0, 0x2719

    .line 57
    .line 58
    if-eq v1, v0, :cond_8

    .line 59
    .line 60
    const/16 v0, 0x271d

    .line 61
    .line 62
    if-eq v1, v0, :cond_8

    .line 63
    .line 64
    const/16 v0, 0x2722

    .line 65
    .line 66
    if-eq v1, v0, :cond_8

    .line 67
    .line 68
    :goto_0
    const/16 v0, 0x271e

    .line 69
    .line 70
    if-eq v1, v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x2723

    .line 73
    .line 74
    if-ne v1, v0, :cond_7

    .line 75
    .line 76
    :cond_0
    if-eqz p3, :cond_7

    .line 77
    .line 78
    :goto_1
    sget-object v0, LX/Bhc;->DEFAULT_INSTANCE:LX/Bhc;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-class v1, LX/DTJ;

    .line 85
    .line 86
    new-instance v0, LX/09t;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, LX/D0U;->A0G(LX/09r;)LX/Dry;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/DTJ;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    check-cast v0, LX/Bhc;

    .line 102
    .line 103
    iget-object v0, v0, LX/Bhc;->botInfo_:LX/Bjl;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/Bjl;->DEFAULT_INSTANCE:LX/Bjl;

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v2, v5, LX/DTJ;->A06:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    check-cast v1, LX/Bjl;

    .line 127
    .line 128
    sget-object v0, LX/Bjl;->DEFAULT_INSTANCE:LX/Bjl;

    .line 129
    .line 130
    iget v0, v1, LX/Bjl;->bitField0_:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, v1, LX/Bjl;->bitField0_:I

    .line 135
    .line 136
    iput-object v2, v1, LX/Bjl;->targetId_:Ljava/lang/String;

    .line 137
    .line 138
    :cond_2
    iget-object v2, v5, LX/DTJ;->A05:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    .line 151
    check-cast v1, LX/Bjl;

    .line 152
    .line 153
    sget-object v0, LX/Bjl;->DEFAULT_INSTANCE:LX/Bjl;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v0, v1, LX/Bjl;->bitField0_:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    iput v0, v1, LX/Bjl;->bitField0_:I

    .line 163
    .line 164
    iput-object v2, v1, LX/Bjl;->editTargetId_:Ljava/lang/String;

    .line 165
    .line 166
    :cond_3
    iget-object v0, v5, LX/DTJ;->A00:LX/0Ci;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    check-cast v1, LX/Bjl;

    .line 180
    .line 181
    sget-object v0, LX/Bjl;->DEFAULT_INSTANCE:LX/Bjl;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v0, v1, LX/Bjl;->bitField0_:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x4

    .line 189
    .line 190
    iput v0, v1, LX/Bjl;->bitField0_:I

    .line 191
    .line 192
    iput-object v2, v1, LX/Bjl;->targetChatJid_:Ljava/lang/String;

    .line 193
    .line 194
    :cond_4
    iget-object v0, v5, LX/DTJ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 206
    .line 207
    check-cast v1, LX/Bjl;

    .line 208
    .line 209
    sget-object v0, LX/Bjl;->DEFAULT_INSTANCE:LX/Bjl;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v0, v1, LX/Bjl;->bitField0_:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x8

    .line 217
    .line 218
    iput v0, v1, LX/Bjl;->bitField0_:I

    .line 219
    .line 220
    iput-object v2, v1, LX/Bjl;->targetSenderJid_:Ljava/lang/String;

    .line 221
    .line 222
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/Bjl;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 232
    .line 233
    check-cast v1, LX/Bhc;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v0, v1, LX/Bhc;->botInfo_:LX/Bjl;

    .line 239
    .line 240
    iget v0, v1, LX/Bhc;->bitField0_:I

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    iput v0, v1, LX/Bhc;->bitField0_:I

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v6, LX/1Q6;->A02:[B

    .line 255
    .line 256
    :cond_6
    const/4 v10, 0x0

    .line 257
    move-object/from16 v5, p0

    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, LX/1nL;->A03(LX/1DO;LX/DSw;LX/C2f;LX/6xf;LX/Blx;[B)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v8}, LX/1nL;->A00(LX/1DO;LX/C2f;)V

    .line 263
    .line 264
    .line 265
    return-object v6

    .line 266
    :cond_7
    const/4 v9, 0x0

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_8
    const/16 v0, 0x64

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v6, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v0, "Future proof message with editedVersion "

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/C2d;

    .line 297
    .line 298
    invoke-direct {v0, v3, v1}, LX/C2d;-><init>(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public final A02(LX/DSw;LX/C2f;)LX/C6A;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/C2f;->A08:LX/CMq;

    .line 11
    .line 12
    iget-object v3, v0, LX/CMq;->A00:LX/1Oi;

    .line 13
    .line 14
    iget-wide v1, p2, LX/D0U;->A03:J

    .line 15
    .line 16
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    new-instance v4, LX/C6A;

    .line 22
    .line 23
    invoke-direct {v4, v3, v0, v1, v2}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move-object v8, v7

    .line 29
    move-object v9, v7

    .line 30
    invoke-virtual/range {v3 .. v9}, LX/1nL;->A03(LX/1DO;LX/DSw;LX/C2f;LX/6xf;LX/Blx;[B)V

    .line 31
    .line 32
    .line 33
    return-object v4
.end method

.method public final A03(LX/1DO;LX/DSw;LX/C2f;LX/6xf;LX/Blx;[B)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p3

    .line 2
    invoke-virtual {p3, p1, p2}, LX/C2f;->A0O(LX/1DO;LX/DSw;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, LX/C6D;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/1nL;->A01:LX/15Z;

    .line 17
    .line 18
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-static {v2}, LX/1Oj;->A16(LX/1DO;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget v1, v2, LX/1DO;->A0h:I

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    if-eq v1, v0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0x5a

    .line 39
    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    invoke-static {v2}, LX/D0a;->A08(LX/1DO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/1nL;->A00:LX/1LF;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, LX/1LF;->A00(LX/1DO;LX/1DO;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    move-object v7, p5

    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    iget v0, p5, LX/Blx;->bitField0_:I

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0x4000

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, p5, LX/Blx;->weblinkRenderConfig_:I

    .line 63
    .line 64
    invoke-static {v0}, LX/7Ro;->forNumber(I)LX/7Ro;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, LX/7Ro;->A02:LX/7Ro;

    .line 71
    .line 72
    :cond_1
    sget-object v0, LX/7Ro;->A01:LX/7Ro;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_1
    new-instance v1, LX/8FV;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/8FV;-><init>(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const-class v0, LX/8FV;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 90
    .line 91
    .line 92
    const-wide v0, 0x80000000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0I(J)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object v6, p4

    .line 101
    if-eqz p4, :cond_5

    .line 102
    .line 103
    iget v0, p4, LX/6xf;->bitField0_:I

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x400

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v1, p3, LX/C2f;->A08:LX/CMq;

    .line 110
    .line 111
    iget-object v0, v1, LX/CMq;->A00:LX/1Oi;

    .line 112
    .line 113
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p3, LX/D0U;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p3}, LX/D0U;->A04()LX/0Ci;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v0, v1, LX/CMq;->A00:LX/1Oi;

    .line 128
    .line 129
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 130
    .line 131
    new-instance v0, LX/1Oi;

    .line 132
    .line 133
    invoke-direct {v0, v2, v3, v1}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, LX/1DO;->A0I:LX/1Oi;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iput-object v3, p1, LX/1DO;->A0H:LX/1DO;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    :goto_2
    :try_start_0
    invoke-static {p1}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, LX/1nL;->A03:LX/17w;

    .line 152
    .line 153
    invoke-interface {v0, p1, v1}, LX/17w;->Aqq(LX/1DO;LX/8G2;)LX/1DO;

    .line 154
    .line 155
    .line 156
    goto :goto_3
    :try_end_0
    .catch LX/C2d; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    const-string v0, "TODO(T216351124) in later diffs"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    :try_start_1
    iget-object v3, p0, LX/1nL;->A02:LX/1DV;

    .line 164
    .line 165
    move-object v8, p6

    .line 166
    invoke-virtual/range {v3 .. v8}, LX/1DV;->A01(LX/1DO;LX/C2f;LX/6xf;LX/Blx;[B)V

    .line 167
    .line 168
    .line 169
    return-void
    :try_end_1
    .catch LX/C2d; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :catch_1
    move-exception v3

    .line 171
    instance-of v0, p1, LX/1Q5;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v2, v3, LX/C2d;->description:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "IncomingFMessageHelper/postProcessIncomingFMessage e2e="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    throw v3
.end method
