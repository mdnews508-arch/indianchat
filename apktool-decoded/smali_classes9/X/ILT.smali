.class public final LX/ILT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final synthetic A00:Landroid/net/wifi/WifiConfiguration;

.field public final synthetic A01:Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/B9g;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiConfiguration;Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;LX/B9g;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ILT;->A01:Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 1
    .line 2
    iput-object p1, p0, LX/ILT;->A00:Landroid/net/wifi/WifiConfiguration;

    .line 3
    .line 4
    iput-object p3, p0, LX/ILT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/ILT;->A03:LX/B9g;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Aio()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/DxP;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bwj(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/ILT;->A01:Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/9I9;

    .line 7
    .line 8
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/9I9;->A0L(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "networkInfo"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/net/NetworkInfo;

    .line 23
    .line 24
    const-string v0, "wifiInfo"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/net/wifi/WifiInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v6

    .line 48
    :goto_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Broadcast receiver triggered, ssid: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", success: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", detailed state: "

    .line 75
    .line 76
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/ILT;->A00:Landroid/net/wifi/WifiConfiguration;

    .line 94
    .line 95
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, LX/ILT;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Successfully connected to "

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/ILT;->A03:LX/B9g;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Error handling WiFi state change"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/ILT;->A03:LX/B9g;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/B9g;->AGA(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method
