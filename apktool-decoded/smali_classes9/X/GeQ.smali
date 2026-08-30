.class public final LX/GeQ;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/ConnectivityManager;

.field public final synthetic A01:LX/08m;

.field public final synthetic A02:LX/Hdp;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LX/08m;LX/Hdp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GeQ;->A00:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    iput-object p3, p0, LX/GeQ;->A02:LX/Hdp;

    .line 3
    .line 4
    iput-object p2, p0, LX/GeQ;->A01:LX/08m;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CellularNetworkUtils/maybeExecuteSilentAuthRequestOnCellular/requestNetwork/cellular is available"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/GeQ;->A00:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    iget-object v0, p0, LX/GeQ;->A02:LX/Hdp;

    .line 15
    .line 16
    iget-object v0, v0, LX/Hdp;->A00:LX/0aJ;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/GV4;->A19(Ljava/lang/Object;LX/0aJ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 0
    const-string v0, "CellularNetworkUtils/maybeExecuteSilentAuthRequestOnCellular/requestNetwork/cellular network is unavailable"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/GeQ;->A00:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    iget-object v0, p0, LX/GeQ;->A01:LX/08m;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "silent_auth_no_cellular"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1d3;->A07(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GeQ;->A02:LX/Hdp;

    .line 22
    .line 23
    iget-object v1, v0, LX/Hdp;->A00:LX/0aJ;

    .line 24
    .line 25
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
