.class public final Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.migration.transfer.network.connection.WifiDirectCreatorConnectionHandler$startWifiDirect$1"
    f = "WifiDirectCreatorConnectionHandler.kt"
    i = {
        0x0,
        0x0,
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
        0x73,
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "lastErrorContext",
        "manager",
        "i",
        "$i$a$-also-WifiDirectCreatorConnectionHandler$startWifiDirect$1$1",
        "lastErrorContext",
        "manager",
        "result",
        "i",
        "$i$a$-also-WifiDirectCreatorConnectionHandler$startWifiDirect$1$1",
        "backoffDelayMs"
    }
    s = {
        "L$0",
        "L$5",
        "I$0",
        "I$2",
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $networkNamePostfix:Ljava/lang/String;

.field public final synthetic $port:I

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $shouldCreateWifiDirectGroup:Z

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/I9W;


# direct methods
.method public constructor <init>(LX/I9W;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput-boolean p6, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$shouldCreateWifiDirectGroup:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:LX/I9W;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$sessionId:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$port:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$networkNamePostfix:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-boolean v6, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$shouldCreateWifiDirectGroup:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:LX/I9W;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$sessionId:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$port:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$networkNamePostfix:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;-><init>(LX/I9W;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZ)V

    .line 14
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
    check-cast v1, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget v2, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->label:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    iget v6, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$0:I

    .line 18
    .line 19
    iget-object v5, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/0P6;

    .line 22
    .line 23
    :try_start_0
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    iget v13, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$2:I

    .line 34
    .line 35
    iget-boolean v2, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->Z$0:Z

    .line 36
    .line 37
    iget v12, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$1:I

    .line 38
    .line 39
    iget v6, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$0:I

    .line 40
    .line 41
    iget-object v1, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$5:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/ICH;

    .line 44
    .line 45
    iget-object v11, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/I9W;

    .line 52
    .line 53
    iget-object v10, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LX/0P6;

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    invoke-static {v14}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    :cond_3
    iget-object v0, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:LX/I9W;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/I9W;->A0C:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ torn down before the service came up, abandoning"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_4
    :try_start_1
    iget-object v4, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:LX/I9W;

    .line 85
    .line 86
    iget-object v2, v4, LX/I9W;->A05:LX/HdZ;

    .line 87
    .line 88
    sget-object v0, LX/ICH;->A08:Landroid/content/IntentFilter;

    .line 89
    .line 90
    iget-object v0, v2, LX/HdZ;->A00:Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 91
    .line 92
    iget-object v0, v0, LX/9Gg;->A03:LX/00s;

    .line 93
    .line 94
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/1gl;

    .line 99
    .line 100
    new-instance v0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;-><init>(LX/1gl;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, LX/I9W;->A0A:Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 106
    .line 107
    iget-object v0, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:LX/I9W;

    .line 108
    .line 109
    iget-object v9, v0, LX/I9W;->A0A:Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 110
    .line 111
    if-eqz v9, :cond_c

    .line 112
    .line 113
    iget-object v10, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$sessionId:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:LX/I9W;

    .line 116
    .line 117
    iget v12, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$port:I

    .line 118
    .line 119
    iget-boolean v2, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$shouldCreateWifiDirectGroup:Z

    .line 120
    .line 121
    iget-object v11, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->$networkNamePostfix:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, LX/Iay;

    .line 124
    .line 125
    invoke-direct {v0, v4, v12}, LX/Iay;-><init>(LX/I9W;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0, v10}, LX/ICH;->A07(LX/IzE;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v13, v4, LX/I9W;->A04:LX/9I9;

    .line 132
    .line 133
    iput-object v5, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v9, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v10, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v11, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v9, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$5:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$0:I

    .line 146
    .line 147
    iput v12, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$1:I

    .line 148
    .line 149
    iput-boolean v2, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->Z$0:Z

    .line 150
    .line 151
    iput v3, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$2:I

    .line 152
    .line 153
    iput v1, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->label:I

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-static {v13, v9, v11, v7, v12}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;->A00(LX/9I9;Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v14, v9, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 163
    .line 164
    if-nez v14, :cond_6

    .line 165
    .line 166
    const-string v0, "p2p/WifiDirectCreatorManager/createDiscoverableService/Trying to start service without manager"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "discoverable_manager_null"

    .line 172
    .line 173
    :goto_1
    new-instance v14, LX/HFp;

    .line 174
    .line 175
    invoke-direct {v14, v0}, LX/HFp;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    iget-object v3, v9, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 180
    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    const-string v0, "p2p/WifiDirectCreatorManager/createDiscoverableService/Trying to start service with channel uninitialized"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "discoverable_channel_null"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iget-object v15, v9, LX/ICH;->A04:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, "_presence._tcp"

    .line 194
    .line 195
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v15, v1, v0}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x1

    .line 204
    new-instance v15, LX/Ijb;

    .line 205
    .line 206
    invoke-direct {v15, v1, v0}, LX/Ijb;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const-string v1, "add local service"

    .line 210
    .line 211
    new-instance v16, LX/Hol;

    .line 212
    .line 213
    move-object/from16 v0, v16

    .line 214
    .line 215
    invoke-direct {v0, v3, v14, v1, v15}, LX/Hol;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    new-instance v15, LX/Ija;

    .line 220
    .line 221
    invoke-direct {v15, v0}, LX/Ija;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const-string v0, "discover peers"

    .line 225
    .line 226
    new-instance v1, LX/Hol;

    .line 227
    .line 228
    invoke-direct {v1, v3, v14, v0, v15}, LX/Hol;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    .line 230
    .line 231
    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/Hol;->A00()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1}, LX/Hol;->A00()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    :cond_8
    :try_start_3
    const-string v0, "discoverable_service_start_failed"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :goto_2
    sget-object v3, LX/0LS;->A02:LX/0LS;

    .line 248
    .line 249
    const/16 v1, 0xb

    .line 250
    .line 251
    new-instance v0, LX/AW5;

    .line 252
    .line 253
    invoke-direct {v0, v12, v1}, LX/AW5;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v3, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 257
    .line 258
    .line 259
    sget-object v14, LX/HFq;->A00:LX/HFq;

    .line 260
    .line 261
    :goto_3
    if-ne v14, v8, :cond_9

    .line 262
    .line 263
    return-object v8

    .line 264
    :catch_0
    move-exception v1

    .line 265
    const-string v0, "p2p/WifiDirectCreatorManager/createDiscoverableService/SecurityException encountered"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "discoverable_security_exception"

    .line 271
    .line 272
    new-instance v14, LX/HFp;

    .line 273
    .line 274
    invoke-direct {v14, v0}, LX/HFp;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_4
    move-object v1, v9

    .line 278
    const/4 v13, 0x0

    .line 279
    goto :goto_6

    .line 280
    :goto_5
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    check-cast v14, LX/HSG;

    .line 284
    .line 285
    instance-of v0, v14, LX/HFq;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-boolean v0, v4, LX/I9W;->A0C:Z

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    instance-of v0, v14, LX/HFp;

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    check-cast v14, LX/HFp;

    .line 298
    .line 299
    iget-object v12, v14, LX/HFp;->A00:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v12, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v1}, LX/ICH;->A05()V

    .line 304
    .line 305
    .line 306
    move v4, v6

    .line 307
    const/4 v0, 0x3

    .line 308
    if-le v6, v0, :cond_b

    .line 309
    .line 310
    const/4 v4, 0x3

    .line 311
    :cond_b
    const-wide/16 v1, 0x1

    .line 312
    .line 313
    shl-long/2addr v1, v4

    .line 314
    const-wide/16 v10, 0x3e8

    .line 315
    .line 316
    mul-long/2addr v1, v10

    .line 317
    add-int/lit8 v10, v6, 0x1

    .line 318
    .line 319
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ Unable to start service: "

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, ", attempt #"

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, ", retrying in "

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, "ms"

    .line 348
    .line 349
    invoke-static {v4, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v5, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v9, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v3, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$2:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v3, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$3:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v3, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$4:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v3, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->L$5:Ljava/lang/Object;

    .line 363
    .line 364
    iput v6, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$0:I

    .line 365
    .line 366
    iput v13, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->I$1:I

    .line 367
    .line 368
    iput-wide v1, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->J$0:J

    .line 369
    .line 370
    const/4 v0, 0x2

    .line 371
    iput v0, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->label:I

    .line 372
    .line 373
    invoke-static {v7, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v8, :cond_c

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v1, 0x1

    .line 384
    const/4 v0, 0x5

    .line 385
    if-lt v6, v0, :cond_3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 386
    .line 387
    iget-object v0, v7, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;->this$0:LX/I9W;

    .line 388
    .line 389
    iget-object v2, v0, LX/I9W;->A04:LX/9I9;

    .line 390
    .line 391
    iget-object v1, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ljava/lang/String;

    .line 394
    .line 395
    if-nez v1, :cond_d

    .line 396
    .line 397
    const-string v1, "unknown_service_failure"

    .line 398
    .line 399
    :cond_d
    const/16 v0, 0x25a

    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :goto_8
    if-eqz v0, :cond_e

    .line 407
    .line 408
    :try_start_4
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ torn down while the service was starting, removing it"

    .line 409
    .line 410
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, LX/ICH;->A05()V

    .line 414
    .line 415
    .line 416
    iput-object v3, v4, LX/I9W;->A0A:Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 417
    .line 418
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_e
    if-nez v2, :cond_f

    .line 422
    .line 423
    const-wide/32 v1, 0xea60

    .line 424
    .line 425
    .line 426
    iget-object v0, v4, LX/I9W;->A03:LX/07s;

    .line 427
    .line 428
    const/4 v8, 0x1

    .line 429
    new-instance v3, LX/IfE;

    .line 430
    .line 431
    move v7, v12

    .line 432
    move-object v6, v11

    .line 433
    move-object v5, v10

    .line 434
    invoke-direct/range {v3 .. v8}, LX/IfE;-><init>(LX/I9W;Ljava/lang/String;Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v3, v1, v2}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v4, LX/I9W;->A01:Ljava/lang/Runnable;

    .line 442
    .line 443
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ started discoverable service and scheduled pending restart"

    .line 444
    .line 445
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_f
    invoke-static {v4, v10, v11, v12}, LX/I9W;->A01(LX/I9W;Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ started Wi-Fi Direct group"

    .line 453
    .line 454
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_9
    iget-object v2, v4, LX/I9W;->A04:LX/9I9;

    .line 458
    .line 459
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 460
    .line 461
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 462
    .line 463
    invoke-virtual {v2, v1}, LX/9I9;->A0L(Ljava/lang/Integer;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 467
    .line 468
    return-object v0

    .line 469
    :goto_a
    return-object v8

    .line 470
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 475
    :catch_1
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ interrupted while starting discoverable service"

    .line 476
    .line 477
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 481
    .line 482
    return-object v0
.end method
