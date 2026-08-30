.class public LX/Dmf;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hyp;LX/0ko;LX/0ko;LX/HQB;LX/Hl0;Ljava/security/cert/X509Certificate;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Dmf;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/Dmf;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, LX/Dmf;->A0B:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dmf;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dmf;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dmf;->A0C:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, LX/Dmf;->A0A:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/BgG;LX/0Xd;[B[B)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Dmf;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Dmf;->A0A:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Dmf;->A0B:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Dmf;->A09:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/Dmf;->A0C:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/Dmf;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/Dmf;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/HQB;

    .line 8
    .line 9
    iget-object v5, p0, LX/Dmf;->A0B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/Hl0;

    .line 12
    .line 13
    iget-object v1, p0, LX/Dmf;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/Hyp;

    .line 16
    .line 17
    iget-object v2, p0, LX/Dmf;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0ko;

    .line 20
    .line 21
    iget-object v3, p0, LX/Dmf;->A0C:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/0ko;

    .line 24
    .line 25
    iget-object v6, p0, LX/Dmf;->A0A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    new-instance v0, LX/Dmf;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, LX/Dmf;-><init>(LX/Hyp;LX/0ko;LX/0ko;LX/HQB;LX/Hl0;Ljava/security/cert/X509Certificate;LX/0Xd;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v2, p0, LX/Dmf;->A0A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/BgG;

    .line 38
    .line 39
    iget-object v1, p0, LX/Dmf;->A0B:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 42
    .line 43
    iget-object v4, p0, LX/Dmf;->A09:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [B

    .line 46
    .line 47
    iget-object v5, p0, LX/Dmf;->A0C:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, [B

    .line 50
    .line 51
    new-instance v0, LX/Dmf;

    .line 52
    .line 53
    move-object v3, p2

    .line 54
    invoke-direct/range {v0 .. v5}, LX/Dmf;-><init>(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/BgG;LX/0Xd;[B[B)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Dmf;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/Dmf;->$t:I

    .line 5
    .line 6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget v3, v2, LX/Dmf;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v9

    .line 19
    :cond_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v9, v2, LX/Dmf;->A09:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LX/HQB;

    .line 25
    .line 26
    iget-object v10, v2, LX/Dmf;->A0B:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, LX/Hl0;

    .line 29
    .line 30
    iget-object v6, v2, LX/Dmf;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LX/Hyp;

    .line 33
    .line 34
    iget-object v7, v2, LX/Dmf;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LX/0ko;

    .line 37
    .line 38
    iget-object v8, v2, LX/Dmf;->A0C:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, LX/0ko;

    .line 41
    .line 42
    iget-object v11, v2, LX/Dmf;->A0A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 45
    .line 46
    iput-object v9, v2, LX/Dmf;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v10, v2, LX/Dmf;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v6, v2, LX/Dmf;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v7, v2, LX/Dmf;->A07:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v8, v2, LX/Dmf;->A08:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v11, v2, LX/Dmf;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, v2, LX/Dmf;->A00:I

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v1, v9, LX/HQB;->node:LX/0az;

    .line 65
    .line 66
    invoke-static {v1}, LX/1ho;->A00(LX/0az;)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v4, 0x2

    .line 72
    new-instance v5, LX/Ir9;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v13}, LX/Ir9;-><init>(LX/Hyp;LX/0ko;LX/0ko;LX/HQB;LX/Hl0;Ljava/security/cert/X509Certificate;LX/0Xd;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 78
    .line 79
    invoke-static {v2, v5}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/HYk;

    .line 84
    .line 85
    instance-of v1, v5, LX/HLm;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    instance-of v1, v5, LX/HLn;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    move-object v1, v5

    .line 94
    check-cast v1, LX/HLn;

    .line 95
    .line 96
    iget-boolean v1, v1, LX/HLn;->A01:Z

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-virtual {v3, v5}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-ne v9, v0, :cond_0

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    const/16 v1, 0x191

    .line 111
    .line 112
    if-eq v13, v1, :cond_5

    .line 113
    .line 114
    const/16 v1, 0x1e0

    .line 115
    .line 116
    if-eq v13, v1, :cond_4

    .line 117
    .line 118
    const/16 v1, 0x1e4

    .line 119
    .line 120
    if-eq v13, v1, :cond_6

    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "unexpected error code: "

    .line 127
    .line 128
    invoke-static {v1, v2, v13}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v1, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    new-instance v5, LX/HLn;

    .line 138
    .line 139
    invoke-direct {v5, v9, v1}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/16 v19, 0xb

    .line 144
    .line 145
    new-instance v13, LX/Ir7;

    .line 146
    .line 147
    move-object v14, v8

    .line 148
    move-object v15, v10

    .line 149
    move-object/from16 v16, v7

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    move-object/from16 v18, v12

    .line 154
    .line 155
    invoke-direct/range {v13 .. v19}, LX/Ir7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v13}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3, v1}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    new-instance v2, LX/HLg;

    .line 167
    .line 168
    invoke-direct {v2, v9, v4}, LX/HLg;-><init>(Ljava/lang/Throwable;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    new-instance v2, LX/HLf;

    .line 173
    .line 174
    invoke-direct {v2, v9, v4}, LX/HLf;-><init>(Ljava/lang/Throwable;I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    const/4 v1, 0x1

    .line 178
    new-instance v5, LX/HLn;

    .line 179
    .line 180
    invoke-direct {v5, v2, v1}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    iget v1, v2, LX/Dmf;->A00:I

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    const/4 v3, 0x0

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget-object v7, v2, LX/Dmf;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, [B

    .line 193
    .line 194
    iget-object v6, v2, LX/Dmf;->A08:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, [B

    .line 197
    .line 198
    iget-object v5, v2, LX/Dmf;->A07:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 201
    .line 202
    iget-object v4, v2, LX/Dmf;->A06:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, LX/0gp;

    .line 205
    .line 206
    iget-object v10, v2, LX/Dmf;->A05:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, LX/CnX;

    .line 209
    .line 210
    iget-object v14, v2, LX/Dmf;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v14, LX/BmC;

    .line 213
    .line 214
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_8
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, LX/Dmf;->A0A:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/BgG;

    .line 225
    .line 226
    iget-object v11, v1, LX/BgG;->companionEphemeralIdentity_:Lcom/google/protobuf/ByteString;

    .line 227
    .line 228
    iget-object v13, v1, LX/BgG;->commitment_:LX/Bdh;

    .line 229
    .line 230
    if-nez v13, :cond_9

    .line 231
    .line 232
    sget-object v13, LX/Bdh;->DEFAULT_INSTANCE:LX/Bdh;

    .line 233
    .line 234
    :cond_9
    :try_start_0
    sget-object v1, LX/BmC;->DEFAULT_INSTANCE:LX/BmC;

    .line 235
    .line 236
    invoke-static {v1, v11}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, LX/BmC;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    invoke-static {v14, v13, v11}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-static {v14, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v8, v11}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LX/BI4;->A01()LX/BIb;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x20

    .line 264
    .line 265
    new-array v10, v1, [B

    .line 266
    .line 267
    invoke-virtual {v4, v10}, Ljava/util/Random;->nextBytes([B)V

    .line 268
    .line 269
    .line 270
    sget-object v1, LX/BgF;->DEFAULT_INSTANCE:LX/BgF;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v1, v6, LX/BIb;->A01:LX/BIO;

    .line 277
    .line 278
    iget-object v1, v1, LX/BIO;->A01:[B

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-static {v7, v1}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v4, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 286
    .line 287
    check-cast v4, LX/BgF;

    .line 288
    .line 289
    iget v1, v4, LX/BgF;->bitField0_:I

    .line 290
    .line 291
    or-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    iput v1, v4, LX/BgF;->bitField0_:I

    .line 294
    .line 295
    iput-object v5, v4, LX/BgF;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 296
    .line 297
    const/16 v1, 0x20

    .line 298
    .line 299
    invoke-static {v10, v9, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, LX/BgF;

    .line 308
    .line 309
    iget v1, v4, LX/BgF;->bitField0_:I

    .line 310
    .line 311
    or-int/lit8 v1, v1, 0x2

    .line 312
    .line 313
    iput v1, v4, LX/BgF;->bitField0_:I

    .line 314
    .line 315
    iput-object v5, v4, LX/BgF;->nonce_:Lcom/google/protobuf/ByteString;

    .line 316
    .line 317
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    check-cast v15, LX/BgF;

    .line 322
    .line 323
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v12, v6, LX/BIb;->A00:LX/BIc;

    .line 327
    .line 328
    new-instance v10, LX/CnX;

    .line 329
    .line 330
    invoke-direct/range {v10 .. v15}, LX/CnX;-><init>(Lcom/google/protobuf/ByteString;LX/BIc;LX/Bdh;LX/BmC;LX/BgF;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v2, LX/Dmf;->A0B:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 336
    .line 337
    invoke-virtual {v14}, LX/BmC;->A00()LX/BKR;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v1, LX/076;->A0A:Ljava/util/List;

    .line 342
    .line 343
    iget-object v1, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03:LX/0gg;

    .line 344
    .line 345
    invoke-virtual {v1, v4}, LX/0gg;->A01(LX/BKR;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_a

    .line 350
    .line 351
    const-string v0, "CompanionRegOverSideChannelV3Manager/verifyFeatureEnabled/feature not enabled"

    .line 352
    .line 353
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "verifyFeatureEnabled/feature not enabled"

    .line 357
    .line 358
    invoke-static {v5, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "Feature disabled."

    .line 362
    .line 363
    invoke-static {v5, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_a
    iget-object v4, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0gp;

    .line 370
    .line 371
    iget-object v6, v2, LX/Dmf;->A09:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, [B

    .line 374
    .line 375
    iget-object v7, v2, LX/Dmf;->A0C:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, [B

    .line 378
    .line 379
    iput-object v3, v2, LX/Dmf;->A02:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v3, v2, LX/Dmf;->A03:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v14, v2, LX/Dmf;->A04:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v10, v2, LX/Dmf;->A05:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v4, v2, LX/Dmf;->A06:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v5, v2, LX/Dmf;->A07:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v6, v2, LX/Dmf;->A08:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v7, v2, LX/Dmf;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    iput v8, v2, LX/Dmf;->A00:I

    .line 396
    .line 397
    invoke-interface {v4, v2}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-ne v1, v0, :cond_b

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_b
    :goto_3
    :try_start_1
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 405
    .line 406
    iget-object v0, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02:LX/0gP;

    .line 407
    .line 408
    iget-object v1, v0, LX/0gP;->A01:LX/07r;

    .line 409
    .line 410
    const/16 v0, 0x3cbe

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    iget-object v0, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04:LX/0cT;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-lt v0, v8, :cond_c

    .line 427
    .line 428
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "CompanionRegOverSideChannelV3Manager/verifyLinkedDevicesLimitNotExceeded limit reached ("

    .line 433
    .line 434
    invoke-static {v0, v1, v8}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 442
    .line 443
    const/4 v1, 0x3

    .line 444
    new-instance v0, LX/DIL;

    .line 445
    .line 446
    invoke-direct {v0, v8, v1}, LX/DIL;-><init>(II)V

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v4}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :cond_c
    iget-object v1, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 458
    .line 459
    sget-object v0, LX/0h8;->A00:LX/0h8;

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_d

    .line 466
    .line 467
    const-string v0, "CompanionRegOverSideChannelV3Manager/startRegistration/not in ready state"

    .line 468
    .line 469
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "startRegistration/not in ready state"

    .line 473
    .line 474
    invoke-static {v5, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "Not in ready state."

    .line 478
    .line 479
    invoke-static {v5, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v4}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :cond_d
    iget-object v9, v14, LX/BmC;->ref_:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v8, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/0YX;

    .line 493
    .line 494
    iget-object v2, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/01y;

    .line 495
    .line 496
    const/16 v1, 0x8

    .line 497
    .line 498
    new-instance v0, LX/Dn3;

    .line 499
    .line 500
    invoke-direct {v0, v5, v3, v1}, LX/Dn3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v0, v8}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v0, LX/BqU;

    .line 508
    .line 509
    invoke-direct {v0, v10, v9, v1}, LX/BqU;-><init>(LX/CnX;Ljava/lang/String;LX/0Xr;)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0h6;

    .line 513
    .line 514
    if-eqz v6, :cond_e

    .line 515
    .line 516
    if-eqz v7, :cond_e

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_e
    move-object v0, v3

    .line 520
    goto :goto_5

    .line 521
    :goto_4
    new-instance v0, LX/CkD;

    .line 522
    .line 523
    invoke-direct {v0, v6, v7}, LX/CkD;-><init>([B[B)V

    .line 524
    .line 525
    .line 526
    :goto_5
    iput-object v0, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D:LX/CkD;

    .line 527
    .line 528
    invoke-static {v4}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    invoke-interface {v4, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :catch_0
    move-exception v1

    .line 539
    const-string v0, "CompanionRegOverSideChannelV3Manager/startRegistration/failed to parse companion ephemeral identity"

    .line 540
    .line 541
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v2, LX/Dmf;->A0B:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 547
    .line 548
    const-string v0, "startRegistration/failed to parse companion ephemeral identity"

    .line 549
    .line 550
    invoke-static {v1, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v0, "Failed to parse companion ephemeral identity."

    .line 554
    .line 555
    invoke-static {v1, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 559
    .line 560
    return-object v0
.end method
