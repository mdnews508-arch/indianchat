.class public final Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.tee.connection.TeeFetchPrekeyBundleConnection$fetch$2"
    f = "TeeFetchPrekeyBundleConnection.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x84,
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "config",
        "ohaiProxy",
        "config",
        "ohaiProxy",
        "pubKeyAndAcs",
        "attempt",
        "streamJob",
        "keepOpenForTransparency"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $requestBody:[B

.field public final synthetic $requestId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;Ljava/lang/String;LX/0Xd;[B)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->this$0:Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->$requestId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->$requestBody:[B

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->this$0:Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->$requestId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->$requestBody:[B

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;-><init>(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;Ljava/lang/String;LX/0Xd;[B)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v3, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->label:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eq v3, v5, :cond_3

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->L$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/0Xr;

    .line 19
    .line 20
    :try_start_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->this$0:Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/ICM;->A06()LX/HjL;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->this$0:Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/ICM;->A03()LX/HOK;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->this$0:Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A06:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/IAW;

    .line 65
    .line 66
    iget-object v6, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->$requestId:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/IAW;->A00(LX/IAW;)LX/I7N;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v6}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v8, v0, LX/Hpu;->A03:LX/HOK;

    .line 81
    .line 82
    iget-object v0, v3, LX/I7N;->A02:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/IAK;

    .line 89
    .line 90
    const-string v3, "ohai_relay"

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v5, :cond_2

    .line 97
    .line 98
    const-string v0, "cloudflare"

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v4, v6, v3, v0}, LX/IAK;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->this$0:Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->$requestId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v12, LX/HjL;->A01:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v12, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v8, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->label:I

    .line 114
    .line 115
    invoke-static {v4, v3, v0, v1}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A00(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v2, :cond_4

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_2
    const-string v0, "fastly"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v8, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, LX/HOK;

    .line 128
    .line 129
    iget-object v12, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, LX/HjL;

    .line 132
    .line 133
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast v4, LX/HRo;

    .line 137
    .line 138
    instance-of v0, v4, LX/HCq;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    check-cast v4, LX/HCq;

    .line 143
    .line 144
    iget-object v2, v4, LX/HCq;->A00:LX/HCt;

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_5
    instance-of v0, v4, LX/HCr;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->this$0:Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A0A:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/CuQ;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/CuQ;->A01()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_6

    .line 166
    .line 167
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->this$0:Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A08:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/CiH;

    .line 176
    .line 177
    iget-object v5, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->$requestId:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/CiH;->A01:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/D0K;

    .line 190
    .line 191
    sget-object v18, LX/02S;->A15:Ljava/lang/Integer;

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const-string v20, "Signal key fetch"

    .line 196
    .line 197
    new-instance v0, LX/HI1;

    .line 198
    .line 199
    move-object/from16 v16, v0

    .line 200
    .line 201
    move-object/from16 v19, v5

    .line 202
    .line 203
    move-object/from16 v21, v17

    .line 204
    .line 205
    invoke-direct/range {v16 .. v21}, LX/Ciz;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, LX/D0K;->A05(LX/Ciz;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v11, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->this$0:Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 212
    .line 213
    iget-object v13, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->$requestId:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v14, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->$requestBody:[B

    .line 216
    .line 217
    check-cast v4, LX/HCr;

    .line 218
    .line 219
    iget-object v9, v4, LX/HCr;->A00:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 220
    .line 221
    iget-object v10, v4, LX/HCr;->A01:LX/HCp;

    .line 222
    .line 223
    new-instance v7, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 224
    .line 225
    invoke-direct/range {v7 .. v15}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;-><init>(LX/HOK;Lcom/indianchat/infra/ohai/PublicKeyConfig;LX/HCp;Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;LX/HjL;Ljava/lang/String;[BZ)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->this$0:Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A00:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->this$0:Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A02:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v4, 0x0

    .line 245
    const/16 v0, 0x22

    .line 246
    .line 247
    invoke-static {v7, v4, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-static {v5, v3, v6}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :try_start_1
    iput-object v4, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v4, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v4, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v4, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->L$3:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->L$4:Ljava/lang/Object;

    .line 265
    .line 266
    iput-boolean v15, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->Z$0:Z

    .line 267
    .line 268
    iput v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;->label:I

    .line 269
    .line 270
    iget-object v0, v7, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0F:LX/B9g;

    .line 271
    .line 272
    invoke-interface {v0, v1}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-ne v4, v2, :cond_7

    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_7
    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-interface {v3, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0
.end method
