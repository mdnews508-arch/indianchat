.class public LX/LmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/LmP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LmP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/LmP;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/LmP;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/LmP;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/LmP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v3, LX/L5C;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/LmP;->A02:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/LmP;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/location/Location;

    .line 13
    .line 14
    iget-object v0, v3, LX/L5C;->A0Q:LX/LBV;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v1, v0

    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-boolean v0, v3, LX/L5C;->A0j:Z

    .line 32
    .line 33
    xor-int/lit8 v7, v0, 0x1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, LX/L5C;->A06(Landroid/location/Location;LX/L5C;Ljava/lang/String;IZZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    check-cast v3, LX/J5D;

    .line 43
    .line 44
    iget-object v1, p0, LX/LmP;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/concurrent/Future;

    .line 47
    .line 48
    iget-boolean v2, p0, LX/LmP;->A02:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/J5D;->A00:LX/Kx2;

    .line 55
    .line 56
    iget-object v0, v1, LX/Kx2;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    iput-object v0, v1, LX/Kx2;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 68
    .line 69
    iput-object v0, v1, LX/Kx2;->A01:Landroid/net/Network;

    .line 70
    .line 71
    iget-object v0, v1, LX/Kx2;->A05:LX/KV4;

    .line 72
    .line 73
    iget-object v0, v0, LX/KV4;->A00:LX/0W3;

    .line 74
    .line 75
    invoke-interface {v0, v2}, LX/0W3;->notifyFailureToCreateAlternativeSocket(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
