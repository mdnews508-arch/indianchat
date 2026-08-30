.class public final Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/calling/infra/voipcalling/SignalingHttpCallback;


# static fields
.field public static final A0B:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:LX/CTb;

.field public final A09:LX/07s;

.field public final A0A:LX/Cg8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "audio"

    .line 1
    .line 2
    const-string v0, "imu"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/CTb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A08:LX/CTb;

    .line 4
    .line 5
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A09:LX/07s;

    .line 10
    .line 11
    const/16 v0, 0x1487

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A03:LX/05C;

    .line 18
    .line 19
    const v0, 0x180a4

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Cg8;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A0A:LX/Cg8;

    .line 29
    .line 30
    const/16 v0, 0xc77

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1479

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A06:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/B9w;->A0A()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A02:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0xa23

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A01:LX/05C;

    .line 65
    .line 66
    invoke-static {}, LX/B9y;->A0D()LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A05:LX/05C;

    .line 71
    .line 72
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A04:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;[BI)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/Dju;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/Dju;

    .line 11
    .line 12
    iget v1, v0, LX/Dju;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v7, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v6, p0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LX/Dju;

    .line 24
    .line 25
    iget v2, v5, LX/Dju;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v5, LX/Dju;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v5, LX/Dju;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v5, LX/Dju;->A00:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-ne v0, v4, :cond_3

    .line 46
    .line 47
    iget-object v3, v5, LX/Dju;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v14, v5, LX/Dju;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v14, Ljava/lang/String;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    new-instance v5, LX/Dju;

    .line 56
    .line 57
    invoke-direct {v5, v6, v3, v7}, LX/Dju;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    throw v1

    .line 66
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/CYO;

    .line 70
    .line 71
    invoke-direct {v3}, LX/CYO;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v6, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v1, v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/CYO;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    :cond_5
    iget-object v0, v3, LX/CYO;->A02:LX/B9g;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Xr;->BHe()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1, v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v0, "VoiceTeeHttpSignalingHandler/sendTeeRequest: request cancelled before it started, not sending"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    :try_start_0
    sget-object v0, LX/Bdg;->DEFAULT_INSTANCE:LX/Bdg;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, LX/BWR;

    .line 111
    .line 112
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 113
    .line 114
    move-object/from16 v0, p3

    .line 115
    .line 116
    invoke-static {v11, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    check-cast v1, LX/Bdg;

    .line 123
    .line 124
    iget v0, v1, LX/Bdg;->bitField0_:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, v1, LX/Bdg;->bitField0_:I

    .line 129
    .line 130
    iput-object v2, v1, LX/Bdg;->requestBytes_:Lcom/google/protobuf/ByteString;

    .line 131
    .line 132
    iget-object v0, v6, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A0A:LX/Cg8;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v2, v14, v7}, LX/Cg8;->A00(LX/CIz;Ljava/lang/String;Z)LX/Bbx;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LX/BmK;

    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/Bdg;

    .line 150
    .line 151
    sget v0, LX/BmK;->ACTION_SUGGESTIONS_REQUEST_FIELD_NUMBER:I

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v1, v9, LX/BmK;->request_:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    iput v0, v9, LX/BmK;->requestCase_:I

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/BmK;

    .line 166
    .line 167
    invoke-static {v14, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    move/from16 v10, p4

    .line 171
    .line 172
    if-ne v10, v4, :cond_a

    .line 173
    .line 174
    iget-object v0, v6, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A00:LX/05C;

    .line 175
    .line 176
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 177
    .line 178
    invoke-static {v11}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/16 v0, 0x5736

    .line 183
    .line 184
    invoke-virtual {v9, v0}, LX/00D;->A0Y(I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const/4 v0, 0x0

    .line 189
    if-lez v9, :cond_8

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    :cond_8
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v0, v6, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A05:LX/05C;

    .line 195
    .line 196
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 197
    .line 198
    invoke-static {v9}, LX/D0K;->A01(LX/00s;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-static {v11}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1HW;->A0g:LX/09Q;

    .line 212
    .line 213
    invoke-static {v11, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    and-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v0, v6, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A06:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/25w;->A0E(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    invoke-virtual {v12}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-eqz v13, :cond_a

    .line 234
    .line 235
    invoke-static {v9}, LX/B9x;->A0x(LX/00s;)LX/D0K;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-object v0, v6, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A01:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, LX/CgJ;

    .line 246
    .line 247
    iget-object v0, v12, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v11, v0}, LX/CgJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    iget-object v0, v6, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A04:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v19

    .line 259
    sget-object v18, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    iget-object v0, v6, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A02:LX/05C;

    .line 262
    .line 263
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 264
    .line 265
    invoke-static {v11}, LX/B9x;->A0J(LX/00s;)LX/D25;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, LX/D25;->A0R:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    const-string v0, ""

    .line 274
    .line 275
    :cond_9
    const-string v17, "creator"

    .line 276
    .line 277
    new-instance v12, LX/CBr;

    .line 278
    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    invoke-direct/range {v12 .. v20}, LX/CBr;-><init>(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v12}, LX/D0K;->A05(LX/Ciz;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v11}, LX/B9x;->A0J(LX/00s;)LX/D25;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v14, v0, LX/D25;->A0S:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "VoiceTeeHttpSignalingHandler/maybeRegisterCodecAvatarReport: registered avatar calling transparency report"

    .line 294
    .line 295
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    iget-object v0, v6, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A03:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 305
    .line 306
    sget-object v0, LX/HD8;->A00:LX/HD8;

    .line 307
    .line 308
    invoke-virtual {v9, v0, v1, v7}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A06(LX/HjL;LX/BmK;Z)LX/0Ij;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const/16 v1, 0x28

    .line 313
    .line 314
    new-instance v0, LX/Dn6;

    .line 315
    .line 316
    invoke-direct {v0, v3, v2, v1}, LX/Dn6;-><init>(LX/CYO;LX/0Xd;I)V

    .line 317
    .line 318
    .line 319
    const/4 v11, 0x2

    .line 320
    new-instance v9, LX/1bb;

    .line 321
    .line 322
    invoke-direct {v9, v12, v0, v11}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const/16 v1, 0xb

    .line 326
    .line 327
    new-instance v0, LX/OjW;

    .line 328
    .line 329
    invoke-direct {v0, v9, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 330
    .line 331
    .line 332
    new-array v9, v11, [LX/0Ic;

    .line 333
    .line 334
    aput-object v0, v9, v7

    .line 335
    .line 336
    const/16 v0, 0x27

    .line 337
    .line 338
    new-instance v1, LX/Dn6;

    .line 339
    .line 340
    invoke-direct {v1, v3, v2, v0}, LX/Dn6;-><init>(LX/CYO;LX/0Xd;I)V

    .line 341
    .line 342
    .line 343
    new-instance v0, LX/0Xk;

    .line 344
    .line 345
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 346
    .line 347
    .line 348
    aput-object v0, v9, v4

    .line 349
    .line 350
    invoke-static {v9}, LX/0uO;->A01([LX/0Ic;)LX/3hg;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v14, v5, LX/Dju;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v3, v5, LX/Dju;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    iput v10, v5, LX/Dju;->A01:I

    .line 359
    .line 360
    iput v4, v5, LX/Dju;->A00:I

    .line 361
    .line 362
    invoke-static {v5, v0}, LX/0aB;->A02(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-ne v1, v8, :cond_b

    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :goto_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    check-cast v1, LX/HRk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    iget-object v0, v6, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 376
    .line 377
    invoke-virtual {v0, v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    instance-of v0, v1, LX/HCh;

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    check-cast v1, LX/HCh;

    .line 385
    .line 386
    iget-object v2, v1, LX/HCh;->A02:LX/4Ic;

    .line 387
    .line 388
    iget v1, v2, LX/4Ic;->responseCase_:I

    .line 389
    .line 390
    const/4 v0, 0x6

    .line 391
    if-ne v1, v0, :cond_c

    .line 392
    .line 393
    iget-object v0, v2, LX/4Ic;->response_:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/4HS;

    .line 396
    .line 397
    :goto_3
    iget-object v4, v6, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A08:LX/CTb;

    .line 398
    .line 399
    iget-object v0, v0, LX/4HS;->responseBytes_:Lcom/google/protobuf/ByteString;

    .line 400
    .line 401
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 408
    .line 409
    .line 410
    iget-object v0, v4, LX/CTb;->A00:LX/DCw;

    .line 411
    .line 412
    iget-object v3, v0, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 413
    .line 414
    const/16 v0, 0xb

    .line 415
    .line 416
    new-instance v2, LX/DfC;

    .line 417
    .line 418
    invoke-direct {v2, v1, v4, v14, v0}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_c
    sget-object v0, LX/4HS;->DEFAULT_INSTANCE:LX/4HS;

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_d
    instance-of v0, v1, LX/HCi;

    .line 430
    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    check-cast v1, LX/HCi;

    .line 434
    .line 435
    iget-object v0, v1, LX/HCi;->A03:Ljava/lang/Integer;

    .line 436
    .line 437
    if-nez v0, :cond_e

    .line 438
    .line 439
    iget-object v0, v1, LX/HCi;->A01:Ljava/lang/Integer;

    .line 440
    .line 441
    if-nez v0, :cond_e

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    :goto_5
    iget-boolean v3, v1, LX/HCi;->A07:Z

    .line 445
    .line 446
    iget-object v2, v1, LX/HCi;->A04:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "VoiceTeeHttpSignalingHandler/sendTeeRequest failed: httpStatus="

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, ", isTimeout="

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, ", wamError="

    .line 469
    .line 470
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v6, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A08:LX/CTb;

    .line 474
    .line 475
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, LX/CTb;->A00:LX/DCw;

    .line 481
    .line 482
    iget-object v3, v0, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 483
    .line 484
    const/16 v0, 0x9

    .line 485
    .line 486
    new-instance v2, LX/DfB;

    .line 487
    .line 488
    invoke-direct {v2, v1, v14, v4, v0}, LX/DfB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    goto :goto_5

    .line 497
    :goto_6
    return-object v8

    .line 498
    :catchall_0
    move-exception v1

    .line 499
    iget-object v0, v6, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 500
    .line 501
    invoke-virtual {v0, v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    throw v1
.end method

.method public cancelMsg(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/CYO;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "VoiceTeeHttpSignalingHandler/cancelMsg: no request in flight"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v2, LX/CYO;->A02:LX/B9g;

    .line 21
    .line 22
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "VoiceTeeHttpSignalingHandler/cancelMsg: TEE request already cancelled"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-enter v2

    .line 34
    const/4 v0, 0x1

    .line 35
    :try_start_0
    iput-boolean v0, v2, LX/CYO;->A01:Z

    .line 36
    .line 37
    iget-object v1, v2, LX/CYO;->A00:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v0, "VoiceTeeHttpSignalingHandler/cancelMsg: cancelling in-flight TEE request"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v0, "VoiceTeeHttpSignalingHandler/cancelMsg: cancelling TEE request that has no handle yet"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public sendMsg(Ljava/lang/String;[BI)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    new-instance v2, LX/CYO;

    .line 7
    .line 8
    invoke-direct {v2}, LX/CYO;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v4, p0

    .line 12
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A09:LX/07s;

    .line 18
    .line 19
    new-instance v1, LX/Ddj;

    .line 20
    .line 21
    move v6, p3

    .line 22
    invoke-direct/range {v1 .. v7}, LX/Ddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
