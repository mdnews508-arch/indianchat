.class public final Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;
.super LX/9Gg;
.source ""


# instance fields
.field public A00:LX/H9Q;

.field public A01:Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9Gg;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80e0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A03:LX/05C;

    .line 11
    .line 12
    const v0, 0x80df

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00:LX/H9Q;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/H9Q;->A00:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    .line 12
    .line 13
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ socket closed and thread interrupted"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00:LX/H9Q;

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01:Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {v2}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03(Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/HFr;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/ICH;->A05()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/HFr;

    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02(Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A02:LX/HFn;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LX/H9R;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v3, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01:Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 52
    .line 53
    :cond_3
    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0B(Landroid/content/Intent;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-super {p0, p1}, LX/9Gg;->A0B(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00()V

    .line 5
    .line 6
    .line 7
    const-string v2, "details_key"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "intent.getExtras()[EXTRA_DETAILS_KEY] is required but is not present"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v0, LX/AIW;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/AIW;

    .line 25
    .line 26
    const-string v0, "scanner_connection_type"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/Hdc;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/Hdc;-><init>(Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/HnF;

    .line 46
    .line 47
    invoke-direct {v0, v4, p0}, LX/HnF;-><init>(LX/AIW;Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v5, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 54
    .line 55
    invoke-direct {v5, v4, v1, v0}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;-><init>(LX/AIW;LX/Hdc;LX/HnF;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {}, LX/00S;->A06()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object v5, p0, Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01:Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v3, v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v3, v0, :cond_2

    .line 80
    .line 81
    const-string v2, "UNKNOWN"

    .line 82
    .line 83
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ startScanner/scannerConnectionType: "

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/AIW;

    .line 93
    .line 94
    iget-object v6, v0, LX/AIW;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v0, LX/AIW;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v0, LX/AIW;->A01:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne v3, v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v5, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0C:LX/0YX;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x1

    .line 115
    new-instance v4, LX/Ipl;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v10}, LX/Ipl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    const-string v2, "HOTSPOT_WITH_WIFI_DIRECT_FALLBACK"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v2, "WIFI_DIRECT_WITH_HOTSPOT_FALLBACK"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-string v2, "WIFI_DIRECT_ONLY"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v9, 0x0

    .line 134
    new-instance v4, LX/IiH;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v9}, LX/IiH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/16 v0, 0x2d

    .line 141
    .line 142
    new-instance v4, LX/Iii;

    .line 143
    .line 144
    invoke-direct {v4, v5, v0}, LX/Iii;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {v5, v4}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04(Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
