.class public LX/Ijc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ijc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ijc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ijc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    iget v0, p0, LX/Ijc;->$t:I

    .line 2
    .line 3
    iget-object v2, p0, LX/Ijc;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/I78;

    .line 8
    .line 9
    iget-object v1, p0, LX/Ijc;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 12
    .line 13
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    check-cast v4, LX/HyB;

    .line 18
    .line 19
    invoke-static {p3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/I78;->A04:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/HHA;

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v8}, LX/HHA;->A0M(LX/HyB;JJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/IWE;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/IWE;->A09()V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/Gm2;

    .line 50
    .line 51
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/I78;->A06:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Hov;

    .line 64
    .line 65
    iget-object v0, v0, LX/Hov;->A03:LX/05C;

    .line 66
    .line 67
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "name.indianchat.wamo.rai.notification"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 82
    .line 83
    iget-object v1, p0, LX/Ijc;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/net/wifi/p2p/WifiP2pConfig;

    .line 86
    .line 87
    check-cast v4, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 88
    .line 89
    check-cast p3, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 90
    .line 91
    sget-object v0, LX/ICH;->A08:Landroid/content/IntentFilter;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v4, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v1, p3}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method
