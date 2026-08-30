.class public LX/J5B;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/J5B;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/J5B;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 0
    iget v0, p0, LX/J5B;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/J5B;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/J3Q;

    .line 15
    .line 16
    iget-object v0, v1, LX/J3Q;->A01:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/J3Q;->A01(Landroid/net/NetworkCapabilities;LX/J3Q;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 0
    iget v1, p0, LX/J5B;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x25

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v2, "constrained"

    .line 26
    .line 27
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "SatelliteNetworkMonitor/device in "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " network"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/J5B;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/LdE;

    .line 49
    .line 50
    iget-object v1, v0, LX/LdE;->A01:LX/0BN;

    .line 51
    .line 52
    new-instance v0, LX/JsI;

    .line 53
    .line 54
    invoke-direct {v0}, LX/JsI;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    const-string v2, "not constrained"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/J5B;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/J3Q;

    .line 71
    .line 72
    invoke-static {p2, v0}, LX/J3Q;->A01(Landroid/net/NetworkCapabilities;LX/J3Q;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
