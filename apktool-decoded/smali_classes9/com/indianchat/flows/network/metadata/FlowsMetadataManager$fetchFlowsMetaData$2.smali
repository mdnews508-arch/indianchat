.class public final Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.flows.network.metadata.FlowsMetadataManager$fetchFlowsMetaData$2"
    f = "FlowsMetadataManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u241",
        "$i$a$-runCatching-FlowsMetadataManager$fetchFlowsMetaData$2$1"
    }
    s = {
        "L$0",
        "L$5",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic $flowId:Ljava/lang/String;

.field public final synthetic $flowToken:Ljava/lang/String;

.field public final synthetic $instanceKey:Ljava/lang/Integer;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/IAS;


# direct methods
.method public constructor <init>(LX/IAS;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/IAS;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$bizJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowToken:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/IAS;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$bizJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowToken:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;-><init>(LX/IAS;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v11, p1

    .line 1
    .line 2
    const-string v6, "metadata_network_start"

    .line 3
    .line 4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget v0, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->label:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v10, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    iget-object v13, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v13, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v12, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v9, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, LX/IAS;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/IAS;

    .line 43
    .line 44
    iget-object v12, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v13, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$bizJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowToken:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v9, v12}, LX/IAS;->A06(Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v2, "extensions-metadata-response-error"

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v0, Ljava/lang/Short;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LX/HwF;

    .line 67
    .line 68
    invoke-direct {v5, v8, v0, v2, v3}, LX/HwF;-><init>(LX/HhN;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v7, v9, LX/IAS;->A04:LX/05C;

    .line 74
    .line 75
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/H66;

    .line 80
    .line 81
    invoke-virtual {v0, v12, v6}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, LX/IAS;->A02:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/H65;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, v6}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/H66;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v0, "flow_id"

    .line 116
    .line 117
    invoke-virtual {v6, v1, v0, v13}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/H66;

    .line 125
    .line 126
    const-string v6, "optional"

    .line 127
    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v0, "endpoint_public_key_fetch_mode"

    .line 135
    .line 136
    invoke-virtual {v7, v1, v0, v6}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, v9, LX/IAS;->A0A:LX/Hct;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, LX/Hct;->A00:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/28k;

    .line 152
    .line 153
    invoke-virtual {v0, v10}, LX/28k;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const-wide v16, 0x22dbd513a4eb42L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v15, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v14, LX/HAC;

    .line 170
    .line 171
    move-object/from16 v18, v13

    .line 172
    .line 173
    move-object/from16 v19, v5

    .line 174
    .line 175
    invoke-direct/range {v14 .. v19}, LX/HAC;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v8, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v12, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v13, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v10, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$5:Ljava/lang/Object;

    .line 189
    .line 190
    iput v1, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->I$0:I

    .line 191
    .line 192
    iput v3, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->label:I

    .line 193
    .line 194
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    new-instance v0, LX/6Kc;

    .line 198
    .line 199
    invoke-direct {v0, v14, v8, v1}, LX/6Kc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-ne v11, v2, :cond_5

    .line 207
    .line 208
    return-object v2

    .line 209
    :goto_0
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    check-cast v11, LX/5IZ;

    .line 213
    .line 214
    invoke-static/range {v8 .. v13}, LX/IAS;->A00(LX/Ivu;LX/IAS;Lcom/indianchat/infra/core/jid/UserJid;LX/5IZ;Ljava/lang/Integer;Ljava/lang/String;)LX/HwF;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_1
    iget-object v3, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/IAS;

    .line 225
    .line 226
    iget-object v2, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v1, v4, Lcom/indianchat/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-static {v8, v3, v2, v1, v0}, LX/IAS;->A01(LX/Ivu;LX/IAS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/HwF;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_6
    return-object v5
.end method
