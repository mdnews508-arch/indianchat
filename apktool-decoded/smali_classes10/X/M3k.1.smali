.class public final LX/M3k;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $asMain:Z

.field public final synthetic $connectionStateDelegate:LX/MA5;

.field public final synthetic $encryptionDisabled:Z

.field public final synthetic $isOffload:Z

.field public final synthetic this$0:Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;


# direct methods
.method public constructor <init>(LX/MA5;Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/M3k;->$connectionStateDelegate:LX/MA5;

    .line 2
    .line 3
    iput-boolean v0, p0, LX/M3k;->$encryptionDisabled:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/M3k;->$isOffload:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/M3k;->this$0:Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/M3k;->$asMain:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, Lcom/facebook/wearable/airshield/securer/Preamble;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v2, v3, LX/M3k;->$connectionStateDelegate:LX/MA5;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v3, LX/M3k;->$encryptionDisabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sget-object v1, LX/JLu;->A00:LX/JLu;

    .line 19
    .line 20
    :goto_0
    iget-boolean v0, v3, LX/M3k;->$isOffload:Z

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/MA5;->Caw(LX/K8K;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, v3, LX/M3k;->this$0:Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;

    .line 26
    .line 27
    iget-boolean v8, v3, LX/M3k;->$asMain:Z

    .line 28
    .line 29
    iget-boolean v15, v3, LX/M3k;->$isOffload:Z

    .line 30
    .line 31
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 32
    .line 33
    iget-object v1, v5, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "Got preamble, starting authentication"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/facebook/wearable/airshield/securer/Preamble;->getConnection()Lcom/facebook/wearable/datax/Connection;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v10, v5, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A04:LX/KaC;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/facebook/wearable/airshield/securer/Preamble;->getTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v7}, Lcom/facebook/wearable/airshield/securer/Preamble;->getRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/JJw;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/JJw;-><init>(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Hash;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v10, LX/KaC;->A00:LX/JJw;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v6, LX/JrV;->A00:LX/JrV;

    .line 66
    .line 67
    iget-object v1, v10, LX/KaC;->A04:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "Registering ConstellationAuth service on connection"

    .line 70
    .line 71
    invoke-virtual {v6, v1, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 75
    .line 76
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v10, LX/KaC;->A03:LX/KyE;

    .line 80
    .line 81
    iget-object v0, v10, LX/KaC;->A02:LX/MDR;

    .line 82
    .line 83
    new-instance v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 84
    .line 85
    invoke-direct {v4, v3, v9, v2, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;-><init>(Ljava/util/UUID;Lcom/facebook/wearable/datax/Connection;LX/KyE;LX/MDR;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v10, LX/KaC;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    new-instance v11, LX/M3h;

    .line 92
    .line 93
    invoke-direct {v11, v7, v5, v0, v8}, LX/M3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    new-instance v12, LX/M4P;

    .line 99
    .line 100
    invoke-direct {v12, v7, v5, v0}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v5, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A00:LX/MA5;

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    iget-object v3, v10, LX/KaC;->A00:LX/JJw;

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    const-string v0, "authenticate() called but challenges are not initialized"

    .line 111
    .line 112
    invoke-virtual {v6, v1, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "Challenges not initialized. Call registerServices first."

    .line 116
    .line 117
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-virtual {v12, v0}, LX/M4P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_1
    const-string v0, "Starting Constellation authentication"

    .line 128
    .line 129
    invoke-virtual {v6, v1, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    sget-object v0, LX/JLv;->A00:LX/JLv;

    .line 135
    .line 136
    invoke-interface {v9, v0, v15}, LX/MA5;->Caw(LX/K8K;Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v2}, LX/KyE;->A01()Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    const-string v5, "App private key not found in store"

    .line 146
    .line 147
    invoke-virtual {v6, v1, v5}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v9, LX/LKN;

    .line 157
    .line 158
    if-eqz v15, :cond_4

    .line 159
    .line 160
    const-string v3, " (offload)"

    .line 161
    .line 162
    :goto_3
    iget-object v2, v9, LX/LKN;->A00:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Trust failed: "

    .line 169
    .line 170
    invoke-static {v4, v0, v3, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v2, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const-string v3, ""

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    array-length v1, v2

    .line 197
    const/16 v0, 0x40

    .line 198
    .line 199
    if-le v1, v0, :cond_6

    .line 200
    .line 201
    const/16 v0, 0x3f

    .line 202
    .line 203
    invoke-static {v2, v14, v0}, LX/B9z;->A1a([BII)[B

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    :goto_4
    new-instance v8, LX/M3q;

    .line 208
    .line 209
    invoke-direct/range {v8 .. v15}, LX/M3q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3, v8}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->startAuthentication(LX/JJw;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    sget-object v1, LX/JLs;->A00:LX/JLs;

    .line 225
    .line 226
    goto/16 :goto_0
.end method
