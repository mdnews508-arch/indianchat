.class public final LX/GeP;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/ConnectivityManager;

.field public final synthetic A01:Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

.field public final synthetic A02:LX/B9g;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;LX/B9g;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GeP;->A01:Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 1
    .line 2
    iput-object p1, p0, LX/GeP;->A00:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    iput-object p3, p0, LX/GeP;->A02:LX/B9g;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Network available"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GeP;->A01:Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/9I9;

    .line 12
    .line 13
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/9I9;->A0L(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GeP;->A00:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/GeP;->A02:LX/B9g;

    .line 28
    .line 29
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 0
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Network unavailable"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GeP;->A02:LX/B9g;

    .line 6
    .line 7
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
