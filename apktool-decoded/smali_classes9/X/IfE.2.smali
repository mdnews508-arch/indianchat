.class public LX/IfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I9W;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/IfE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IfE;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iput p4, p0, LX/IfE;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/IfE;->A02:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iput-object p3, p0, LX/IfE;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, LX/IfE;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, LX/IfE;->A00:I

    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/IfE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/IfE;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/I9W;

    .line 7
    .line 8
    iget v4, p0, LX/IfE;->A00:I

    .line 9
    .line 10
    iget-object v3, p0, LX/IfE;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/IfE;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ restarting WiFiDirect service"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/I9W;->A0A:Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/ICH;->A05()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v5, v3, v2, v1, v4}, LX/I9W;->A03(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v4, p0, LX/IfE;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/I9W;

    .line 34
    .line 35
    iget-object v6, p0, LX/IfE;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, p0, LX/IfE;->A00:I

    .line 38
    .line 39
    iget-object v2, p0, LX/IfE;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v4, LX/I9W;->A0A:Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 42
    .line 43
    iget-boolean v0, v4, LX/I9W;->A0C:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v5, LX/Ijy;

    .line 50
    .line 51
    invoke-direct {v5, v4, v2, v6, v3}, LX/Ijy;-><init>(LX/I9W;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 59
    .line 60
    iget-object v3, v1, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "DIRECT-"

    .line 75
    .line 76
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_0
    new-instance v0, LX/IF0;

    .line 81
    .line 82
    invoke-direct {v0, v1, v5}, LX/IF0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 86
    .line 87
    .line 88
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v0, "p2p/WifiDirectCreatorManager/isGroupAlive/SecurityException encountered"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, LX/Ijy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string v0, "p2p/WifiDirectCreatorManager/isGroupAlive/manager or channel unavailable"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, LX/Ijy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/scheduleGroupLivenessCheck/polling retired before the check ran"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
