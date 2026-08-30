.class public final LX/1g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bs;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/1g1;


# direct methods
.method public constructor <init>(LX/1g1;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1g2;->A01:LX/1g1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/1g2;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BdL(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BgA()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bl3()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1g2;->A01:LX/1g1;

    .line 1
    .line 2
    iget-object v1, v2, LX/1g1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/1g1;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03(LX/0bs;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "XmppProxyUpgradeManager/onFullProxyUpgrade: heavy tunnel available, reconnecting onto it"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/1g1;->A01:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/0bC;

    .line 30
    .line 31
    iget v3, p0, LX/1g2;->A00:I

    .line 32
    .line 33
    iget-object v2, v4, LX/0bC;->A14:LX/0bM;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-instance v0, LX/Acn;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3, v1}, LX/Acn;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public synthetic onConnecting()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onLightProxyAvailable()V
    .locals 0

    .line 0
    return-void
.end method
