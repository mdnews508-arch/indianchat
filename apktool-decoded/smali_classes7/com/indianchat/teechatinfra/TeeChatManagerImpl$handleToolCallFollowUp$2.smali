.class public final Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.teechatinfra.TeeChatManagerImpl$handleToolCallFollowUp$2"
    f = "TeeChatManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4db,
        0x4ff
    }
    m = "invokeSuspend"
    n = {
        "followUpFinished",
        "handleFollowUpError",
        "toolRequests",
        "$this$map$iv",
        "$this$mapTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "toolReq",
        "$i$f$map",
        "$i$f$mapTo",
        "$i$a$-map-TeeChatManagerImpl$handleToolCallFollowUp$2$toolResults$1",
        "followUpFinished",
        "handleFollowUpError",
        "toolRequests",
        "toolResults",
        "followUpRequest"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public final synthetic $carrierRound:I

.field public final synthetic $customTeeRequestConfig:LX/HjL;

.field public final synthetic $reqId:Ljava/lang/String;

.field public final synthetic $requestFMessage:LX/1DO;

.field public final synthetic $response:LX/4Ic;

.field public final synthetic $teeChatRequest:LX/Cgc;

.field public final synthetic $teeChatRequestHandler:LX/CMu;

.field public final synthetic $teeRequest:LX/BmK;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

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

.field public final synthetic this$0:LX/Bx5;


# direct methods
.method public constructor <init>(LX/1DO;LX/HjL;LX/BmK;LX/4Ic;LX/Bx5;LX/Cgc;LX/CMu;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->this$0:LX/Bx5;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$response:LX/4Ic;

    .line 3
    .line 4
    iput-object p8, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$reqId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$teeRequest:LX/BmK;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$teeChatRequest:LX/Cgc;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$requestFMessage:LX/1DO;

    .line 11
    .line 12
    iput p10, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$carrierRound:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$teeChatRequestHandler:LX/CMu;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$customTeeRequestConfig:LX/HjL;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p9}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget-object v5, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->this$0:LX/Bx5;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$response:LX/4Ic;

    .line 3
    .line 4
    iget-object v8, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$reqId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$teeRequest:LX/BmK;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$teeChatRequest:LX/Cgc;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$requestFMessage:LX/1DO;

    .line 11
    .line 12
    iget v10, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$carrierRound:I

    .line 13
    .line 14
    iget-object v7, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$teeChatRequestHandler:LX/CMu;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$customTeeRequestConfig:LX/HjL;

    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;

    .line 19
    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;-><init>(LX/1DO;LX/HjL;LX/BmK;LX/4Ic;LX/Bx5;LX/Cgc;LX/CMu;Ljava/lang/String;LX/0Xd;I)V

    .line 22
    .line 23
    .line 24
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
    check-cast v1, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v4, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->label:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    if-eq v4, v1, :cond_1

    .line 13
    .line 14
    if-ne v4, v3, :cond_0

    .line 15
    .line 16
    iget-object v13, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v13, LX/09l;

    .line 19
    .line 20
    iget-object v14, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v14, LX/1YE;

    .line 23
    .line 24
    :try_start_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    iget v9, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->I$1:I

    .line 35
    .line 36
    iget v8, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->I$0:I

    .line 37
    .line 38
    iget-object v4, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$10:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$7:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LX/Bx5;

    .line 53
    .line 54
    iget-object v13, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, LX/09l;

    .line 57
    .line 58
    iget-object v14, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v14, LX/1YE;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v14, LX/1YE;

    .line 68
    .line 69
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$teeChatRequestHandler:LX/CMu;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$requestFMessage:LX/1DO;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->this$0:LX/Bx5;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$teeChatRequest:LX/Cgc;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$reqId:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v13, LX/Dim;

    .line 83
    .line 84
    move-object v15, v13

    .line 85
    move-object/from16 v16, v5

    .line 86
    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    move-object/from16 v18, v3

    .line 90
    .line 91
    move-object/from16 v19, v6

    .line 92
    .line 93
    move-object/from16 v20, v1

    .line 94
    .line 95
    move-object/from16 v21, v14

    .line 96
    .line 97
    invoke-direct/range {v15 .. v21}, LX/Dim;-><init>(LX/1DO;LX/Bx5;LX/Cgc;LX/CMu;Ljava/lang/String;LX/1YE;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object v1, v4, LX/Bx5;->A0K:LX/05C;

    .line 101
    .line 102
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$response:LX/4Ic;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/indianchat/teecommon/clienttools/TeeClientToolOrchestrator;->A01(LX/4Ic;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v1, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->this$0:LX/Bx5;

    .line 112
    .line 113
    iget-object v1, v1, LX/Bx5;->A0Q:LX/05C;

    .line 114
    .line 115
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, LX/D0K;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$reqId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v9, LX/D0K;->A04:LX/05C;

    .line 127
    .line 128
    invoke-static {v1}, LX/CuQ;->A00(LX/05C;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v9, v3}, LX/D0K;->A03(Ljava/lang/String;)LX/Ciz;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    instance-of v1, v7, LX/CBo;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    check-cast v7, LX/CBo;

    .line 150
    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    iget-object v1, v9, LX/D0K;->A00:LX/05C;

    .line 154
    .line 155
    invoke-static {v1}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v1, v7, LX/Ciz;->A04:LX/0Ci;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v3, v9, LX/D0K;->A06:LX/0YX;

    .line 172
    .line 173
    iget-object v1, v9, LX/D0K;->A05:LX/01y;

    .line 174
    .line 175
    const/4 v11, 0x2

    .line 176
    new-instance v6, LX/Dm1;

    .line 177
    .line 178
    invoke-direct/range {v6 .. v11}, LX/Dm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v6, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v6, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->this$0:LX/Bx5;

    .line 185
    .line 186
    iget-object v4, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$reqId:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v3, 0x8

    .line 189
    .line 190
    new-instance v1, LX/Dgx;

    .line 191
    .line 192
    invoke-direct {v1, v4, v3, v5}, LX/Dgx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v1}, LX/Bx5;->A06(LX/Bx5;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->this$0:LX/Bx5;

    .line 199
    .line 200
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, LX/BjG;

    .line 221
    .line 222
    iget-object v1, v6, LX/Bx5;->A0K:LX/05C;

    .line 223
    .line 224
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/indianchat/teecommon/clienttools/TeeClientToolOrchestrator;

    .line 229
    .line 230
    iput-object v14, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v13, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    iput-object v1, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v1, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$4:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$5:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v4, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$6:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$7:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v1, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$8:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v5, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$9:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v4, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$10:Ljava/lang/Object;

    .line 252
    .line 253
    iput v8, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->I$0:I

    .line 254
    .line 255
    iput v9, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->I$1:I

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    iput v1, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->I$2:I

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    iput v1, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->label:I

    .line 262
    .line 263
    invoke-virtual {v3, v5, v0}, Lcom/indianchat/teecommon/clienttools/TeeClientToolOrchestrator;->A02(LX/BjG;LX/0Xd;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eq v5, v2, :cond_f

    .line 268
    .line 269
    move-object v1, v4

    .line 270
    goto :goto_2

    .line 271
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    check-cast v5, LX/Cms;

    .line 275
    .line 276
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-object v4, v1

    .line 280
    goto :goto_0

    .line 281
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 282
    .line 283
    iget-object v8, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->this$0:LX/Bx5;

    .line 284
    .line 285
    iget-object v7, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$reqId:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LX/Cms;

    .line 302
    .line 303
    iget-object v1, v8, LX/Bx5;->A0Q:LX/05C;

    .line 304
    .line 305
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, LX/D0K;

    .line 310
    .line 311
    iget-object v9, v3, LX/Cms;->A02:Ljava/util/List;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v6, LX/D0K;->A04:LX/05C;

    .line 318
    .line 319
    invoke-static {v1}, LX/CuQ;->A00(LX/05C;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_5

    .line 330
    .line 331
    invoke-virtual {v6, v7}, LX/D0K;->A03(Ljava/lang/String;)LX/Ciz;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_5

    .line 336
    .line 337
    iget-object v1, v6, LX/D0K;->A00:LX/05C;

    .line 338
    .line 339
    invoke-static {v1}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v1, v5, LX/Ciz;->A04:LX/0Ci;

    .line 344
    .line 345
    invoke-virtual {v3, v1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_5

    .line 350
    .line 351
    invoke-static {v9}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    iget-object v3, v6, LX/D0K;->A06:LX/0YX;

    .line 356
    .line 357
    iget-object v1, v6, LX/D0K;->A05:LX/01y;

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x1

    .line 362
    .line 363
    new-instance v15, LX/Dm1;

    .line 364
    .line 365
    move-object/from16 v17, v5

    .line 366
    .line 367
    move-object/from16 v18, v6

    .line 368
    .line 369
    invoke-direct/range {v15 .. v20}, LX/Dm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v15, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_6
    iget-object v6, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->this$0:LX/Bx5;

    .line 377
    .line 378
    iget-object v5, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$reqId:Ljava/lang/String;

    .line 379
    .line 380
    iget v3, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$carrierRound:I

    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    new-instance v1, LX/Dgw;

    .line 384
    .line 385
    invoke-direct {v1, v3, v5, v7}, LX/Dgw;-><init>(ILjava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v1}, LX/Bx5;->A06(LX/Bx5;Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->this$0:LX/Bx5;

    .line 392
    .line 393
    iget-object v1, v1, LX/Bx5;->A0K:LX/05C;

    .line 394
    .line 395
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$teeRequest:LX/BmK;

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iget v3, v5, LX/BmK;->requestCase_:I

    .line 405
    .line 406
    const/16 v1, 0xa

    .line 407
    .line 408
    if-ne v3, v1, :cond_9

    .line 409
    .line 410
    invoke-virtual {v5}, LX/BmK;->A01()LX/BlF;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, LX/BcU;

    .line 419
    .line 420
    invoke-static {v3}, LX/B9x;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BlF;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v6, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 425
    .line 426
    iput-object v6, v1, LX/BlF;->clientToolSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 427
    .line 428
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LX/BlF;

    .line 433
    .line 434
    iput-object v6, v1, LX/BlF;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 435
    .line 436
    const-string v8, ","

    .line 437
    .line 438
    const/16 v6, 0x9

    .line 439
    .line 440
    new-instance v1, LX/Dgp;

    .line 441
    .line 442
    invoke-direct {v1, v6}, LX/Dgp;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v8, v4, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, LX/CrO;->A00(Ljava/lang/String;)LX/BhV;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const-string v1, "tool_call_id"

    .line 454
    .line 455
    invoke-virtual {v3, v6, v1}, LX/BcU;->A01(LX/BhV;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_c

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/Cms;

    .line 473
    .line 474
    iget-object v6, v1, LX/Cms;->A00:LX/Bde;

    .line 475
    .line 476
    if-eqz v6, :cond_8

    .line 477
    .line 478
    iget-object v1, v6, LX/Bde;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 479
    .line 480
    invoke-static {v1}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_a

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/Bj1;

    .line 495
    .line 496
    iget-object v1, v1, LX/Bj1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    goto :goto_5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 502
    :cond_9
    const/16 v1, 0xf

    .line 503
    .line 504
    invoke-static {v3, v1}, LX/25p;->A1X(II)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_10

    .line 509
    .line 510
    :try_start_2
    invoke-virtual {v5}, LX/BmK;->A00()LX/Blg;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v1, v1, LX/Blg;->teeChatRequest_:LX/BlF;

    .line 515
    .line 516
    if-nez v1, :cond_7

    .line 517
    .line 518
    sget-object v1, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_a
    iget-object v1, v6, LX/Bde;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    sget-object v1, LX/BhZ;->DEFAULT_INSTANCE:LX/BhZ;

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    check-cast v10, LX/BcG;

    .line 533
    .line 534
    iget-object v1, v6, LX/Bde;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 535
    .line 536
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_b

    .line 552
    .line 553
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, LX/Bj1;

    .line 558
    .line 559
    sget-object v1, LX/Bke;->DEFAULT_INSTANCE:LX/Bke;

    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, LX/Bbv;

    .line 566
    .line 567
    iget-object v6, v11, LX/Bj1;->conversationName_:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, LX/Bke;

    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget v1, v4, LX/Bke;->bitField0_:I

    .line 579
    .line 580
    or-int/lit8 v1, v1, 0x2

    .line 581
    .line 582
    iput v1, v4, LX/Bke;->bitField0_:I

    .line 583
    .line 584
    iput-object v6, v4, LX/Bke;->conversationName_:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v1, v11, LX/Bj1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 587
    .line 588
    invoke-virtual {v8, v1}, LX/Bbv;->A00(Ljava/lang/Iterable;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v8, v9}, LX/B9x;->A1F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_b
    invoke-virtual {v10, v9}, LX/BcG;->A01(Ljava/lang/Iterable;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, LX/BhZ;

    .line 603
    .line 604
    invoke-virtual {v3, v1}, LX/BcU;->A04(LX/BhZ;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v1, LX/BhZ;->conversationContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    :cond_c
    iget v1, v5, LX/BmK;->requestCase_:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 613
    .line 614
    const/16 v6, 0xf

    .line 615
    .line 616
    invoke-static {v1, v6}, LX/25p;->A1X(II)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_d

    .line 621
    .line 622
    :try_start_3
    invoke-virtual {v5}, LX/BmK;->A00()LX/Blg;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, LX/Bbu;

    .line 631
    .line 632
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LX/BlF;

    .line 637
    .line 638
    invoke-virtual {v4, v1}, LX/Bbu;->A00(LX/BlF;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, LX/Bbx;

    .line 646
    .line 647
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, LX/BmK;

    .line 652
    .line 653
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, LX/Blg;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object v1, v3, LX/BmK;->request_:Ljava/lang/Object;

    .line 663
    .line 664
    iput v6, v3, LX/BmK;->requestCase_:I

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_d
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, LX/Bbx;

    .line 672
    .line 673
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, LX/BlF;

    .line 678
    .line 679
    invoke-static {v5, v1}, LX/BA1;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmK;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const/16 v1, 0xa

    .line 684
    .line 685
    iput v1, v3, LX/BmK;->requestCase_:I

    .line 686
    .line 687
    :goto_7
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    check-cast v6, LX/BmK;

    .line 695
    .line 696
    iget-object v8, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->this$0:LX/Bx5;

    .line 697
    .line 698
    iget-object v5, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$reqId:Ljava/lang/String;

    .line 699
    .line 700
    iget v4, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$carrierRound:I

    .line 701
    .line 702
    const/4 v1, 0x2

    .line 703
    new-instance v3, LX/Dgw;

    .line 704
    .line 705
    invoke-direct {v3, v4, v5, v1}, LX/Dgw;-><init>(ILjava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v8, v3}, LX/Bx5;->A06(LX/Bx5;Lkotlin/jvm/functions/Function1;)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->this$0:LX/Bx5;

    .line 712
    .line 713
    iget-object v3, v3, LX/Bx5;->A07:LX/05C;

    .line 714
    .line 715
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    check-cast v9, LX/3It;

    .line 720
    .line 721
    iget-object v3, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$teeChatRequest:LX/Cgc;

    .line 722
    .line 723
    iget-object v8, v3, LX/Cgc;->A02:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v5, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$reqId:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v3, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$requestFMessage:LX/1DO;

    .line 728
    .line 729
    iget-object v4, v3, LX/1DO;->A0i:LX/1Oi;

    .line 730
    .line 731
    iget v11, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$carrierRound:I

    .line 732
    .line 733
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    const-string v3, "follow_up_"

    .line 738
    .line 739
    invoke-static {v3, v10, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v20

    .line 743
    const/4 v12, 0x0

    .line 744
    new-instance v21, Ljava/util/Date;

    .line 745
    .line 746
    invoke-direct/range {v21 .. v21}, Ljava/util/Date;-><init>()V

    .line 747
    .line 748
    .line 749
    new-instance v15, LX/CEk;

    .line 750
    .line 751
    move-object/from16 v16, v4

    .line 752
    .line 753
    move-object/from16 v17, v6

    .line 754
    .line 755
    move-object/from16 v18, v8

    .line 756
    .line 757
    move-object/from16 v19, v5

    .line 758
    .line 759
    move-object/from16 v22, v12

    .line 760
    .line 761
    invoke-direct/range {v15 .. v22}, LX/CEk;-><init>(LX/1Oi;LX/BmK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[B)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9, v15}, LX/3It;->A05(LX/3Cr;)V

    .line 765
    .line 766
    .line 767
    iget-object v8, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->this$0:LX/Bx5;

    .line 768
    .line 769
    iget-object v4, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$teeChatRequestHandler:LX/CMu;

    .line 770
    .line 771
    check-cast v4, LX/CBj;

    .line 772
    .line 773
    instance-of v3, v4, LX/CBh;

    .line 774
    .line 775
    if-nez v3, :cond_e

    .line 776
    .line 777
    instance-of v3, v4, LX/CBi;

    .line 778
    .line 779
    if-nez v3, :cond_e

    .line 780
    .line 781
    instance-of v3, v4, LX/CBg;

    .line 782
    .line 783
    if-nez v3, :cond_e

    .line 784
    .line 785
    instance-of v3, v4, LX/CBe;

    .line 786
    .line 787
    if-nez v3, :cond_e

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    goto :goto_8

    .line 791
    :cond_e
    const/4 v5, 0x1

    .line 792
    :goto_8
    iget-object v4, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$customTeeRequestConfig:LX/HjL;

    .line 793
    .line 794
    iget-object v3, v8, LX/Bx5;->A0L:LX/05C;

    .line 795
    .line 796
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 801
    .line 802
    invoke-virtual {v3, v4, v6, v5, v7}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A07(LX/HjL;LX/BmK;ZZ)LX/0Ij;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iget-object v8, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->this$0:LX/Bx5;

    .line 807
    .line 808
    iget-object v10, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$teeChatRequestHandler:LX/CMu;

    .line 809
    .line 810
    iget-object v5, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$requestFMessage:LX/1DO;

    .line 811
    .line 812
    iget-object v9, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$teeChatRequest:LX/Cgc;

    .line 813
    .line 814
    iget-object v11, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$reqId:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v7, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$teeRequest:LX/BmK;

    .line 817
    .line 818
    iget-object v6, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$customTeeRequestConfig:LX/HjL;

    .line 819
    .line 820
    iget v15, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$carrierRound:I

    .line 821
    .line 822
    new-instance v4, LX/Dmp;

    .line 823
    .line 824
    invoke-direct/range {v4 .. v15}, LX/Dmp;-><init>(LX/1DO;LX/HjL;LX/BmK;LX/Bx5;LX/Cgc;LX/CMu;Ljava/lang/String;LX/0Xd;LX/09l;LX/1YE;I)V

    .line 825
    .line 826
    .line 827
    iput-object v14, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$0:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v13, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$1:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v12, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$2:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v12, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$3:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v12, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$4:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v12, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$5:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v12, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$6:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v12, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$7:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v12, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$8:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v12, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$9:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v12, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->L$10:Ljava/lang/Object;

    .line 848
    .line 849
    iput v1, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->label:I

    .line 850
    .line 851
    invoke-static {v0, v4, v3}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-ne v0, v2, :cond_11

    .line 856
    .line 857
    :cond_f
    return-object v2

    .line 858
    :cond_10
    const-string v1, "TEERequest must have teeChatRequest or chatParticipationRequest"

    .line 859
    .line 860
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 865
    :catch_0
    move-exception v4

    .line 866
    iget-object v3, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->this$0:LX/Bx5;

    .line 867
    .line 868
    iget-object v2, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$reqId:Ljava/lang/String;

    .line 869
    .line 870
    const/16 v1, 0x9

    .line 871
    .line 872
    new-instance v0, LX/Dgx;

    .line 873
    .line 874
    invoke-direct {v0, v2, v1, v4}, LX/Dgx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v3, v0}, LX/Bx5;->A06(LX/Bx5;Lkotlin/jvm/functions/Function1;)V

    .line 878
    .line 879
    .line 880
    const-string v0, "TeeChatManagerImpl/handleToolCallFollowUp: follow-up failed"

    .line 881
    .line 882
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/4 v0, 0x0

    .line 890
    invoke-interface {v13, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    goto :goto_9

    .line 894
    :catch_1
    iget-boolean v1, v14, LX/1YE;->element:Z

    .line 895
    .line 896
    if-nez v1, :cond_11

    .line 897
    .line 898
    iget-object v4, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->this$0:LX/Bx5;

    .line 899
    .line 900
    iget-object v3, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$reqId:Ljava/lang/String;

    .line 901
    .line 902
    const/16 v2, 0x8

    .line 903
    .line 904
    new-instance v1, LX/Dgu;

    .line 905
    .line 906
    invoke-direct {v1, v3, v2}, LX/Dgu;-><init>(Ljava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v4, v1}, LX/Bx5;->A06(LX/Bx5;Lkotlin/jvm/functions/Function1;)V

    .line 910
    .line 911
    .line 912
    const-string v1, "TeeChatManagerImpl/handleToolCallFollowUp: cancelled before completion, releasing carrier state"

    .line 913
    .line 914
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v2, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->this$0:LX/Bx5;

    .line 918
    .line 919
    iget-object v1, v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$2;->$reqId:Ljava/lang/String;

    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    invoke-static {v2, v1, v0}, LX/Bx5;->A05(LX/Bx5;Ljava/lang/String;Z)V

    .line 923
    .line 924
    .line 925
    :cond_11
    :goto_9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 926
    .line 927
    return-object v0
.end method
