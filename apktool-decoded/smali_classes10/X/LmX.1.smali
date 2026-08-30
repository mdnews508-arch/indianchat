.class public final synthetic LX/LmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Network;

.field public final synthetic A01:LX/J5D;

.field public final synthetic A02:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Network;LX/J5D;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LmX;->A01:LX/J5D;

    .line 4
    .line 5
    iput-object p3, p0, LX/LmX;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    iput-object p1, p0, LX/LmX;->A00:Landroid/net/Network;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/LmX;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LmX;->A01:LX/J5D;

    .line 1
    .line 2
    iget-object v1, p0, LX/LmX;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    iget-object v3, p0, LX/LmX;->A00:Landroid/net/Network;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/LmX;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/J5D;->A00:LX/Kx2;

    .line 13
    .line 14
    iget-object v0, v1, LX/Kx2;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "voip/weak-wifi/onAvailable: network callback is already unregistered"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v1, LX/Kx2;->A02:Ljava/net/DatagramSocket;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "voip/weak-wifi/onAvailable: onAvailable() is called multiple times"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/Kx2;->A05:LX/KV4;

    .line 34
    .line 35
    iget-object v0, v0, LX/KV4;->A00:LX/0W3;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0W3;->notifyLostOfAlternativeNetwork()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v3, v1, v2}, LX/Kx2;->A00(Landroid/net/Network;LX/Kx2;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
