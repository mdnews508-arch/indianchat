.class public final LX/Hol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public final A02:Landroid/net/wifi/p2p/WifiP2pManager;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Hol;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hol;->A02:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 6
    .line 7
    iput-object p1, p0, LX/Hol;->A01:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 8
    .line 9
    iput-object p4, p0, LX/Hol;->A04:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/Hol;->A00:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    new-instance v2, LX/IEu;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/IEu;-><init>(LX/Hol;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Hol;->A04:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v1, p0, LX/Hol;->A02:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 8
    .line 9
    iget-object v0, p0, LX/Hol;->A01:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 10
    .line 11
    invoke-interface {v3, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v5, "p2p/WifiDirectOperation WifiDirectOperation ["

    .line 15
    .line 16
    :try_start_0
    iget-object v4, v2, LX/IEu;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v0, 0x1b58

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/IEu;->A05:LX/Hol;

    .line 29
    .line 30
    iget-object v0, v0, LX/Hol;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "] timed out after 7000 ms"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x3

    .line 42
    iput v0, v2, LX/IEu;->A02:I

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    iget-boolean v1, v2, LX/IEu;->A03:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    iget-object v0, v2, LX/IEu;->A05:LX/Hol;

    .line 49
    .line 50
    iget-object v0, v0, LX/Hol;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "] interrupted"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x2

    .line 62
    iput v0, v2, LX/IEu;->A02:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    const/4 v1, 0x0

    .line 67
    :goto_1
    iget v0, v2, LX/IEu;->A02:I

    .line 68
    .line 69
    iput v0, p0, LX/Hol;->A00:I

    .line 70
    .line 71
    return v1
.end method
