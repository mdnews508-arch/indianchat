.class public final LX/GeO;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0Xr;

.field public final synthetic A01:LX/0ua;


# direct methods
.method public constructor <init>(LX/0Xr;LX/0ua;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GeO;->A00:LX/0Xr;

    .line 1
    .line 2
    iput-object p2, p0, LX/GeO;->A01:LX/0ua;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GeO;->A00:LX/0Xr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/I0S;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/GeO;->A01:LX/0ua;

    .line 18
    .line 19
    sget-object v0, LX/GmW;->A00:LX/GmW;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GeO;->A00:LX/0Xr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/I0S;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "NetworkRequestConstraintController onLost callback"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/GeO;->A01:LX/0ua;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    new-instance v0, LX/GmV;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/GmV;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
