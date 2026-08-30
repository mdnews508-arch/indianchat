.class public LX/0bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bR;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/1Ef;

.field public final A02:LX/0AO;

.field public final A03:LX/0bP;

.field public final A04:LX/0bH;

.field public final A05:LX/0bC;


# direct methods
.method public constructor <init>(LX/0bH;LX/0AO;LX/0bP;LX/0bC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0bS;->A02:LX/0AO;

    .line 4
    .line 5
    iput-object p4, p0, LX/0bS;->A05:LX/0bC;

    .line 6
    .line 7
    iput-object p1, p0, LX/0bS;->A04:LX/0bH;

    .line 8
    .line 9
    iput-object p3, p0, LX/0bS;->A03:LX/0bP;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0bS;JZZZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0bS;->A04:LX/0bH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0bH;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/0bS;->A05:LX/0bC;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    iget-object v3, p0, LX/0bC;->A0E:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "networkId"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v0, "networkIsBlocked"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p4, p5}, LX/0bC;->A0E(ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public synthetic A01()V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/0bS;->A01:LX/1Ef;

    .line 2
    .line 3
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LX/1Ef;->A00:Landroid/net/Network;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v1}, Landroid/net/Network;->getNetworkHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    :goto_0
    iget-object v0, p0, LX/0bS;->A02:LX/0AO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    :cond_0
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v2 .. v8}, LX/0bS;->A00(LX/0bS;JZZZZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    goto :goto_0
.end method

.method public AaA()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0bS;->A02:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method

.method public CHv()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0bS;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    new-instance v0, LX/3bR;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public CWm(Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0bS;->A01:LX/1Ef;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Network callbacks already exist"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/0bS;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/1Ef;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/1Ef;-><init>(LX/0bS;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0bS;->A01:LX/1Ef;

    .line 19
    .line 20
    iget-object v0, p0, LX/0bS;->A02:LX/0AO;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LX/0bS;->A01:LX/1Ef;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string/jumbo v0, "xmpp/handler/network/startNetworkCallbacks failed to register"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/0bS;->A01:LX/1Ef;

    .line 44
    .line 45
    iput-object v0, p0, LX/0bS;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string/jumbo v0, "xmpp/handler/network/startNetworkCallbacks cm null"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/0bS;->A01:LX/1Ef;

    .line 56
    .line 57
    iput-object v0, p0, LX/0bS;->A00:Landroid/os/Handler;

    .line 58
    .line 59
    return-void
.end method

.method public CXj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0bS;->A01:LX/1Ef;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0bS;->A02:LX/0AO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0bS;->A01:LX/1Ef;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/0bS;->A01:LX/1Ef;

    .line 19
    .line 20
    iput-object v0, p0, LX/0bS;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public isConnected()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0bS;->A01:LX/1Ef;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/1Ef;->A00:Landroid/net/Network;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
