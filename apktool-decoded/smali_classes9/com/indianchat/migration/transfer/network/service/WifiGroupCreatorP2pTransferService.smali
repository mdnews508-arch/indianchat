.class public Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;
.super LX/9Gg;
.source ""


# instance fields
.field public A00:LX/H9S;

.field public final A01:LX/05C;

.field public volatile A02:LX/I9W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9Gg;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80de

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A01:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A02:LX/I9W;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/I9W;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A02:LX/I9W;

    .line 9
    .line 10
    return-void
.end method

.method public A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/H9S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/H9S;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/H9S;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A02:LX/I9W;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/I9W;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A02:LX/I9W;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0B(Landroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/9Gg;->A0B(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/H9S;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/H9S;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/H9S;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A02:LX/I9W;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/I9W;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A02:LX/I9W;

    .line 21
    .line 22
    const-string v0, "privateKey"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/security/PrivateKey;

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    const-string v0, "certificate"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/security/cert/Certificate;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const-string v0, "authToken"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    new-instance v1, LX/IoI;

    .line 51
    .line 52
    invoke-direct {v1, v4, v2}, LX/IoI;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Ljavax/net/ServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v1, LX/Hdb;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LX/Hdb;-><init>(Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/H9S;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v2}, LX/H9S;-><init>(LX/Hdb;Ljava/lang/String;Ljava/net/ServerSocket;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/H9S;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v0, "sessionId"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    const-string v0, "shouldCreateWifiDirectGroup"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-string v0, "networkNamePostfix"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A01:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, LX/HdZ;

    .line 109
    .line 110
    invoke-direct {v2, p0}, LX/HdZ;-><init>(Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/Hda;

    .line 114
    .line 115
    invoke-direct {v1, p0}, LX/Hda;-><init>(Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :try_start_1
    new-instance v0, LX/I9W;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LX/I9W;-><init>(LX/HdZ;LX/Hda;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-static {}, LX/00S;->A06()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5, v3, v4, v6}, LX/I9W;->A03(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A02:LX/I9W;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/startConnectionHandler/networkName is null"

    .line 136
    .line 137
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/startConnectionHandler/sessionId is null"

    .line 143
    .line 144
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/startServerThread/certificate is null"

    .line 155
    .line 156
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/startServerThread/privateKey is null"

    .line 162
    .line 163
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-static {}, LX/00S;->A06()V

    .line 170
    .line 171
    .line 172
    :goto_0
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/failed to start receiver service"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/9Gg;->A02:LX/00s;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/9I9;

    .line 186
    .line 187
    const/16 v1, 0x259

    .line 188
    .line 189
    const-string v0, "failed to start receiver service"

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 195
    .line 196
    .line 197
    return-void
.end method
