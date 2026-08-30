.class public final LX/6xy;
.super LX/8Hf;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/05C;

.field public final A09:LX/07r;

.field public final A0A:LX/0FZ;

.field public final A0B:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xdb6

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/6g9;->A0a()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/6xy;->A03:LX/00s;

    .line 18
    .line 19
    iput-object v1, p0, LX/6xy;->A01:LX/00s;

    .line 20
    .line 21
    iput-object v0, p0, LX/6xy;->A02:LX/00s;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6xy;->A08:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x16c8

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6xy;->A07:LX/00s;

    .line 36
    .line 37
    const v0, 0x10428

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6xy;->A00:LX/00s;

    .line 45
    .line 46
    const v0, 0x182fd

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6xy;->A05:LX/00s;

    .line 54
    .line 55
    const v0, 0x103ca

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6xy;->A04:LX/00s;

    .line 63
    .line 64
    const/16 v0, 0x49e

    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/6xy;->A06:LX/00s;

    .line 71
    .line 72
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/6xy;->A0A:LX/0FZ;

    .line 77
    .line 78
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/6xy;->A0B:LX/08Y;

    .line 83
    .line 84
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/6xy;->A09:LX/07r;

    .line 89
    .line 90
    return-void
.end method

.method public static final A00(LX/1Oi;LX/6wy;LX/BmN;J)LX/77x;
    .locals 3

    .line 0
    invoke-static {p0, p3, p4}, LX/77x;->A00(LX/1Oi;J)LX/77x;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 5
    .line 6
    iget-object v0, p2, LX/BmN;->remoteJid_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v1, p2, LX/BmN;->fromMe_:Z

    .line 13
    .line 14
    iget-object v0, p2, LX/BmN;->id_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 24
    .line 25
    iget-object v0, p1, LX/6wy;->key_:LX/BmN;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, LX/BmN;->participant_:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0, v2}, LX/6g9;->A1R(LX/0Ci;LX/1Pv;LX/1Oi;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/6wy;->text_:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/77x;->A0y(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p1, LX/6wy;->senderTimestampMs_:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/77x;->A00:J

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public A01(LX/80X;)LX/1DO;
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {v1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget v4, v1, LX/80X;->A00:I

    .line 7
    .line 8
    iget v0, v5, LX/BmO;->bitField1_:I

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x10

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, v5, LX/BmO;->reactionMessage_:LX/6wy;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, LX/6wy;->DEFAULT_INSTANCE:LX/6wy;

    .line 21
    .line 22
    :cond_0
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_9

    .line 26
    .line 27
    iget v2, v3, LX/6wy;->bitField0_:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    iget-object v2, v3, LX/6wy;->text_:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    const-string v2, "MessageUtils/hasValidReactionMessage edit version and text message are both set"

    .line 44
    .line 45
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v2, v5, LX/BmO;->bitField1_:I

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0x1000

    .line 51
    .line 52
    if-eqz v2, :cond_26

    .line 53
    .line 54
    iget-object v4, v5, LX/BmO;->encReactionMessage_:LX/6wa;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    sget-object v4, LX/6wa;->DEFAULT_INSTANCE:LX/6wa;

    .line 59
    .line 60
    :cond_2
    iget v3, v4, LX/6wa;->bitField0_:I

    .line 61
    .line 62
    and-int/lit8 v2, v3, 0x2

    .line 63
    .line 64
    if-eqz v2, :cond_26

    .line 65
    .line 66
    and-int/lit8 v2, v3, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_26

    .line 69
    .line 70
    iget-object v2, v4, LX/6wa;->targetMessageKey_:LX/BmN;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v2, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 75
    .line 76
    :cond_3
    invoke-static {v2}, LX/7UR;->A00(LX/BmN;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_26

    .line 81
    .line 82
    iget-object v3, v0, LX/6xy;->A09:LX/07r;

    .line 83
    .line 84
    const/16 v2, 0x1a73

    .line 85
    .line 86
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_12

    .line 91
    .line 92
    iget-object v4, v5, LX/BmO;->encReactionMessage_:LX/6wa;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    sget-object v4, LX/6wa;->DEFAULT_INSTANCE:LX/6wa;

    .line 97
    .line 98
    :cond_4
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v1, LX/80X;->A06:LX/0Ci;

    .line 102
    .line 103
    iget-object v12, v1, LX/80X;->A0A:LX/1Oi;

    .line 104
    .line 105
    iget-object v6, v0, LX/6xy;->A05:LX/00s;

    .line 106
    .line 107
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/Czz;

    .line 112
    .line 113
    iget-object v2, v4, LX/6wa;->targetMessageKey_:LX/BmN;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    sget-object v2, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v3, v10, v12, v2}, LX/Czz;->A02(LX/0Ci;LX/1Oi;LX/BmN;)LX/CwP;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v2, v0, LX/6xy;->A01:LX/00s;

    .line 124
    .line 125
    invoke-static {v2}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v2, v0, LX/6xy;->A07:LX/00s;

    .line 130
    .line 131
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/1nZ;

    .line 136
    .line 137
    iget-object v2, v3, LX/CwP;->A01:LX/1Oi;

    .line 138
    .line 139
    invoke-virtual {v7, v2}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v8, v2}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_11

    .line 148
    .line 149
    sget-object v2, LX/7Z9;->A00:LX/7hl;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, LX/7hl;->A00(LX/1DO;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_11

    .line 156
    .line 157
    iget-boolean v2, v12, LX/1Oi;->A02:Z

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iget-object v2, v0, LX/6xy;->A0B:LX/08Y;

    .line 162
    .line 163
    invoke-interface {v2}, LX/08Y;->CHy()LX/0aa;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :goto_0
    iget-object v8, v4, LX/6wa;->encIv_:Lcom/google/protobuf/ByteString;

    .line 168
    .line 169
    iget-object v9, v4, LX/6wa;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 170
    .line 171
    iget-object v13, v4, LX/6wa;->targetMessageKey_:LX/BmN;

    .line 172
    .line 173
    if-nez v13, :cond_6

    .line 174
    .line 175
    sget-object v13, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 176
    .line 177
    :cond_6
    iget-object v2, v0, LX/6xy;->A00:LX/00s;

    .line 178
    .line 179
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/Cfl;

    .line 184
    .line 185
    invoke-virtual {v2, v7}, LX/Cfl;->A00(LX/1DO;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    const-string v14, "Enc Reaction"

    .line 190
    .line 191
    new-instance v7, LX/Cop;

    .line 192
    .line 193
    invoke-direct/range {v7 .. v15}, LX/Cop;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/BmN;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/Czz;

    .line 201
    .line 202
    invoke-virtual {v2, v7}, LX/Czz;->A04(LX/Cop;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    instance-of v2, v10, LX/0aa;

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    move-object v11, v10

    .line 212
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    const/4 v11, 0x0

    .line 216
    goto :goto_0

    .line 217
    :cond_9
    iget-object v2, v3, LX/6wy;->key_:LX/BmN;

    .line 218
    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    sget-object v2, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 222
    .line 223
    :cond_a
    invoke-static {v2}, LX/7UR;->A00(LX/BmN;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    iget-object v4, v5, LX/BmO;->reactionMessage_:LX/6wy;

    .line 230
    .line 231
    if-nez v4, :cond_b

    .line 232
    .line 233
    sget-object v4, LX/6wy;->DEFAULT_INSTANCE:LX/6wy;

    .line 234
    .line 235
    :cond_b
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v1, LX/80X;->A06:LX/0Ci;

    .line 239
    .line 240
    iget-object v7, v1, LX/80X;->A0A:LX/1Oi;

    .line 241
    .line 242
    iget-wide v1, v1, LX/80X;->A05:J

    .line 243
    .line 244
    iget-object v3, v4, LX/6wy;->key_:LX/BmN;

    .line 245
    .line 246
    if-nez v3, :cond_c

    .line 247
    .line 248
    sget-object v3, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 249
    .line 250
    :cond_c
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v4, v3, v1, v2}, LX/6xy;->A00(LX/1Oi;LX/6wy;LX/BmN;J)LX/77x;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v6, v0, LX/6xy;->A0B:LX/08Y;

    .line 258
    .line 259
    iget-boolean v1, v7, LX/1Oi;->A02:Z

    .line 260
    .line 261
    if-nez v1, :cond_f

    .line 262
    .line 263
    if-eqz v5, :cond_f

    .line 264
    .line 265
    :goto_1
    iget-object v8, v4, LX/6wy;->key_:LX/BmN;

    .line 266
    .line 267
    if-nez v8, :cond_d

    .line 268
    .line 269
    sget-object v8, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 270
    .line 271
    :cond_d
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 275
    .line 276
    iget-object v1, v4, LX/6wy;->key_:LX/BmN;

    .line 277
    .line 278
    if-nez v1, :cond_e

    .line 279
    .line 280
    sget-object v1, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 281
    .line 282
    :cond_e
    iget-object v1, v1, LX/BmN;->participant_:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-static/range {v5 .. v10}, LX/C23;->A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v2, LX/1Pv;->A05:LX/CwP;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, LX/6xy;->A02(LX/6wy;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_f
    const/4 v5, 0x0

    .line 304
    goto :goto_1

    .line 305
    :goto_2
    :try_start_0
    sget-object v2, LX/6wy;->DEFAULT_INSTANCE:LX/6wy;

    .line 306
    .line 307
    invoke-static {v2, v5}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, LX/6wy;

    .line 312
    .line 313
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v5}, LX/6xy;->A02(LX/6wy;)V

    .line 317
    .line 318
    .line 319
    iget-wide v1, v1, LX/80X;->A05:J

    .line 320
    .line 321
    iget-object v0, v4, LX/6wa;->targetMessageKey_:LX/BmN;

    .line 322
    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 326
    .line 327
    :cond_10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v12, v5, v0, v1, v2}, LX/6xy;->A00(LX/1Oi;LX/6wy;LX/BmN;J)LX/77x;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_3

    .line 335
    :catch_0
    move-exception v1

    .line 336
    const-string v0, "FMessageReactionProtobuf/parseEncReaction: failed to parse payload into protobuf"

    .line 337
    .line 338
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/6gA;->A0W()LX/C2d;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_11
    iget-wide v1, v1, LX/80X;->A05:J

    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v12, v1, v2}, LX/77x;->A00(LX/1Oi;J)LX/77x;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v0, v2, LX/77x;->A02:[B

    .line 357
    .line 358
    :goto_3
    iput-object v3, v2, LX/1Pv;->A05:LX/CwP;

    .line 359
    .line 360
    return-object v2

    .line 361
    :cond_12
    const/4 v7, 0x0

    .line 362
    iget-object v6, v5, LX/BmO;->encReactionMessage_:LX/6wa;

    .line 363
    .line 364
    if-nez v6, :cond_13

    .line 365
    .line 366
    sget-object v6, LX/6wa;->DEFAULT_INSTANCE:LX/6wa;

    .line 367
    .line 368
    :cond_13
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v1, LX/80X;->A0A:LX/1Oi;

    .line 372
    .line 373
    iget-object v8, v1, LX/80X;->A06:LX/0Ci;

    .line 374
    .line 375
    iget-object v12, v0, LX/6xy;->A0B:LX/08Y;

    .line 376
    .line 377
    iget-boolean v9, v4, LX/1Oi;->A02:Z

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    if-nez v9, :cond_14

    .line 381
    .line 382
    move-object v15, v8

    .line 383
    if-nez v8, :cond_15

    .line 384
    .line 385
    :cond_14
    move-object v15, v14

    .line 386
    :cond_15
    iget-object v2, v6, LX/6wa;->targetMessageKey_:LX/BmN;

    .line 387
    .line 388
    if-nez v2, :cond_16

    .line 389
    .line 390
    sget-object v2, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 391
    .line 392
    :cond_16
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move/from16 v20, v7

    .line 396
    .line 397
    move-object/from16 v16, v12

    .line 398
    .line 399
    move-object/from16 v17, v4

    .line 400
    .line 401
    move-object/from16 v18, v2

    .line 402
    .line 403
    move/from16 v19, v7

    .line 404
    .line 405
    invoke-static/range {v15 .. v20}, LX/C23;->A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v8}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-eqz v9, :cond_17

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_17
    :try_start_1
    instance-of v2, v8, LX/0aa;

    .line 417
    .line 418
    if-eqz v2, :cond_18

    .line 419
    .line 420
    move-object v14, v8

    .line 421
    goto :goto_5

    .line 422
    :goto_4
    invoke-interface {v12}, LX/08Y;->CHy()LX/0aa;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    :cond_18
    :goto_5
    iget-object v13, v0, LX/6xy;->A01:LX/00s;

    .line 427
    .line 428
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    const/4 v2, 0x1

    .line 433
    if-eqz v8, :cond_24

    .line 434
    .line 435
    iget-object v11, v0, LX/6xy;->A06:LX/00s;

    .line 436
    .line 437
    iget-object v10, v0, LX/6xy;->A03:LX/00s;

    .line 438
    .line 439
    iget-object v8, v0, LX/6xy;->A07:LX/00s;

    .line 440
    .line 441
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v9, LX/1nZ;

    .line 446
    .line 447
    iget-object v8, v3, LX/CwP;->A01:LX/1Oi;

    .line 448
    .line 449
    invoke-virtual {v9, v8}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v13, v8}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-eqz v9, :cond_25

    .line 458
    .line 459
    iget-object v8, v9, LX/1DO;->A0i:LX/1Oi;

    .line 460
    .line 461
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-boolean v8, v8, LX/1Oi;->A02:Z

    .line 465
    .line 466
    if-eqz v8, :cond_19

    .line 467
    .line 468
    invoke-interface {v12}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    :goto_6
    check-cast v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 473
    .line 474
    if-eqz v13, :cond_22

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_19
    invoke-virtual {v9}, LX/1DO;->Ays()LX/0Ci;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    instance-of v8, v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 482
    .line 483
    if-eqz v8, :cond_22

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :goto_7
    if-nez v14, :cond_1a

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :cond_1a
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, LX/1Q9;

    .line 496
    .line 497
    iget-wide v8, v9, LX/1DO;->A0j:J

    .line 498
    .line 499
    invoke-virtual {v11, v8, v9}, LX/1Q9;->A02(J)[B

    .line 500
    .line 501
    .line 502
    move-result-object v21

    .line 503
    iget-object v8, v6, LX/6wa;->encIv_:Lcom/google/protobuf/ByteString;

    .line 504
    .line 505
    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 506
    .line 507
    .line 508
    move-result-object v18

    .line 509
    iget-object v8, v6, LX/6wa;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 510
    .line 511
    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 512
    .line 513
    .line 514
    move-result-object v19

    .line 515
    invoke-static {v10}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    check-cast v15, Lcom/indianchat/wamsys/JniBridge;

    .line 520
    .line 521
    iget-object v8, v6, LX/6wa;->targetMessageKey_:LX/BmN;

    .line 522
    .line 523
    if-nez v8, :cond_1b

    .line 524
    .line 525
    sget-object v8, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 526
    .line 527
    :cond_1b
    iget-object v8, v8, LX/BmN;->id_:Ljava/lang/String;

    .line 528
    .line 529
    const/4 v9, 0x2

    .line 530
    invoke-static {v15, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    if-eqz v18, :cond_1e

    .line 536
    .line 537
    if-eqz v19, :cond_1e

    .line 538
    .line 539
    if-eqz v8, :cond_1e

    .line 540
    .line 541
    if-eqz v21, :cond_1e

    .line 542
    .line 543
    const-string v17, "Enc Reaction"

    .line 544
    .line 545
    move-object/from16 v16, v8

    .line 546
    .line 547
    invoke-static/range {v13 .. v21}, LX/CPy;->A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-nez v8, :cond_1c

    .line 552
    .line 553
    const-string v0, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: unable to decrypt payload"

    .line 554
    .line 555
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_8
    :try_end_1
    .catch LX/79D; {:try_start_1 .. :try_end_1} :catch_2

    .line 559
    :cond_1c
    :try_start_2
    sget-object v2, LX/6wy;->DEFAULT_INSTANCE:LX/6wy;

    .line 560
    .line 561
    invoke-static {v2, v8}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, LX/6wy;

    .line 566
    .line 567
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    if-eqz v8, :cond_21
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/79D; {:try_start_2 .. :try_end_2} :catch_2

    .line 571
    .line 572
    iget-wide v1, v1, LX/80X;->A05:J

    .line 573
    .line 574
    iget-object v5, v6, LX/6wa;->targetMessageKey_:LX/BmN;

    .line 575
    .line 576
    if-nez v5, :cond_1d

    .line 577
    .line 578
    sget-object v5, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 579
    .line 580
    :cond_1d
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v4, v8, v5, v1, v2}, LX/6xy;->A00(LX/1Oi;LX/6wy;LX/BmN;J)LX/77x;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iput-object v3, v2, LX/1Pv;->A05:LX/CwP;

    .line 588
    .line 589
    invoke-virtual {v0, v8}, LX/6xy;->A02(LX/6wy;)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
    :catch_1
    :try_start_3
    const-string v0, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: failed to parse payload into protobuf"

    .line 594
    .line 595
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_1e
    const/4 v9, 0x1

    .line 600
    if-eqz v18, :cond_1f

    .line 601
    .line 602
    const/4 v2, 0x0
    :try_end_3
    .catch LX/79D; {:try_start_3 .. :try_end_3} :catch_2

    .line 603
    :cond_1f
    invoke-static/range {v19 .. v19}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    invoke-static {v8}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v21, :cond_20

    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    :cond_20
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    const-string v0, "MessageAddOnEncReactionUtils/decryptEncReactionMessage: one of the params is null, encIv is null = "

    .line 619
    .line 620
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v0, " encPayload is null = "

    .line 627
    .line 628
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v0, " targetMessageId is null = "

    .line 635
    .line 636
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v0, " messageSecret is null = "

    .line 643
    .line 644
    invoke-static {v0, v6, v9}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch LX/79D; {:try_start_4 .. :try_end_4} :catch_2

    .line 649
    .line 650
    .line 651
    :cond_21
    :goto_8
    invoke-static {v7}, LX/6g7;->A0w(I)LX/C2d;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_22
    const/4 v8, 0x1

    .line 657
    if-eqz v14, :cond_23

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    :cond_23
    :goto_9
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    const-string v0, "FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, targetSenderUserJid is null = "

    .line 665
    .line 666
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v0, ", senderLid is null = "

    .line 673
    .line 674
    invoke-static {v0, v6, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0, v7}, LX/6g9;->A0i(Ljava/lang/String;I)LX/C2d;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto :goto_a

    .line 683
    :cond_24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v0, "FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, fMessageDatabase is null = "

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v0, ", messageSecretStore is null = "

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v0, ", jniBridge is null = "

    .line 704
    .line 705
    invoke-static {v0, v2, v7}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v7}, LX/6g9;->A0i(Ljava/lang/String;I)LX/C2d;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto :goto_a

    .line 714
    :cond_25
    const-string v0, "FMessageReactionProtobuf/decryptReactionMessage: targetMessage is null"

    .line 715
    .line 716
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, LX/79D;

    .line 720
    .line 721
    invoke-direct {v0}, LX/79D;-><init>()V

    .line 722
    .line 723
    .line 724
    :goto_a
    throw v0
    :try_end_5
    .catch LX/79D; {:try_start_5 .. :try_end_5} :catch_2

    .line 725
    :catch_2
    iget-wide v1, v1, LX/80X;->A05:J

    .line 726
    .line 727
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v4, v1, v2}, LX/77x;->A00(LX/1Oi;J)LX/77x;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iput-object v0, v2, LX/77x;->A02:[B

    .line 736
    .line 737
    iput-object v3, v2, LX/1Pv;->A05:LX/CwP;

    .line 738
    .line 739
    return-object v2

    .line 740
    :cond_26
    const/4 v2, 0x0

    .line 741
    return-object v2
.end method

.method public final A02(LX/6wy;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/6xy;->A08:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p1, LX/6wy;->text_:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/7Xo;->A00(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p1, LX/6wy;->key_:LX/BmN;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 21
    .line 22
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "FMessageReactionProtobuf/validateReactionMessageText/reaction text failed validation key="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "reaction text failed validation"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x44

    .line 38
    .line 39
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public AD1(LX/1DO;LX/7ya;)V
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v5, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v5, LX/77x;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    check-cast v5, LX/77x;

    .line 12
    .line 13
    iget-object v0, v5, LX/77x;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/7Xo;->A00(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v3, LX/7ya;->A05:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x44

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v6, v3, LX/7ya;->A01:LX/Bce;

    .line 34
    .line 35
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    check-cast v0, LX/BmO;

    .line 38
    .line 39
    iget-object v0, v0, LX/BmO;->reactionMessage_:LX/6wy;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/6wy;->DEFAULT_INSTANCE:LX/6wy;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/6vR;

    .line 50
    .line 51
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    check-cast v0, LX/6wy;

    .line 54
    .line 55
    iget-object v0, v0, LX/6wy;->key_:LX/BmN;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v5}, LX/1Pv;->A0s()LX/1Oi;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v5}, LX/1Pv;->A0r()LX/0Ci;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v0, v5, LX/1Pv;->A04:LX/CwP;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v11, v0, LX/CwP;->A01:LX/1Oi;

    .line 78
    .line 79
    iget-object v10, v0, LX/CwP;->A00:LX/0Ci;

    .line 80
    .line 81
    :cond_3
    move-object/from16 v2, p0

    .line 82
    .line 83
    iget-object v0, v2, LX/6xy;->A02:LX/00s;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LX/7m2;

    .line 90
    .line 91
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, LX/1FP;->A02(LX/0Ci;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iget-boolean v14, v3, LX/7ya;->A09:Z

    .line 102
    .line 103
    invoke-virtual/range {v9 .. v14}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v12}, LX/6vR;->A01(LX/Bcd;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v5, LX/77x;->A01:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    :cond_4
    const-string v1, ""

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v4, v1}, LX/6vR;->A02(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, v5, LX/77x;->A00:J

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, LX/6vR;->A00(J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 130
    .line 131
    iget-object v7, v0, LX/1Oi;->A00:LX/0Ci;

    .line 132
    .line 133
    invoke-static {v7}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_13

    .line 138
    .line 139
    iget-object v1, v2, LX/6xy;->A0A:LX/0FZ;

    .line 140
    .line 141
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 142
    .line 143
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v7, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 147
    .line 148
    invoke-virtual {v1, v7}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x3

    .line 153
    if-ne v1, v0, :cond_13

    .line 154
    .line 155
    if-nez v14, :cond_13

    .line 156
    .line 157
    iget-object v1, v2, LX/6xy;->A09:LX/07r;

    .line 158
    .line 159
    const/16 v0, 0x1a73

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/6wy;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v1, LX/6wy;->key_:LX/BmN;

    .line 175
    .line 176
    iget v0, v1, LX/6wy;->bitField0_:I

    .line 177
    .line 178
    and-int/lit8 v0, v0, -0x2

    .line 179
    .line 180
    iput v0, v1, LX/6wy;->bitField0_:I

    .line 181
    .line 182
    iget-object v0, v2, LX/6xy;->A0B:LX/08Y;

    .line 183
    .line 184
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v5}, LX/1Pv;->A0s()LX/1Oi;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/4 v10, 0x0

    .line 200
    const-string v11, "Enc Reaction"

    .line 201
    .line 202
    new-instance v7, LX/Cnh;

    .line 203
    .line 204
    invoke-direct/range {v7 .. v12}, LX/Cnh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/1Oi;Ljava/lang/String;[B)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/6xy;->A05:LX/00s;

    .line 208
    .line 209
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/Czz;

    .line 214
    .line 215
    invoke-virtual {v0, v7}, LX/Czz;->A03(LX/Cnh;)LX/MKu;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v0, LX/6wa;->DEFAULT_INSTANCE:LX/6wa;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v4, LX/MKu;->first:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 231
    .line 232
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/6wa;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v0, v1, LX/6wa;->bitField0_:I

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x4

    .line 244
    .line 245
    iput v0, v1, LX/6wa;->bitField0_:I

    .line 246
    .line 247
    iput-object v3, v1, LX/6wa;->encIv_:Lcom/google/protobuf/ByteString;

    .line 248
    .line 249
    iget-object v3, v4, LX/MKu;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 252
    .line 253
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/6wa;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget v0, v1, LX/6wa;->bitField0_:I

    .line 263
    .line 264
    or-int/lit8 v0, v0, 0x2

    .line 265
    .line 266
    iput v0, v1, LX/6wa;->bitField0_:I

    .line 267
    .line 268
    iput-object v3, v1, LX/6wa;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 269
    .line 270
    iget-object v0, v4, LX/MKu;->third:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/BmN;

    .line 273
    .line 274
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/6wa;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v0, v1, LX/6wa;->targetMessageKey_:LX/BmN;

    .line 284
    .line 285
    iget v0, v1, LX/6wa;->bitField0_:I

    .line 286
    .line 287
    or-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    iput v0, v1, LX/6wa;->bitField0_:I

    .line 290
    .line 291
    :cond_6
    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/6wa;

    .line 296
    .line 297
    invoke-static {v6, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v0, v1, LX/BmO;->encReactionMessage_:LX/6wa;

    .line 302
    .line 303
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 304
    .line 305
    or-int/lit16 v0, v0, 0x1000

    .line 306
    .line 307
    iput v0, v1, LX/BmO;->bitField1_:I

    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    iget-object v0, v2, LX/6xy;->A04:LX/00s;

    .line 311
    .line 312
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, LX/7gG;

    .line 317
    .line 318
    const/4 v10, 0x1

    .line 319
    const/4 v0, 0x3

    .line 320
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, LX/1Pv;->A0s()LX/1Oi;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 331
    .line 332
    check-cast v0, LX/BmO;

    .line 333
    .line 334
    iget-object v0, v0, LX/BmO;->encReactionMessage_:LX/6wa;

    .line 335
    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    sget-object v0, LX/6wa;->DEFAULT_INSTANCE:LX/6wa;

    .line 339
    .line 340
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v7, v9, LX/7gG;->A02:LX/1Q9;

    .line 345
    .line 346
    iget-wide v0, v5, LX/1Pv;->A02:J

    .line 347
    .line 348
    invoke-virtual {v7, v0, v1}, LX/1Q9;->A02(J)[B

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v5}, LX/1Pv;->A0s()LX/1Oi;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-object v0, v9, LX/7gG;->A00:LX/00s;

    .line 357
    .line 358
    invoke-static {v0, v8}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v8, :cond_10

    .line 363
    .line 364
    iget-boolean v0, v8, LX/1Oi;->A02:Z

    .line 365
    .line 366
    if-ne v0, v10, :cond_10

    .line 367
    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    invoke-static {v1}, LX/6gB;->A1W(LX/1DO;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-ne v0, v10, :cond_f

    .line 375
    .line 376
    iget-object v0, v9, LX/7gG;->A01:LX/08Y;

    .line 377
    .line 378
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    :goto_1
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 383
    .line 384
    if-eqz v8, :cond_12

    .line 385
    .line 386
    iget-object v0, v9, LX/7gG;->A01:LX/08Y;

    .line 387
    .line 388
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_11

    .line 393
    .line 394
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    check-cast v11, LX/6wa;

    .line 399
    .line 400
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, LX/BmN;

    .line 405
    .line 406
    sget v0, LX/6wa;->ENC_IV_FIELD_NUMBER:I

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v10, v11, LX/6wa;->targetMessageKey_:LX/BmN;

    .line 412
    .line 413
    iget v0, v11, LX/6wa;->bitField0_:I

    .line 414
    .line 415
    or-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    iput v0, v11, LX/6wa;->bitField0_:I

    .line 418
    .line 419
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, LX/6wy;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    iput-object v0, v10, LX/6wy;->key_:LX/BmN;

    .line 427
    .line 428
    iget v0, v10, LX/6wy;->bitField0_:I

    .line 429
    .line 430
    and-int/lit8 v0, v0, -0x2

    .line 431
    .line 432
    iput v0, v10, LX/6wy;->bitField0_:I

    .line 433
    .line 434
    iget-object v10, v9, LX/7gG;->A03:Lcom/indianchat/wamsys/JniBridge;

    .line 435
    .line 436
    invoke-virtual {v5}, LX/1Pv;->A0s()LX/1Oi;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/4 v14, 0x0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    iget-object v5, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 444
    .line 445
    :goto_2
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {v10, v0, v4}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    if-eqz v5, :cond_d

    .line 455
    .line 456
    if-nez v7, :cond_a

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    :cond_9
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "MessageAddOnEncReactionUtils/encryptEncReactionMessage: one of the params is null, targetMessageId is null = "

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, "messageSecret is null = "

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v0, v3, LX/7ya;->A05:Z

    .line 487
    .line 488
    if-eqz v0, :cond_6

    .line 489
    .line 490
    const/16 v0, 0x43

    .line 491
    .line 492
    invoke-static {v14, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_a
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    const-string v9, "Enc Reaction"

    .line 502
    .line 503
    array-length v4, v7

    .line 504
    const/16 v0, 0x20

    .line 505
    .line 506
    if-eq v4, v0, :cond_b

    .line 507
    .line 508
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "MessageEncUtils/encryptEncMessage: invalid message_secret secretSize="

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_b
    const/16 v0, 0xc

    .line 522
    .line 523
    new-array v12, v0, [B

    .line 524
    .line 525
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextBytes([B)V

    .line 533
    .line 534
    .line 535
    invoke-static {v8, v1, v9, v5, v7}, LX/CyX;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const/16 v15, 0x10

    .line 543
    .line 544
    invoke-virtual/range {v10 .. v15}, Lcom/indianchat/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_c

    .line 549
    .line 550
    array-length v0, v1

    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    invoke-static {v12}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v2, v1}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 562
    .line 563
    check-cast v1, LX/6wa;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget v0, v1, LX/6wa;->bitField0_:I

    .line 569
    .line 570
    or-int/lit8 v0, v0, 0x4

    .line 571
    .line 572
    iput v0, v1, LX/6wa;->bitField0_:I

    .line 573
    .line 574
    iput-object v4, v1, LX/6wa;->encIv_:Lcom/google/protobuf/ByteString;

    .line 575
    .line 576
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, LX/6wa;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget v0, v1, LX/6wa;->bitField0_:I

    .line 586
    .line 587
    or-int/lit8 v0, v0, 0x2

    .line 588
    .line 589
    iput v0, v1, LX/6wa;->bitField0_:I

    .line 590
    .line 591
    iput-object v3, v1, LX/6wa;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_c
    const-string v0, "MessageEncUtils/encryptEncMessage encryption values are invalid"

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_d
    const/4 v4, 0x1

    .line 599
    if-eqz v7, :cond_9

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :cond_e
    move-object v5, v14

    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_f
    iget-object v0, v9, LX/7gG;->A01:LX/08Y;

    .line 608
    .line 609
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_10
    invoke-virtual {v5}, LX/1Pv;->A0r()LX/0Ci;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-static {v8}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_11
    const-string v0, "reactionSenderUserLid is NULL"

    .line 625
    .line 626
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_12
    const-string v0, "targetSenderUserJid is NULL"

    .line 632
    .line 633
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_13
    invoke-virtual {v6, v4}, LX/Bce;->A0Y(LX/6vR;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_14
    const-string v0, "FMessageReactionProtobuf/not supported message"

    .line 643
    .line 644
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0
.end method
