.class public abstract LX/CBj;
.super LX/CMu;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBj;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1473

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CBj;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BjE;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/BjE;->DEFAULT_INSTANCE:LX/BjE;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v1, LX/BjE;

    .line 13
    .line 14
    iget v0, v1, LX/BjE;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/BjE;->bitField0_:I

    .line 19
    .line 20
    iput-object p0, v1, LX/BjE;->botFbid_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/BjE;

    .line 27
    .line 28
    iget v0, v1, LX/BjE;->bitField0_:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, v1, LX/BjE;->bitField0_:I

    .line 33
    .line 34
    iput-object p1, v1, LX/BjE;->personaId_:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/BjE;

    .line 41
    .line 42
    iget v0, v1, LX/BjE;->bitField0_:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    iput v0, v1, LX/BjE;->bitField0_:I

    .line 47
    .line 48
    iput-object p2, v1, LX/BjE;->displayName_:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/BjE;

    .line 55
    .line 56
    iget v0, v1, LX/BjE;->bitField0_:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    iput v0, v1, LX/BjE;->bitField0_:I

    .line 61
    .line 62
    iput-object p3, v1, LX/BjE;->descriptionText_:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/BjE;

    .line 69
    .line 70
    return-object v0
.end method

.method public static A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/0DF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0DF;->A06()LX/1Fi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 9
    .line 10
    iget-object v0, v0, LX/0DI;->A0P:LX/1Fj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    check-cast p0, LX/BiB;

    .line 30
    .line 31
    iget v0, p0, LX/BiB;->bitField0_:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/BiB;->bitField0_:I

    .line 36
    .line 37
    iput-object p1, p0, LX/BiB;->description_:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public A05(LX/1DO;LX/Cgc;)LX/Bbx;
    .locals 23

    .line 0
    const/16 v2, 0x181

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/CBj;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v1}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v2}, LX/08c;->A01(LX/00X;I)LX/0Af;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    instance-of v6, v0, LX/CBh;

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    if-eqz v6, :cond_2f

    .line 22
    .line 23
    instance-of v1, v3, LX/CBb;

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/CMu;->A04(LX/1DO;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, LX/1DO;->A0i:LX/1Oi;

    .line 37
    .line 38
    iget-object v1, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v3}, LX/CBj;->A06(LX/1DO;LX/Cgc;)LX/BcU;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/BlF;

    .line 49
    .line 50
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, LX/CBh;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v7, 0xc

    .line 63
    .line 64
    new-instance v8, LX/DmL;

    .line 65
    .line 66
    invoke-direct {v8, v9, v2, v7}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 67
    .line 68
    .line 69
    sget-object v7, LX/0YQ;->A00:LX/0YQ;

    .line 70
    .line 71
    invoke-static {v7, v8}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, [B

    .line 76
    .line 77
    array-length v7, v8

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    const-string v0, "SideChatParticipationRequestHandler/buildChatParticipationRequest: Device identity token not found"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v0, "ChatParticipationRequestHandler: ChatParticipationRequest build failed for: "

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object v2

    .line 95
    :cond_2
    iget-object v7, v9, LX/CBh;->A07:LX/05C;

    .line 96
    .line 97
    invoke-static {v7, v4}, LX/BA2;->A1a(LX/05C;LX/1DO;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    if-nez v18, :cond_23

    .line 102
    .line 103
    const-string v0, "SideChatParticipationRequestHandler/buildChatParticipationRequest: Message secret not found"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    instance-of v7, v0, LX/CBf;

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    move-object v11, v0

    .line 114
    check-cast v11, LX/CBf;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v5, LX/1Oi;->A00:LX/0Ci;

    .line 121
    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    const-string v0, "GroupWelcomeMessageRequestHandler/buildChatParticipationRequest: chatJid is null, skipping request"

    .line 125
    .line 126
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v9, v11, LX/CBf;->A01:[B

    .line 131
    .line 132
    if-nez v9, :cond_5

    .line 133
    .line 134
    const-string v0, "GroupWelcomeMessageRequestHandler/buildChatParticipationRequest: No cached anchor message secret, skipping request"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object v7, v11, LX/CBf;->A02:LX/05C;

    .line 138
    .line 139
    invoke-static {v7}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/16 v7, 0x5da2

    .line 144
    .line 145
    invoke-virtual {v8, v7}, LX/00D;->A0w(I)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    new-array v8, v7, [B

    .line 153
    .line 154
    :goto_3
    array-length v7, v8

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    const-string v0, "GroupWelcomeMessageRequestHandler/buildChatParticipationRequest: Device identity token not found"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/16 v8, 0xb

    .line 161
    .line 162
    new-instance v7, LX/DmL;

    .line 163
    .line 164
    invoke-direct {v7, v11, v2, v8}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, [B

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object v7, v11, LX/CBf;->A04:LX/05C;

    .line 175
    .line 176
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, LX/Ce5;

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object v13, v2

    .line 187
    move-object v14, v2

    .line 188
    move-object v15, v2

    .line 189
    move-object/from16 v17, v2

    .line 190
    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    move-object v10, v7

    .line 194
    move-object v11, v2

    .line 195
    move-object v12, v3

    .line 196
    move-object/from16 v19, v9

    .line 197
    .line 198
    move-object/from16 v20, v8

    .line 199
    .line 200
    invoke-virtual/range {v10 .. v20}, LX/Ce5;->A00(LX/Bfr;LX/BlF;LX/BjK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)LX/Blg;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto/16 :goto_11

    .line 205
    .line 206
    :cond_8
    instance-of v7, v0, LX/CBi;

    .line 207
    .line 208
    if-eqz v7, :cond_17

    .line 209
    .line 210
    move-object v14, v0

    .line 211
    check-cast v14, LX/CBi;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v13, v5, LX/1Oi;->A00:LX/0Ci;

    .line 218
    .line 219
    if-nez v13, :cond_9

    .line 220
    .line 221
    const-string v0, "GroupChatParticipationRequestHandler/buildChatParticipationRequest: chatJid is null, skipping request"

    .line 222
    .line 223
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_9
    iget-object v7, v14, LX/CBi;->A0A:LX/05C;

    .line 229
    .line 230
    invoke-static {v7, v4}, LX/BA2;->A1a(LX/05C;LX/1DO;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    if-nez v21, :cond_a

    .line 235
    .line 236
    const-string v0, "GroupChatParticipationRequestHandler/buildChatParticipationRequest: Message secret not found, skipping request"

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    const/4 v12, 0x0

    .line 240
    iget-object v7, v14, LX/CBi;->A03:LX/05C;

    .line 241
    .line 242
    iget-object v8, v7, LX/05C;->A00:LX/00s;

    .line 243
    .line 244
    invoke-static {v8}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7, v13}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_15

    .line 253
    .line 254
    iget-object v11, v7, LX/18M;->A0n:LX/CmU;

    .line 255
    .line 256
    :goto_5
    invoke-static {v8}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7, v13}, LX/0FZ;->A07(LX/0Ci;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v7, 0x1

    .line 266
    invoke-static {v8}, LX/25p;->A1V(I)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    iget-object v8, v14, LX/CBi;->A00:LX/05C;

    .line 271
    .line 272
    iget-object v15, v8, LX/05C;->A00:LX/00s;

    .line 273
    .line 274
    invoke-static {v15}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const/16 v8, 0x1be5    # 1.0007E-41f

    .line 279
    .line 280
    invoke-virtual {v9, v8}, LX/00D;->A0w(I)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_14

    .line 285
    .line 286
    if-eqz v16, :cond_14

    .line 287
    .line 288
    sget-object v8, LX/BjK;->DEFAULT_INSTANCE:LX/BjK;

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, LX/BcP;

    .line 295
    .line 296
    if-eqz v11, :cond_13

    .line 297
    .line 298
    iget v8, v11, LX/CmU;->A01:I

    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    if-eqz v16, :cond_13

    .line 305
    .line 306
    if-ne v8, v7, :cond_10

    .line 307
    .line 308
    sget-object v7, LX/CK3;->A04:LX/CK3;

    .line 309
    .line 310
    :goto_6
    invoke-virtual {v9, v7}, LX/BcP;->A01(LX/CK3;)V

    .line 311
    .line 312
    .line 313
    if-eqz v11, :cond_b

    .line 314
    .line 315
    iget-object v7, v11, LX/CmU;->A02:Ljava/lang/Boolean;

    .line 316
    .line 317
    if-eqz v7, :cond_b

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v9, v7}, LX/BcP;->A02(Z)V

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    :goto_7
    invoke-static {v4}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget v7, v7, LX/DKV;->A03:I

    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-gtz v7, :cond_c

    .line 341
    .line 342
    move-object v9, v2

    .line 343
    :cond_c
    invoke-static {v4}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget v7, v7, LX/DKV;->A00:I

    .line 348
    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    if-lez v7, :cond_d

    .line 354
    .line 355
    invoke-static {v15}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    const/16 v7, 0x6430

    .line 360
    .line 361
    invoke-virtual {v8, v7}, LX/00D;->A0w(I)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_d

    .line 366
    .line 367
    move-object/from16 v12, v16

    .line 368
    .line 369
    :cond_d
    if-eqz v11, :cond_e

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    const-string v7, "GroupChatParticipationRequestHandler/getDisappearingMessageMetadata hasDisappearingMode="

    .line 377
    .line 378
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v7, " expiration="

    .line 385
    .line 386
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v7, " afterReadDuration="

    .line 393
    .line 394
    invoke-static {v12, v7, v8}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 395
    .line 396
    .line 397
    new-instance v7, LX/MKu;

    .line 398
    .line 399
    invoke-direct {v7, v9, v11, v12}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v9, v7, LX/MKu;->first:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v9, Ljava/lang/Integer;

    .line 405
    .line 406
    iget-object v8, v7, LX/MKu;->second:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v8, LX/BjK;

    .line 409
    .line 410
    iget-object v10, v7, LX/MKu;->third:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v10, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-static {v15}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const/16 v7, 0x5da2

    .line 419
    .line 420
    invoke-virtual {v11, v7}, LX/00D;->A0w(I)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_f

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    new-array v11, v7, [B

    .line 428
    .line 429
    :goto_8
    array-length v7, v11

    .line 430
    if-nez v7, :cond_16

    .line 431
    .line 432
    const-string v0, "GroupChatParticipationRequestHandler/buildChatParticipationRequest: Device identity token not found"

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_f
    const/16 v11, 0xa

    .line 437
    .line 438
    new-instance v7, LX/DmL;

    .line 439
    .line 440
    invoke-direct {v7, v14, v2, v11}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, [B

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_10
    const/4 v7, 0x2

    .line 451
    if-ne v8, v7, :cond_11

    .line 452
    .line 453
    sget-object v7, LX/CK3;->A01:LX/CK3;

    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_11
    const/4 v7, 0x3

    .line 458
    if-ne v8, v7, :cond_12

    .line 459
    .line 460
    sget-object v7, LX/CK3;->A03:LX/CK3;

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_12
    const/4 v7, 0x4

    .line 465
    if-ne v8, v7, :cond_13

    .line 466
    .line 467
    sget-object v7, LX/CK3;->A02:LX/CK3;

    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_13
    sget-object v7, LX/CK3;->A05:LX/CK3;

    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_14
    move-object v11, v2

    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_15
    move-object v11, v2

    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_16
    iget-object v7, v14, LX/CBi;->A01:LX/05C;

    .line 482
    .line 483
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, LX/Ce5;

    .line 488
    .line 489
    invoke-virtual {v13}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    move-object/from16 v19, v2

    .line 494
    .line 495
    move-object/from16 v20, v2

    .line 496
    .line 497
    move-object v12, v7

    .line 498
    move-object v13, v2

    .line 499
    move-object v14, v3

    .line 500
    move-object v15, v8

    .line 501
    move-object/from16 v16, v9

    .line 502
    .line 503
    move-object/from16 v17, v10

    .line 504
    .line 505
    move-object/from16 v22, v11

    .line 506
    .line 507
    invoke-virtual/range {v12 .. v22}, LX/Ce5;->A00(LX/Bfr;LX/BlF;LX/BjK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)LX/Blg;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    goto/16 :goto_11

    .line 512
    .line 513
    :cond_17
    instance-of v7, v0, LX/CBg;

    .line 514
    .line 515
    if-eqz v7, :cond_1d

    .line 516
    .line 517
    move-object v8, v0

    .line 518
    check-cast v8, LX/CBg;

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    const/16 v7, 0x1e

    .line 525
    .line 526
    invoke-static {v8, v2, v7}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    sget-object v7, LX/0YQ;->A00:LX/0YQ;

    .line 531
    .line 532
    invoke-static {v7, v9}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, [B

    .line 537
    .line 538
    array-length v7, v9

    .line 539
    if-nez v7, :cond_18

    .line 540
    .line 541
    const-string v0, "IncognitoChatParticipationRequestHandler/buildChatParticipationRequest: Device identity token not found"

    .line 542
    .line 543
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_18
    iget-object v7, v8, LX/CBg;->A06:LX/05C;

    .line 549
    .line 550
    invoke-static {v7, v4}, LX/BA2;->A1a(LX/05C;LX/1DO;)[B

    .line 551
    .line 552
    .line 553
    move-result-object v18

    .line 554
    if-nez v18, :cond_19

    .line 555
    .line 556
    const-string v0, "IncognitoChatParticipationRequestHandler/buildChatParticipationRequest: Message secret not found"

    .line 557
    .line 558
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_19
    iget-object v7, v8, LX/CBg;->A09:LX/05C;

    .line 564
    .line 565
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, LX/Ce4;

    .line 570
    .line 571
    invoke-virtual {v7}, LX/Ce4;->A00()Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_1c

    .line 576
    .line 577
    iget-object v7, v8, LX/CBg;->A04:LX/05C;

    .line 578
    .line 579
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, LX/0lH;

    .line 584
    .line 585
    invoke-virtual {v7}, LX/0lH;->A05()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v17

    .line 589
    :goto_9
    iget-object v7, v8, LX/CBg;->A02:LX/05C;

    .line 590
    .line 591
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    check-cast v8, LX/Ce5;

    .line 596
    .line 597
    sget-object v7, LX/1FP;->A00:LX/1FQ;

    .line 598
    .line 599
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    invoke-static {v4}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-eqz v7, :cond_1b

    .line 608
    .line 609
    invoke-static {v7}, LX/3GN;->A00(LX/1QO;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    :goto_a
    invoke-static {v4}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    if-eqz v7, :cond_1a

    .line 618
    .line 619
    invoke-static {v7}, LX/D1l;->A01(LX/1QO;)LX/Bfr;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    :goto_b
    move-object v14, v2

    .line 624
    move-object v12, v2

    .line 625
    move-object v13, v2

    .line 626
    move-object/from16 v19, v9

    .line 627
    .line 628
    move-object v9, v8

    .line 629
    move-object v11, v3

    .line 630
    invoke-virtual/range {v9 .. v19}, LX/Ce5;->A00(LX/Bfr;LX/BlF;LX/BjK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)LX/Blg;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    goto/16 :goto_11

    .line 635
    .line 636
    :cond_1a
    move-object v10, v2

    .line 637
    goto :goto_b

    .line 638
    :cond_1b
    move-object/from16 v16, v2

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_1c
    move-object/from16 v17, v2

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_1d
    move-object v8, v0

    .line 645
    check-cast v8, LX/CBe;

    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    const/16 v7, 0x1d

    .line 652
    .line 653
    invoke-static {v8, v2, v7}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    sget-object v7, LX/0YQ;->A00:LX/0YQ;

    .line 658
    .line 659
    invoke-static {v7, v9}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    check-cast v9, [B

    .line 664
    .line 665
    array-length v7, v9

    .line 666
    if-nez v7, :cond_1e

    .line 667
    .line 668
    const-string v0, "CanonicalPrivateAiTeeChatRequestHandler/buildChatParticipationRequest: Device identity token not found"

    .line 669
    .line 670
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_1e
    iget-object v7, v8, LX/CBe;->A05:LX/05C;

    .line 676
    .line 677
    invoke-static {v7, v4}, LX/BA2;->A1a(LX/05C;LX/1DO;)[B

    .line 678
    .line 679
    .line 680
    move-result-object v18

    .line 681
    if-nez v18, :cond_1f

    .line 682
    .line 683
    const-string v0, "CanonicalPrivateAiTeeChatRequestHandler/buildChatParticipationRequest: Message secret not found"

    .line 684
    .line 685
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_1f
    iget-object v7, v8, LX/CBe;->A08:LX/05C;

    .line 691
    .line 692
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    check-cast v7, LX/Ce4;

    .line 697
    .line 698
    invoke-virtual {v7}, LX/Ce4;->A00()Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_22

    .line 703
    .line 704
    iget-object v7, v8, LX/CBe;->A04:LX/05C;

    .line 705
    .line 706
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, LX/0lH;

    .line 711
    .line 712
    invoke-virtual {v7}, LX/0lH;->A05()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v17

    .line 716
    :goto_c
    iget-object v7, v8, LX/CBe;->A02:LX/05C;

    .line 717
    .line 718
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, LX/Ce5;

    .line 723
    .line 724
    sget-object v7, LX/1FP;->A00:LX/1FQ;

    .line 725
    .line 726
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    invoke-static {v4}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    if-eqz v7, :cond_21

    .line 735
    .line 736
    invoke-static {v7}, LX/3GN;->A00(LX/1QO;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v16

    .line 740
    :goto_d
    invoke-static {v4}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    if-eqz v7, :cond_20

    .line 745
    .line 746
    invoke-static {v7}, LX/D1l;->A01(LX/1QO;)LX/Bfr;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    :goto_e
    move-object v14, v2

    .line 751
    move-object v12, v2

    .line 752
    move-object v13, v2

    .line 753
    move-object/from16 v19, v9

    .line 754
    .line 755
    move-object v9, v8

    .line 756
    move-object v11, v3

    .line 757
    invoke-virtual/range {v9 .. v19}, LX/Ce5;->A00(LX/Bfr;LX/BlF;LX/BjK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)LX/Blg;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    goto :goto_11

    .line 762
    :cond_20
    move-object v10, v2

    .line 763
    goto :goto_e

    .line 764
    :cond_21
    move-object/from16 v16, v2

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_22
    move-object/from16 v17, v2

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_23
    iget-object v7, v9, LX/CBh;->A02:LX/05C;

    .line 771
    .line 772
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    check-cast v9, LX/Ce5;

    .line 777
    .line 778
    sget-object v7, LX/1FP;->A00:LX/1FQ;

    .line 779
    .line 780
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    invoke-static {v4}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    if-eqz v7, :cond_2e

    .line 789
    .line 790
    invoke-static {v7}, LX/3GN;->A00(LX/1QO;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v16

    .line 794
    :goto_f
    invoke-static {v4}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    if-eqz v7, :cond_2d

    .line 799
    .line 800
    invoke-static {v7}, LX/D1l;->A01(LX/1QO;)LX/Bfr;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    :goto_10
    move-object v14, v2

    .line 805
    move-object/from16 v17, v2

    .line 806
    .line 807
    move-object v12, v2

    .line 808
    move-object v13, v2

    .line 809
    move-object/from16 v19, v8

    .line 810
    .line 811
    move-object v11, v3

    .line 812
    invoke-virtual/range {v9 .. v19}, LX/Ce5;->A00(LX/Bfr;LX/BlF;LX/BjK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)LX/Blg;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    :goto_11
    if-eqz v7, :cond_0

    .line 817
    .line 818
    move-object v11, v1

    .line 819
    if-eqz v6, :cond_28

    .line 820
    .line 821
    move-object v3, v0

    .line 822
    check-cast v3, LX/CBh;

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v3, LX/CBh;->A01:LX/05C;

    .line 829
    .line 830
    invoke-static {v2}, LX/BA2;->A0K(LX/05C;)LX/CIz;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    iget-object v2, v3, LX/CBh;->A0E:LX/05C;

    .line 835
    .line 836
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    check-cast v8, LX/Cg8;

    .line 841
    .line 842
    iget-object v2, v3, LX/CBh;->A00:LX/05C;

    .line 843
    .line 844
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const/16 v2, 0x51b5

    .line 849
    .line 850
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    invoke-virtual {v8, v9, v1, v2}, LX/Cg8;->A00(LX/CIz;Ljava/lang/String;Z)LX/Bbx;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    :goto_12
    invoke-static {v2, v7}, LX/BA1;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmK;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    const/16 v3, 0xf

    .line 863
    .line 864
    iput v3, v7, LX/BmK;->requestCase_:I

    .line 865
    .line 866
    if-eqz v6, :cond_25

    .line 867
    .line 868
    check-cast v0, LX/CBh;

    .line 869
    .line 870
    iget-object v0, v0, LX/CBh;->A0F:LX/05C;

    .line 871
    .line 872
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, LX/I7N;

    .line 877
    .line 878
    invoke-virtual {v0, v1}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v4}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-eqz v0, :cond_24

    .line 887
    .line 888
    iget-object v0, v0, LX/1QO;->A02:LX/3AK;

    .line 889
    .line 890
    iget-object v0, v0, LX/3AK;->A01:LX/0Ci;

    .line 891
    .line 892
    :goto_13
    iput-object v0, v1, LX/Hpu;->A02:LX/0Ci;

    .line 893
    .line 894
    return-object v2

    .line 895
    :cond_24
    const/4 v0, 0x0

    .line 896
    goto :goto_13

    .line 897
    :cond_25
    instance-of v3, v0, LX/CBf;

    .line 898
    .line 899
    if-eqz v3, :cond_27

    .line 900
    .line 901
    check-cast v0, LX/CBf;

    .line 902
    .line 903
    iget-object v3, v0, LX/CBf;->A0B:LX/05C;

    .line 904
    .line 905
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, LX/I7N;

    .line 910
    .line 911
    iget-object v0, v0, LX/CBf;->A00:Ljava/lang/String;

    .line 912
    .line 913
    if-nez v0, :cond_26

    .line 914
    .line 915
    :goto_14
    move-object v0, v1

    .line 916
    :cond_26
    invoke-virtual {v3, v0}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iget-object v0, v5, LX/1Oi;->A00:LX/0Ci;

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_27
    instance-of v3, v0, LX/CBi;

    .line 924
    .line 925
    if-eqz v3, :cond_1

    .line 926
    .line 927
    check-cast v0, LX/CBi;

    .line 928
    .line 929
    iget-object v0, v0, LX/CBi;->A0G:LX/05C;

    .line 930
    .line 931
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, LX/I7N;

    .line 936
    .line 937
    goto :goto_14

    .line 938
    :cond_28
    instance-of v3, v0, LX/CBf;

    .line 939
    .line 940
    if-eqz v3, :cond_2a

    .line 941
    .line 942
    move-object v10, v0

    .line 943
    check-cast v10, LX/CBf;

    .line 944
    .line 945
    const/4 v9, 0x0

    .line 946
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    iget-object v3, v10, LX/CBf;->A0A:LX/05C;

    .line 950
    .line 951
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    check-cast v8, LX/Cg8;

    .line 956
    .line 957
    iget-object v3, v10, LX/CBf;->A00:Ljava/lang/String;

    .line 958
    .line 959
    if-eqz v3, :cond_29

    .line 960
    .line 961
    move-object v11, v3

    .line 962
    :cond_29
    invoke-virtual {v8, v2, v11, v9}, LX/Cg8;->A00(LX/CIz;Ljava/lang/String;Z)LX/Bbx;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    goto :goto_12

    .line 967
    :cond_2a
    instance-of v3, v0, LX/CBi;

    .line 968
    .line 969
    if-eqz v3, :cond_2b

    .line 970
    .line 971
    move-object v8, v0

    .line 972
    check-cast v8, LX/CBi;

    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    iget-object v3, v8, LX/CBi;->A0F:LX/05C;

    .line 979
    .line 980
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    check-cast v9, LX/Cg8;

    .line 985
    .line 986
    iget-object v3, v8, LX/CBi;->A00:LX/05C;

    .line 987
    .line 988
    invoke-static {v3}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    const/16 v3, 0x51b5

    .line 993
    .line 994
    invoke-virtual {v8, v3}, LX/00D;->A0w(I)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-virtual {v9, v2, v1, v3}, LX/Cg8;->A00(LX/CIz;Ljava/lang/String;Z)LX/Bbx;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    goto/16 :goto_12

    .line 1003
    .line 1004
    :cond_2b
    instance-of v2, v0, LX/CBg;

    .line 1005
    .line 1006
    if-eqz v2, :cond_2c

    .line 1007
    .line 1008
    move-object v3, v0

    .line 1009
    check-cast v3, LX/CBg;

    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v3, LX/CBg;->A01:LX/05C;

    .line 1016
    .line 1017
    invoke-static {v2}, LX/BA2;->A0K(LX/05C;)LX/CIz;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    iget-object v2, v3, LX/CBg;->A0D:LX/05C;

    .line 1022
    .line 1023
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    check-cast v8, LX/Cg8;

    .line 1028
    .line 1029
    iget-object v2, v3, LX/CBg;->A00:LX/05C;

    .line 1030
    .line 1031
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    const/16 v2, 0x51b5

    .line 1036
    .line 1037
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-virtual {v8, v9, v1, v2}, LX/Cg8;->A00(LX/CIz;Ljava/lang/String;Z)LX/Bbx;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    goto/16 :goto_12

    .line 1046
    .line 1047
    :cond_2c
    move-object v3, v0

    .line 1048
    check-cast v3, LX/CBe;

    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v3, LX/CBe;->A01:LX/05C;

    .line 1055
    .line 1056
    invoke-static {v2}, LX/BA2;->A0K(LX/05C;)LX/CIz;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    iget-object v2, v3, LX/CBe;->A0A:LX/05C;

    .line 1061
    .line 1062
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    check-cast v8, LX/Cg8;

    .line 1067
    .line 1068
    iget-object v2, v3, LX/CBe;->A00:LX/05C;

    .line 1069
    .line 1070
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    const/16 v2, 0x51b5

    .line 1075
    .line 1076
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    invoke-virtual {v8, v9, v1, v2}, LX/Cg8;->A00(LX/CIz;Ljava/lang/String;Z)LX/Bbx;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    goto/16 :goto_12

    .line 1085
    .line 1086
    :cond_2d
    move-object v10, v2

    .line 1087
    goto/16 :goto_10

    .line 1088
    .line 1089
    :cond_2e
    move-object/from16 v16, v2

    .line 1090
    .line 1091
    goto/16 :goto_f

    .line 1092
    .line 1093
    :cond_2f
    instance-of v1, v0, LX/CBf;

    .line 1094
    .line 1095
    if-eqz v1, :cond_30

    .line 1096
    .line 1097
    instance-of v1, v3, LX/CBY;

    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :cond_30
    instance-of v1, v0, LX/CBi;

    .line 1102
    .line 1103
    if-eqz v1, :cond_31

    .line 1104
    .line 1105
    instance-of v1, v3, LX/CBa;

    .line 1106
    .line 1107
    goto/16 :goto_0

    .line 1108
    .line 1109
    :cond_31
    instance-of v1, v0, LX/CBg;

    .line 1110
    .line 1111
    if-eqz v1, :cond_32

    .line 1112
    .line 1113
    instance-of v1, v3, LX/CBZ;

    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :cond_32
    instance-of v1, v3, LX/CBX;

    .line 1118
    .line 1119
    goto/16 :goto_0
.end method

.method public A06(LX/1DO;LX/Cgc;)LX/BcU;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/CBf;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, LX/CBf;

    .line 9
    .line 10
    iget-object v5, v7, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    sget-object v0, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/BcN;

    .line 19
    .line 20
    sget-object v0, LX/CKR;->A0H:LX/CKR;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/BcN;->A01(LX/CKR;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Blu;

    .line 30
    .line 31
    sget-object v0, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/BcU;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, LX/BcU;->A03(LX/Blu;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/CBf;->A08:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v2, "850249627752703"

    .line 56
    .line 57
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/BAX;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/BAX;->A00()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/BAX;

    .line 72
    .line 73
    iget-object v0, v0, LX/BAX;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/CeK;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/CeK;->A00()LX/BII;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/BII;->A06:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v2, v1, v0}, LX/CBj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BjE;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, LX/BcU;->A00(LX/BjE;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "gtmk_v2"

    .line 95
    .line 96
    invoke-static {v0}, LX/CrO;->A00(Ljava/lang/String;)LX/BhV;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "use_case"

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, LX/BcU;->A01(LX/BhV;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/CBf;->A06:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v0, 0x1

    .line 112
    new-array v2, v0, [LX/07m;

    .line 113
    .line 114
    const-string v0, "welcome"

    .line 115
    .line 116
    invoke-static {v0}, LX/CrO;->A00(Ljava/lang/String;)LX/BhV;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "additional_response_type"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, LX/BcU;->A05(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v5, LX/1Oi;->A00:LX/0Ci;

    .line 133
    .line 134
    iget-object v0, v3, LX/CBf;->A0C:LX/05C;

    .line 135
    .line 136
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 137
    .line 138
    invoke-static {v1}, LX/D0K;->A01(LX/00s;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    if-eqz v6, :cond_0

    .line 145
    .line 146
    invoke-static {v1}, LX/B9x;->A0x(LX/00s;)LX/D0K;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v8, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 153
    .line 154
    new-instance v5, LX/CBq;

    .line 155
    .line 156
    move-object v10, v7

    .line 157
    move-object v12, v7

    .line 158
    move-object v9, v7

    .line 159
    invoke-direct/range {v5 .. v12}, LX/CBq;-><init>(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, LX/D0K;->A05(LX/Ciz;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-object v4

    .line 166
    :cond_1
    check-cast v3, LX/CBe;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    iget-object v0, v3, LX/CBe;->A03:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Cvh;

    .line 176
    .line 177
    invoke-virtual {v0, v7}, LX/Cvh;->A02(LX/1DO;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iget-object v0, v3, LX/CBe;->A07:LX/05C;

    .line 182
    .line 183
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 184
    .line 185
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/3Cp;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/3Cp;->A00()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    sget-object v0, LX/CHE;->A00:LX/05i;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v9, 0x0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    move-object v0, v9

    .line 213
    check-cast v0, LX/CHE;

    .line 214
    .line 215
    iget v0, v0, LX/CHE;->configValue:I

    .line 216
    .line 217
    if-ne v0, v5, :cond_2

    .line 218
    .line 219
    :cond_3
    check-cast v9, LX/CHE;

    .line 220
    .line 221
    if-nez v9, :cond_4

    .line 222
    .line 223
    sget-object v9, LX/CHE;->A03:LX/CHE;

    .line 224
    .line 225
    :cond_4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/3Cp;

    .line 230
    .line 231
    iget-object v0, v0, LX/3Cp;->A03:LX/00l;

    .line 232
    .line 233
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v0, "pref_tee_debug_config_overrides_enable"

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/3Cp;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/3Cp;->A02()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    :goto_0
    new-instance v8, LX/CbZ;

    .line 257
    .line 258
    invoke-direct {v8}, LX/CbZ;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/CBe;->A09:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, LX/CoG;

    .line 268
    .line 269
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v11, LX/02S;->A0N:Ljava/lang/Integer;

    .line 279
    .line 280
    move-object/from16 v16, v12

    .line 281
    .line 282
    move/from16 v18, v2

    .line 283
    .line 284
    move/from16 v19, v2

    .line 285
    .line 286
    move/from16 v20, v2

    .line 287
    .line 288
    move-object v13, v12

    .line 289
    move/from16 v17, v2

    .line 290
    .line 291
    invoke-virtual/range {v6 .. v20}, LX/CoG;->A01(LX/1DO;LX/CbZ;LX/CHE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZZ)LX/BcU;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-static {v2}, LX/B9x;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlF;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iput-object v12, v4, LX/BlF;->conversationHistory_:LX/Bke;

    .line 306
    .line 307
    iget v0, v4, LX/BlF;->bitField0_:I

    .line 308
    .line 309
    and-int/lit8 v0, v0, -0x3

    .line 310
    .line 311
    iput v0, v4, LX/BlF;->bitField0_:I

    .line 312
    .line 313
    :cond_5
    iget-object v0, v3, LX/CBe;->A06:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LX/BI5;

    .line 320
    .line 321
    sget-object v0, LX/1Lu;->A02:LX/1FQ;

    .line 322
    .line 323
    invoke-virtual {v4, v0}, LX/BI5;->A00(LX/0Ci;)LX/BII;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget-object v0, v6, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 328
    .line 329
    iget-object v5, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, v6, LX/BII;->A0F:LX/00l;

    .line 332
    .line 333
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-nez v4, :cond_7

    .line 344
    .line 345
    :cond_6
    const-string v4, ""

    .line 346
    .line 347
    :cond_7
    iget-object v1, v6, LX/BII;->A07:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v6, LX/BII;->A06:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v5, v4, v1, v0}, LX/CBj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BjE;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, LX/BcU;->A00(LX/BjE;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, LX/CBe;->A08:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/Ce4;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/Ce4;->A00()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    const-string v0, "true"

    .line 373
    .line 374
    invoke-static {v0}, LX/CrO;->A00(Ljava/lang/String;)LX/BhV;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "enable_psi"

    .line 379
    .line 380
    invoke-virtual {v2, v1, v0}, LX/BcU;->A01(LX/BhV;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    iget-object v0, v3, LX/CBe;->A0B:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, LX/I7N;

    .line 390
    .line 391
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 392
    .line 393
    iget-object v7, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v6, v8, LX/CbZ;->A01:LX/CKR;

    .line 396
    .line 397
    iget-wide v9, v8, LX/CbZ;->A00:J

    .line 398
    .line 399
    iget-object v8, v8, LX/CbZ;->A03:Ljava/util/Map;

    .line 400
    .line 401
    invoke-virtual/range {v5 .. v10}, LX/I7N;->A03(LX/CKR;Ljava/lang/String;Ljava/util/Map;J)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :cond_9
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 409
    .line 410
    goto/16 :goto_0
.end method

.method public A07(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CBh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CBh;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/CBh;->A0G:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A03(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p0, LX/CBf;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "GroupWelcomeMessageRequestHandler processFailure: errorMessage="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", errorCode="

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p0, LX/CBi;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, LX/CBi;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, LX/CBi;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A03(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    instance-of v0, p0, LX/CBg;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, LX/CBg;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, LX/CBg;->A0F:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A03(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    move-object v0, p0

    .line 98
    check-cast v0, LX/CBe;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object v0, v0, LX/CBe;->A0C:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A03(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
