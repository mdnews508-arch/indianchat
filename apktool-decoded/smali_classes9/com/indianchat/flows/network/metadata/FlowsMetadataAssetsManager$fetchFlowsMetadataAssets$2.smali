.class public final Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.flows.network.metadata.FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2"
    f = "FlowsMetadataAssetsManager.kt"
    i = {
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
        0x5e,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240",
        "fetchMode",
        "$i$a$-runCatching-FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2$1",
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240",
        "fetchMode",
        "response",
        "$i$a$-runCatching-FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2$1"
    }
    s = {
        "L$0",
        "L$5",
        "L$6",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic $flowId:Ljava/lang/String;

.field public final synthetic $instanceKey:Ljava/lang/Integer;

.field public final synthetic $isRequired:Z

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/HpA;


# direct methods
.method public constructor <init>(LX/HpA;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/HpA;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$isRequired:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$bizJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/HpA;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$isRequired:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$bizJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;-><init>(LX/HpA;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
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
    check-cast v1, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v0, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->label:I

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v6, :cond_1

    .line 15
    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

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
    iget v9, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->I$0:I

    .line 26
    .line 27
    iget-boolean v10, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->Z$0:Z

    .line 28
    .line 29
    iget-object v15, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$4:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v15, Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    iget-object v11, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$3:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v11, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/HpA;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/HpA;

    .line 51
    .line 52
    iget-object v8, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v11, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v10, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$isRequired:Z

    .line 57
    .line 58
    iget-object v15, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$bizJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    :try_start_0
    iget-object v1, v0, LX/HpA;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/IAS;

    .line 67
    .line 68
    invoke-virtual {v1, v8}, LX/IAS;->A06(Ljava/lang/Integer;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v2, "extensions-public-key-error-response"

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    new-instance v0, Ljava/lang/Short;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/HwE;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2, v4, v6}, LX/HwE;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, LX/HpA;->A04:LX/05C;

    .line 90
    .line 91
    iget-object v14, v1, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, LX/H66;

    .line 98
    .line 99
    const-string v1, "metadata_network_start"

    .line 100
    .line 101
    invoke-virtual {v9, v8, v1}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LX/HpA;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, LX/H65;

    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    :goto_0
    const-string v1, "fetch_key_network_start"

    .line 119
    .line 120
    invoke-static {v12, v1, v9}, LX/IBg;->A01(LX/IBg;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v9, -0x1

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    if-eqz v10, :cond_5

    .line 127
    .line 128
    const-string v13, "required"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v13, "optional"

    .line 132
    .line 133
    :goto_2
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, LX/H66;

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const-string v1, "endpoint_public_key_fetch_mode"

    .line 146
    .line 147
    invoke-virtual {v12, v9, v1, v13}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v1, v0, LX/HpA;->A06:LX/Hct;

    .line 151
    .line 152
    invoke-static {v15, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, LX/Hct;->A00:LX/05C;

    .line 156
    .line 157
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/28k;

    .line 162
    .line 163
    invoke-virtual {v1, v15}, LX/28k;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    const-wide v18, 0x18af6891ff3e89L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const-wide v18, 0x195ec6aef020a0L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v12, LX/HAC;

    .line 188
    .line 189
    move-object/from16 v21, v7

    .line 190
    .line 191
    move-object/from16 v16, v12

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    move-object/from16 v20, v7

    .line 196
    .line 197
    invoke-direct/range {v16 .. v21}, LX/HAC;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v0, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v11, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v15, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$5:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$6:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean v10, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->Z$0:Z

    .line 215
    .line 216
    iput v4, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->I$0:I

    .line 217
    .line 218
    iput v6, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->label:I

    .line 219
    .line 220
    sget-object v13, LX/0YB;->A00:LX/0YD;

    .line 221
    .line 222
    const/4 v9, 0x3

    .line 223
    new-instance v1, LX/6Kc;

    .line 224
    .line 225
    invoke-direct {v1, v12, v7, v9}, LX/6Kc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v13, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eq v1, v2, :cond_10

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    goto :goto_5

    .line 236
    :goto_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    check-cast v1, LX/5IZ;

    .line 240
    .line 241
    iput-object v7, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v7, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v7, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$4:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$5:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$6:Ljava/lang/Object;

    .line 254
    .line 255
    iput v9, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->I$0:I

    .line 256
    .line 257
    iput v5, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->label:I

    .line 258
    .line 259
    const/16 v12, 0x571

    .line 260
    .line 261
    iget-object v9, v0, LX/HpA;->A05:LX/05C;

    .line 262
    .line 263
    invoke-static {v9}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, LX/00Y;

    .line 268
    .line 269
    invoke-static {v9, v12}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iget-object v9, v0, LX/HpA;->A04:LX/05C;

    .line 274
    .line 275
    iget-object v9, v9, LX/05C;->A00:LX/00s;

    .line 276
    .line 277
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, LX/H66;

    .line 282
    .line 283
    const-string v12, "metadata_network_end"

    .line 284
    .line 285
    invoke-virtual {v13, v8, v12}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v12, v0, LX/HpA;->A02:LX/05C;

    .line 289
    .line 290
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, LX/H65;

    .line 295
    .line 296
    if-eqz v11, :cond_9

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    :goto_6
    const-string v11, "fetch_key_network_end"

    .line 303
    .line 304
    invoke-static {v13, v11, v12}, LX/IBg;->A01(LX/IBg;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    iget v11, v1, LX/5IZ;->A00:I

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    if-nez v11, :cond_e

    .line 311
    .line 312
    iget-object v11, v1, LX/5IZ;->A04:LX/5Jv;

    .line 313
    .line 314
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v11, v11, LX/5Jv;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, LX/Hv5;

    .line 320
    .line 321
    if-eqz v11, :cond_8

    .line 322
    .line 323
    iget-object v13, v11, LX/Hv5;->A01:LX/Hsv;

    .line 324
    .line 325
    :cond_8
    iget-object v11, v0, LX/HpA;->A01:LX/05C;

    .line 326
    .line 327
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, LX/IAS;

    .line 332
    .line 333
    invoke-virtual {v11, v1, v8}, LX/IAS;->A05(LX/5IZ;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    const-string v12, "endpoint_public_key_received"

    .line 337
    .line 338
    if-eqz v13, :cond_b

    .line 339
    .line 340
    iget-object v11, v13, LX/Hsv;->A00:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v11, :cond_b

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    iget-object v1, v13, LX/Hsv;->A01:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_b

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_9
    const/4 v12, -0x1

    .line 362
    goto :goto_6

    .line 363
    :goto_7
    if-eqz v8, :cond_a

    .line 364
    .line 365
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, LX/H66;

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v9, v5, v12, v6}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    :cond_a
    invoke-static {v3}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget-object v5, v0, LX/HpA;->A00:LX/05C;

    .line 383
    .line 384
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, LX/D1B;

    .line 389
    .line 390
    new-instance v14, LX/ITw;

    .line 391
    .line 392
    invoke-direct {v14, v0, v8, v6}, LX/ITw;-><init>(LX/HpA;Ljava/lang/Integer;LX/0Xd;)V

    .line 393
    .line 394
    .line 395
    const/16 v21, -0x1

    .line 396
    .line 397
    move-object/from16 v20, v7

    .line 398
    .line 399
    move-object/from16 v18, v7

    .line 400
    .line 401
    move-object/from16 v19, v7

    .line 402
    .line 403
    move/from16 v22, v4

    .line 404
    .line 405
    move-object/from16 v16, v11

    .line 406
    .line 407
    move-object/from16 v17, v1

    .line 408
    .line 409
    invoke-virtual/range {v13 .. v22}, LX/D1B;->A03(LX/Duz;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, LX/0p0;->A00()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_a

    .line 417
    :cond_b
    if-eqz v8, :cond_c

    .line 418
    .line 419
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/H66;

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v1, v0, v12, v4}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    :cond_c
    if-eqz v10, :cond_d

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_d
    new-instance v0, Ljava/lang/Short;

    .line 436
    .line 437
    invoke-direct {v0, v5}, Ljava/lang/Short;-><init>(S)V

    .line 438
    .line 439
    .line 440
    new-instance v1, LX/HwE;

    .line 441
    .line 442
    invoke-direct {v1, v0, v7, v6, v4}, LX/HwE;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_e
    iget-object v0, v1, LX/5IZ;->A05:LX/5aG;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/5aG;->A02()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, 0x261e32

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const-string v5, "extensions-public-key-error-response"

    .line 464
    .line 465
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/H66;

    .line 470
    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    invoke-virtual {v0, v8}, LX/IBg;->A08(Ljava/lang/Integer;)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x3

    .line 477
    new-instance v0, Ljava/lang/Short;

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 480
    .line 481
    .line 482
    new-instance v1, LX/HwE;

    .line 483
    .line 484
    invoke-direct {v1, v0, v5, v4, v6}, LX/HwE;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_f
    invoke-virtual {v0, v5, v8, v7}, LX/H66;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v14}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, ""

    .line 496
    .line 497
    invoke-virtual {v1, v5, v0, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    const-string v0, "FlowsLogger/FlowsMetadataAssetsManager/handleAssetsSuccessResponse()/ - Response is not success"

    .line 501
    .line 502
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :goto_8
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/H66;

    .line 511
    .line 512
    const-string v5, "extensions-public-key-error-response"

    .line 513
    .line 514
    invoke-virtual {v0, v5, v8, v7}, LX/H66;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_9
    const/4 v1, 0x3

    .line 518
    new-instance v0, Ljava/lang/Short;

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 521
    .line 522
    .line 523
    new-instance v1, LX/HwE;

    .line 524
    .line 525
    invoke-direct {v1, v0, v5, v4, v4}, LX/HwE;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 526
    .line 527
    .line 528
    :goto_a
    if-ne v1, v2, :cond_11

    .line 529
    .line 530
    :cond_10
    return-object v2

    .line 531
    :goto_b
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_11
    check-cast v1, LX/HwE;

    .line 535
    .line 536
    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_c
    iget-object v2, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/HpA;

    .line 543
    .line 544
    iget-object v7, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    .line 545
    .line 546
    iget-object v8, v3, Lcom/indianchat/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-eqz v5, :cond_12

    .line 553
    .line 554
    const/16 v1, 0x571

    .line 555
    .line 556
    iget-object v0, v2, LX/HpA;->A05:LX/05C;

    .line 557
    .line 558
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    iget-object v0, v2, LX/HpA;->A04:LX/05C;

    .line 563
    .line 564
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 565
    .line 566
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LX/IBg;

    .line 571
    .line 572
    const-string v0, "metadata_network_end"

    .line 573
    .line 574
    invoke-virtual {v1, v7, v0}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v2, LX/HpA;->A02:LX/05C;

    .line 578
    .line 579
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LX/IBg;

    .line 584
    .line 585
    if-eqz v8, :cond_13

    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    :goto_d
    const-string v0, "fetch_key_network_end"

    .line 592
    .line 593
    invoke-static {v2, v0, v1}, LX/IBg;->A01(LX/IBg;Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/H66;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v3, "extensions-metadata-graphql-response-error"

    .line 607
    .line 608
    invoke-virtual {v1, v3, v7, v0}, LX/H66;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v6}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const-string v1, ""

    .line 616
    .line 617
    const/4 v0, 0x1

    .line 618
    invoke-virtual {v2, v3, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    const-string v0, "FlowsLogger/FlowsMetadataAssetsManager/handleAssetsErrorResponse()"

    .line 622
    .line 623
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    const/4 v0, 0x3

    .line 627
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v1, LX/HwE;

    .line 632
    .line 633
    invoke-direct {v1, v0, v3, v4, v4}, LX/HwE;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 634
    .line 635
    .line 636
    :cond_12
    return-object v1

    .line 637
    :cond_13
    const/4 v1, -0x1

    .line 638
    goto :goto_d
.end method
