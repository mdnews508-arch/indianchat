.class public final Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.tee.connection.TeeNonAnonymousConnection$handshake$1"
    f = "TeeNonAnonymousConnection.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xce
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "teeRequestConfig",
        "$this$invokeSuspend_u24lambda_u242",
        "handshakeRoundCounter",
        "currentNodeToken",
        "performHandshakeResult",
        "teeRequestId",
        "$i$a$-runCatching-TeeNonAnonymousConnection$handshake$1$result$1",
        "tigonRequestId"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $customTeeRequestConfig:LX/HjL;

.field public final synthetic $requestType:Ljava/lang/String;

.field public final synthetic $teeSessionId:[B

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/ICJ;


# direct methods
.method public constructor <init>(LX/ICJ;LX/HjL;Ljava/lang/String;LX/0Xd;[B)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->this$0:LX/ICJ;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->$customTeeRequestConfig:LX/HjL;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->$teeSessionId:[B

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->$requestType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->this$0:LX/ICJ;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->$customTeeRequestConfig:LX/HjL;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->$teeSessionId:[B

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->$requestType:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;-><init>(LX/ICJ;LX/HjL;Ljava/lang/String;LX/0Xd;[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    sget-object v18, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget v0, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->label:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    iget-object v9, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v9, LX/ICJ;

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->this$0:LX/ICJ;

    .line 29
    .line 30
    iget-object v1, v0, LX/ICJ;->A0E:LX/0Ih;

    .line 31
    .line 32
    sget-object v0, LX/HO1;->A05:LX/HO1;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->this$0:LX/ICJ;

    .line 38
    .line 39
    iget-object v0, v0, LX/ICJ;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->$customTeeRequestConfig:LX/HjL;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/ICM;->A07(LX/HjL;)LX/HjL;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    iget-object v1, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->this$0:LX/ICJ;

    .line 52
    .line 53
    iget-object v0, v1, LX/ICJ;->A04:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v15}, LX/ICM;->A00(LX/HjL;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v8, 0x2

    .line 64
    invoke-static {v0, v8}, LX/25p;->A1X(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v1, LX/ICJ;->A0V:Z

    .line 69
    .line 70
    iget-object v1, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->this$0:LX/ICJ;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    move-object v7, v13

    .line 74
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v0, LX/HdB;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, LX/HdB;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, v1, LX/ICJ;->A0M:LX/HdB;

    .line 84
    .line 85
    iget-object v9, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->this$0:LX/ICJ;

    .line 86
    .line 87
    iget-object v6, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->$teeSessionId:[B

    .line 88
    .line 89
    iget-object v14, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->$requestType:Ljava/lang/String;

    .line 90
    .line 91
    :try_start_1
    iget-object v1, v9, LX/ICJ;->A0O:LX/HvN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    const-string v16, "Required value was null."

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    :try_start_2
    iget-object v0, v9, LX/ICJ;->A04:LX/05C;

    .line 98
    .line 99
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/ICM;

    .line 108
    .line 109
    iget-object v2, v15, LX/HjL;->A00:LX/HOl;

    .line 110
    .line 111
    iget-object v0, v1, LX/HvN;->A02:[B

    .line 112
    .line 113
    invoke-virtual {v5, v2, v0, v6}, LX/ICM;->A04(LX/HOl;[B[B)Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v9, LX/ICJ;->A0I:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 118
    .line 119
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v12, v9, LX/ICJ;->A0I:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 124
    .line 125
    if-eqz v12, :cond_9

    .line 126
    .line 127
    new-array v5, v11, [B

    .line 128
    .line 129
    new-array v2, v11, [B

    .line 130
    .line 131
    new-array v0, v11, [B

    .line 132
    .line 133
    invoke-virtual {v12, v5, v2, v0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, v9, LX/ICJ;->A01:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v0, v9, LX/ICJ;->A02:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v0, LX/Iqd;

    .line 152
    .line 153
    invoke-direct {v0, v9, v13, v4}, LX/Iqd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v2, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v9, LX/ICJ;->A0Q:LX/0Xr;

    .line 161
    .line 162
    new-instance v5, LX/1UX;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput v4, v5, LX/1UX;->element:I

    .line 168
    .line 169
    iget-object v2, v9, LX/ICJ;->A0M:LX/HdB;

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    iput-object v0, v2, LX/HdB;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    :cond_2
    iget-object v0, v9, LX/ICJ;->A03:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v0, v9, LX/ICJ;->A0P:LX/BmK;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-static {v0}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iget-object v0, v9, LX/ICJ;->A07:LX/05C;

    .line 197
    .line 198
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 199
    .line 200
    move-object/from16 v16, v0

    .line 201
    .line 202
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/IAK;

    .line 207
    .line 208
    const-string v0, "tigon_request_id"

    .line 209
    .line 210
    invoke-virtual {v2, v13, v0, v3}, LX/IAK;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v9, LX/ICJ;->A0C:LX/05C;

    .line 214
    .line 215
    invoke-static {v0, v13}, LX/B9w;->A16(LX/05C;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-eqz v12, :cond_3

    .line 220
    .line 221
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/IAK;

    .line 226
    .line 227
    const-string v0, "tee_request_id"

    .line 228
    .line 229
    invoke-virtual {v2, v13, v0, v12}, LX/IAK;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object v0, v9, LX/ICJ;->A09:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;

    .line 239
    .line 240
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 243
    .line 244
    iget-object v2, v0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 245
    .line 246
    invoke-interface/range {v17 .. v17}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/ICM;

    .line 251
    .line 252
    iget-object v0, v0, LX/ICM;->A02:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 255
    .line 256
    .line 257
    iget-object v15, v15, LX/HjL;->A04:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v15, :cond_b

    .line 260
    .line 261
    iget-object v0, v1, LX/HvN;->A01:[B

    .line 262
    .line 263
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v16, LX/HwT;

    .line 274
    .line 275
    invoke-direct/range {v16 .. v16}, LX/HwT;-><init>()V

    .line 276
    .line 277
    .line 278
    if-eqz v14, :cond_4

    .line 279
    .line 280
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "<"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, ">"

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    if-nez v14, :cond_5

    .line 299
    .line 300
    :cond_4
    const-string v14, ""

    .line 301
    .line 302
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "TeeRequest"

    .line 307
    .line 308
    invoke-static {v0, v14, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "POST"

    .line 313
    .line 314
    invoke-static {v0, v15, v1}, LX/GV5;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const-string v1, "Incremental"

    .line 319
    .line 320
    const-string v0, "?1"

    .line 321
    .line 322
    invoke-virtual {v14, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, "x-tee-node-token"

    .line 326
    .line 327
    move-object/from16 v0, v17

    .line 328
    .line 329
    invoke-virtual {v14, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/1v4;->A0D:LX/1v4;

    .line 333
    .line 334
    invoke-virtual {v14, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestCategory(LX/1v4;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 335
    .line 336
    .line 337
    sget-object v15, LX/HbB;->A04:LX/1vD;

    .line 338
    .line 339
    int-to-long v0, v3

    .line 340
    invoke-virtual {v14, v15, v0, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/1vD;J)V

    .line 341
    .line 342
    .line 343
    if-eqz v13, :cond_6

    .line 344
    .line 345
    sget-object v0, LX/HbB;->A03:LX/1vD;

    .line 346
    .line 347
    invoke-virtual {v14, v0, v13}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/1vD;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    invoke-virtual {v14}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    new-instance v1, LX/ILb;

    .line 355
    .line 356
    move-object/from16 v0, v16

    .line 357
    .line 358
    invoke-direct {v1, v0, v2, v4}, LX/ILb;-><init>(LX/HwT;[BI)V

    .line 359
    .line 360
    .line 361
    new-instance v0, LX/Gsb;

    .line 362
    .line 363
    invoke-direct {v0, v1}, LX/Gsb;-><init>(LX/Isz;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v13, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v14, v0, LX/07m;->first:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v14, Lcom/facebook/tigon/iface/TigonRequest;

    .line 373
    .line 374
    iget-object v13, v0, LX/07m;->second:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v13, Lcom/facebook/tigon/TigonBodyProvider;

    .line 377
    .line 378
    iget-object v2, v12, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 379
    .line 380
    iget-object v1, v12, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A08:LX/07s;

    .line 381
    .line 382
    new-instance v0, LX/08R;

    .line 383
    .line 384
    invoke-direct {v0, v1, v11}, LX/08R;-><init>(LX/07s;Z)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v14, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    new-instance v19, LX/IrI;

    .line 394
    .line 395
    move-object/from16 v20, v2

    .line 396
    .line 397
    move-object/from16 v21, v13

    .line 398
    .line 399
    move-object/from16 v22, v14

    .line 400
    .line 401
    move-object/from16 v23, v16

    .line 402
    .line 403
    move-object/from16 v24, v0

    .line 404
    .line 405
    move-object/from16 v25, v7

    .line 406
    .line 407
    move/from16 v26, v4

    .line 408
    .line 409
    invoke-direct/range {v19 .. v26}, LX/IrI;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/HwT;Ljava/util/concurrent/Executor;LX/0Xd;I)V

    .line 410
    .line 411
    .line 412
    invoke-static/range {v19 .. v19}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v0, LX/Ikm;

    .line 417
    .line 418
    invoke-direct {v0, v6, v9, v5, v8}, LX/Ikm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    iput-object v7, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->L$0:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v7, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->L$1:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v9, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->L$2:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v7, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->L$3:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v7, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->L$4:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v7, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->L$5:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v7, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->L$6:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v7, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->L$7:Ljava/lang/Object;

    .line 436
    .line 437
    iput v11, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->I$0:I

    .line 438
    .line 439
    iput v3, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->I$1:I

    .line 440
    .line 441
    iput v4, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->label:I

    .line 442
    .line 443
    invoke-interface {v1, v10, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object/from16 v0, v18

    .line 448
    .line 449
    if-ne v1, v0, :cond_7

    .line 450
    .line 451
    return-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    :cond_7
    :goto_0
    :try_start_3
    iget-object v0, v9, LX/ICJ;->A0I:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 453
    .line 454
    if-eqz v0, :cond_8

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->close()V

    .line 457
    .line 458
    .line 459
    :cond_8
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 460
    .line 461
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 462
    :cond_9
    :try_start_4
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_1

    .line 467
    :cond_a
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_1

    .line 472
    :cond_b
    const-string v0, "TeeConnection: proxygenUrl must be set in TeeRequestConfig for non-anonymous flow"

    .line 473
    .line 474
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 479
    :catchall_0
    move-exception v1

    .line 480
    :try_start_5
    iget-object v0, v9, LX/ICJ;->A0I:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 481
    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->close()V

    .line 485
    .line 486
    .line 487
    :cond_c
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :goto_2
    instance-of v0, v1, LX/0ZL;

    .line 494
    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    iget-object v6, v10, Lcom/indianchat/infra/tee/connection/TeeNonAnonymousConnection$handshake$1;->this$0:LX/ICJ;

    .line 498
    .line 499
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    .line 504
    .line 505
    if-nez v0, :cond_d

    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    const/16 v11, 0x9

    .line 516
    .line 517
    move-object v8, v7

    .line 518
    invoke-static/range {v6 .. v12}, LX/ICJ;->A01(LX/ICJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "TeeNonAnonymousConnection: Exception: "

    .line 526
    .line 527
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v6, LX/ICJ;->A0P:LX/BmK;

    .line 531
    .line 532
    if-eqz v0, :cond_d

    .line 533
    .line 534
    invoke-static {v0}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v0, v6, LX/ICJ;->A07:LX/05C;

    .line 539
    .line 540
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LX/IAK;

    .line 545
    .line 546
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    const-string v0, "failure_reason"

    .line 554
    .line 555
    invoke-virtual {v2, v3, v0, v1}, LX/IAK;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_d
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 559
    .line 560
    return-object v0
.end method
