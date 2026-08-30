.class public final synthetic LX/IEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;


# instance fields
.field public final synthetic A00:LX/ICH;


# direct methods
.method public synthetic constructor <init>(LX/ICH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IEw;->A00:LX/ICH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChannelDisconnected()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IEw;->A00:LX/ICH;

    .line 1
    .line 2
    sget-object v0, LX/ICH;->A08:Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "onChannelDisconnected"

    .line 5
    .line 6
    iget-object v0, v2, LX/ICH;->A03:LX/IzE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/IzE;->BiZ(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
