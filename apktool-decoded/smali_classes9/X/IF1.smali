.class public final synthetic LX/IF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic A00:LX/B9g;

.field public final synthetic A01:LX/B9g;


# direct methods
.method public synthetic constructor <init>(LX/B9g;LX/B9g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IF1;->A00:LX/B9g;

    .line 4
    .line 5
    iput-object p2, p0, LX/IF1;->A01:LX/B9g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IF1;->A00:LX/B9g;

    .line 1
    .line 2
    iget-object v2, p0, LX/IF1;->A01:LX/B9g;

    .line 3
    .line 4
    sget-object v0, LX/ICH;->A08:Landroid/content/IntentFilter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v1}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
