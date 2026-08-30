.class public final LX/1YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bs;


# instance fields
.field public final synthetic A00:LX/1Y3;


# direct methods
.method public constructor <init>(LX/1Y3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1YM;->A00:LX/1Y3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BdL(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "ConnectionProxyConfig/SocksProxyObserver/onConnected: updateProxyServiceConfig"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1YM;->A00:LX/1Y3;

    .line 6
    .line 7
    invoke-static {v0}, LX/1Y3;->A01(LX/1Y3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BgA()V
    .locals 1

    .line 0
    const-string v0, "ConnectionProxyConfig/SocksProxyObserver/onDisconnected: updateProxyServiceConfig"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1YM;->A00:LX/1Y3;

    .line 6
    .line 7
    invoke-static {v0}, LX/1Y3;->A01(LX/1Y3;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .locals 1

    .line 0
    const-string v0, "ConnectionProxyConfig/SocksProxyObserver/onLightProxyAvailable: updateProxyServiceConfig"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1YM;->A00:LX/1Y3;

    .line 6
    .line 7
    invoke-static {v0}, LX/1Y3;->A01(LX/1Y3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
