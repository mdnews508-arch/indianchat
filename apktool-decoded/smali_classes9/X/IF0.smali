.class public final synthetic LX/IF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IF0;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p1, p0, LX/IF0;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IF0;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v2, p0, LX/IF0;->A00:Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_0
    invoke-static {v3, v1}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0
.end method
