.class public final LX/D8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bs;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D8b;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D8b;->A00:LX/05C;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 16
    .line 17
    iput-object v0, p0, LX/D8b;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BdL(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D8b;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W3;

    .line 7
    .line 8
    invoke-interface {v0, p3}, LX/0W3;->updateProxy(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BgA()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D8b;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/D8b;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/CSz;->A00:LX/09O;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/D8b;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-interface {v2, v0}, LX/0W3;->updateProxy(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method public synthetic Bl3()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onConnecting()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLightProxyAvailable()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D8b;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CSz;->A00:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/D8b;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/D8b;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v2, v0}, LX/0W3;->updateProxy(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
