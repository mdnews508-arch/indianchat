.class public final Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.tee.connection.TeeConnection$handshake$1"
    f = "TeeConnection.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x95,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "teeRequestConfig",
        "$this$invokeSuspend_u24lambda_u242",
        "chunkedResponseDecoder",
        "$i$a$-runCatching-TeeConnection$handshake$1$result$1",
        "$this$launch",
        "teeRequestConfig",
        "$this$invokeSuspend_u24lambda_u242",
        "chunkedResponseDecoder",
        "publicKeyConfig",
        "acsResultSuccess",
        "performHandshakeResult",
        "handshakeRoundCounter",
        "sawAwaitingFinal",
        "teeRequestId",
        "$i$a$-runCatching-TeeConnection$handshake$1$result$1",
        "tigonRequestId"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $customTeeRequestConfig:LX/HjL;

.field public final synthetic $requestType:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/infra/tee/connection/TeeConnection;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/tee/connection/TeeConnection;LX/HjL;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->this$0:Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->$customTeeRequestConfig:LX/HjL;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->$requestType:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->this$0:Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->$customTeeRequestConfig:LX/HjL;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->$requestType:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, p2}, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;-><init>(Lcom/indianchat/infra/tee/connection/TeeConnection;LX/HjL;Ljava/lang/String;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
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
    check-cast v1, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    iget v0, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->label:I

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v11, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v10, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$4:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v10, LX/0P6;

    .line 21
    .line 22
    iget-object v9, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget v8, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->I$0:I

    .line 37
    .line 38
    iget-object v10, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$5:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, LX/0P6;

    .line 41
    .line 42
    iget-object v7, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 49
    .line 50
    iget-object v15, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v15, LX/HjL;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->this$0:Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0H:LX/0Ih;

    .line 61
    .line 62
    sget-object v0, LX/HO0;->A05:LX/HO0;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->this$0:Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/indianchat/infra/tee/connection/TeeConnection;->A05:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->$customTeeRequestConfig:LX/HjL;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/ICM;->A07(LX/HjL;)LX/HjL;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iget-object v1, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->this$0:Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeConnection;->A05:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v15}, LX/ICM;->A00(LX/HjL;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v1, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0a:Z

    .line 97
    .line 98
    iget-object v3, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->this$0:Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 99
    .line 100
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    new-instance v0, LX/HdA;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, LX/HdA;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0O:LX/HdA;

    .line 110
    .line 111
    iget-object v9, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->this$0:Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 112
    .line 113
    iget-object v7, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->$requestType:Ljava/lang/String;

    .line 114
    .line 115
    :try_start_1
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 116
    .line 117
    .line 118
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    iget-object v0, v15, LX/HjL;->A01:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v12, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v15, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v9, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v7, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v12, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v10, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->I$0:I

    .line 134
    .line 135
    iput v11, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->label:I

    .line 136
    .line 137
    invoke-static {v9, v0, v13}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A00(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eq v1, v14, :cond_10

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    goto :goto_1

    .line 145
    :goto_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    check-cast v1, LX/07m;

    .line 149
    .line 150
    iget-object v4, v1, LX/07m;->first:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 153
    .line 154
    iget-object v6, v1, LX/07m;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, LX/HCp;

    .line 157
    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    if-eqz v6, :cond_d

    .line 161
    .line 162
    iget-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A05:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v1, v15, LX/HjL;->A00:LX/HOl;

    .line 169
    .line 170
    sget-object v0, LX/ICM;->A04:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 171
    .line 172
    invoke-virtual {v3, v1, v12, v12}, LX/ICM;->A04(LX/HOl;[B[B)Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0N:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 177
    .line 178
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v3, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0N:Lcom/indianchat/infra/ohai/WaTeeTLSSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    const-string v17, "Required value was null."

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    :try_start_3
    new-array v1, v2, [B

    .line 189
    .line 190
    new-array v0, v2, [B

    .line 191
    .line 192
    new-array v2, v2, [B

    .line 193
    .line 194
    invoke-virtual {v3, v1, v0, v2}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 199
    .line 200
    const-string v16, "POST"

    .line 201
    .line 202
    iget-object v3, v15, LX/HjL;->A03:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    new-array v2, v0, [LX/07m;

    .line 206
    .line 207
    const-string v1, "Host"

    .line 208
    .line 209
    iget-object v0, v15, LX/HjL;->A02:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "x-acs-token"

    .line 217
    .line 218
    iget-object v0, v6, LX/HCp;->A01:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v0, v2, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-string v1, "x-acs-configid"

    .line 224
    .line 225
    iget-object v0, v6, LX/HCp;->A00:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "x-acs-project-name"

    .line 231
    .line 232
    iget-object v0, v15, LX/HjL;->A01:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v1, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 242
    .line 243
    move-object/from16 v0, v16

    .line 244
    .line 245
    invoke-direct {v1, v4, v0, v3, v2}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;-><init>(Lcom/indianchat/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0M:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 249
    .line 250
    iget-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0M:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01()Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A01:LX/05C;

    .line 261
    .line 262
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v1, 0x0

    .line 273
    new-instance v0, LX/Iqd;

    .line 274
    .line 275
    invoke-direct {v0, v9, v12, v1}, LX/Iqd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0U:LX/0Xr;

    .line 283
    .line 284
    new-instance v15, LX/1UX;

    .line 285
    .line 286
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput v11, v15, LX/1UX;->element:I

    .line 290
    .line 291
    invoke-static {}, LX/GV2;->A19()LX/1YE;

    .line 292
    .line 293
    .line 294
    move-result-object v24

    .line 295
    iget-object v1, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0O:LX/HdA;

    .line 296
    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 300
    .line 301
    iput-object v0, v1, LX/HdA;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    :cond_3
    iget-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A03:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0T:LX/BmK;

    .line 315
    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    invoke-static {v0}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A09:LX/05C;

    .line 323
    .line 324
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 325
    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/IAK;

    .line 333
    .line 334
    const-string v0, "tigon_request_id"

    .line 335
    .line 336
    invoke-virtual {v1, v3, v0, v4}, LX/IAK;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0F:LX/05C;

    .line 340
    .line 341
    invoke-static {v0, v3}, LX/B9w;->A16(LX/05C;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_4

    .line 346
    .line 347
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/IAK;

    .line 352
    .line 353
    const-string v0, "tee_request_id"

    .line 354
    .line 355
    invoke-virtual {v1, v3, v0, v2}, LX/IAK;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_4
    :goto_2
    iget-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0C:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;

    .line 365
    .line 366
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 371
    .line 372
    move-object/from16 v16, v0

    .line 373
    .line 374
    iget-object v1, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0L:LX/HOK;

    .line 375
    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    iget-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0M:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 379
    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    move-object/from16 v19, v18

    .line 383
    .line 384
    move-object/from16 v20, v3

    .line 385
    .line 386
    move-object/from16 v21, v7

    .line 387
    .line 388
    move-object/from16 v22, v16

    .line 389
    .line 390
    move/from16 v23, v4

    .line 391
    .line 392
    move-object/from16 v16, v2

    .line 393
    .line 394
    move-object/from16 v17, v1

    .line 395
    .line 396
    move-object/from16 v18, v0

    .line 397
    .line 398
    invoke-virtual/range {v16 .. v23}, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A02(LX/HOK;Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)LX/28s;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v1, LX/Ikj;

    .line 403
    .line 404
    move-object/from16 v22, v6

    .line 405
    .line 406
    move-object/from16 v23, v9

    .line 407
    .line 408
    move-object/from16 v25, v15

    .line 409
    .line 410
    move-object/from16 v26, v10

    .line 411
    .line 412
    move-object/from16 v27, v5

    .line 413
    .line 414
    move-object/from16 v21, v1

    .line 415
    .line 416
    invoke-direct/range {v21 .. v27}, LX/Ikj;-><init>(LX/HCp;Lcom/indianchat/infra/tee/connection/TeeConnection;LX/1YE;LX/1UX;LX/0P6;LX/0P6;)V

    .line 417
    .line 418
    .line 419
    iput-object v12, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$0:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v12, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$1:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v9, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$2:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v12, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$3:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v10, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$4:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v12, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$5:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v12, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$6:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v12, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$7:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v12, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$8:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v12, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$9:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v12, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->L$10:Ljava/lang/Object;

    .line 440
    .line 441
    iput v8, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->I$0:I

    .line 442
    .line 443
    iput v4, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->I$1:I

    .line 444
    .line 445
    const/4 v0, 0x2

    .line 446
    iput v0, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->label:I

    .line 447
    .line 448
    invoke-interface {v2, v13, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-ne v0, v14, :cond_6

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_5
    const/4 v3, 0x0

    .line 456
    goto :goto_2

    .line 457
    :goto_3
    return-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 458
    :cond_6
    :goto_4
    :try_start_4
    iget-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0N:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 459
    .line 460
    if-eqz v0, :cond_7

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->close()V

    .line 463
    .line 464
    .line 465
    :cond_7
    iget-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0M:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 466
    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 470
    .line 471
    .line 472
    :cond_8
    invoke-static {v10}, LX/GV4;->A1N(LX/0P6;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 476
    .line 477
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 478
    :cond_9
    :try_start_5
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_5

    .line 483
    :cond_a
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_5

    .line 488
    :cond_b
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_5

    .line 493
    :cond_c
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_5
    throw v0

    .line 498
    :cond_d
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 499
    .line 500
    :try_start_6
    iget-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0N:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 501
    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->close()V

    .line 505
    .line 506
    .line 507
    :cond_e
    iget-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0M:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 508
    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 512
    .line 513
    .line 514
    :cond_f
    invoke-static {v10}, LX/GV4;->A1N(LX/0P6;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :cond_10
    return-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 519
    :catchall_0
    move-exception v1

    .line 520
    :try_start_7
    iget-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0N:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 521
    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->close()V

    .line 525
    .line 526
    .line 527
    :cond_11
    iget-object v0, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0M:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 528
    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 532
    .line 533
    .line 534
    :cond_12
    invoke-static {v10}, LX/GV4;->A1N(LX/0P6;)V

    .line 535
    .line 536
    .line 537
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_6
    instance-of v0, v1, LX/0ZL;

    .line 544
    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    iget-object v5, v13, Lcom/indianchat/infra/tee/connection/TeeConnection$handshake$1;->this$0:Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 548
    .line 549
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 554
    .line 555
    if-nez v0, :cond_13

    .line 556
    .line 557
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/16 v1, 0x9

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-static {v5, v12, v2, v1, v0}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "TeeConnection: Exception: "

    .line 572
    .line 573
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v5, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0T:LX/BmK;

    .line 577
    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    invoke-static {v0}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-object v0, v5, Lcom/indianchat/infra/tee/connection/TeeConnection;->A09:LX/05C;

    .line 585
    .line 586
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, LX/IAK;

    .line 591
    .line 592
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    const-string v0, "failure_reason"

    .line 600
    .line 601
    invoke-virtual {v2, v3, v0, v1}, LX/IAK;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_13
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 605
    .line 606
    return-object v1
.end method
