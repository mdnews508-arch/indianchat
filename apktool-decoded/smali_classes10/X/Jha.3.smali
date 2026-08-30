.class public final LX/Jha;
.super LX/Ji1;
.source ""


# instance fields
.field public final A00:LX/Kt7;

.field public final synthetic A01:LX/Kpn;


# direct methods
.method public constructor <init>(LX/KxS;LX/Kpn;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/Jha;->A01:LX/Kpn;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/Ji1;-><init>(LX/KxS;LX/Kpn;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "OnWarmUpIntegrityTokenCallback"

    .line 6
    .line 7
    new-instance v0, LX/Kt7;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Kt7;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Jha;->A00:LX/Kt7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AMo(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Ji1;->AMo(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Jha;->A00:LX/Kt7;

    .line 4
    .line 5
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "onWarmUpExpressIntegrityToken"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/Kt7;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Jha;->A01:LX/Kpn;

    .line 15
    .line 16
    iget-object v0, v0, LX/Kpn;->A02:LX/MBI;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/MBI;->A6r(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Ji1;->A00:LX/KxS;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, LX/Ji1;->A00:LX/KxS;

    .line 31
    .line 32
    const-string v0, "warm.up.sid"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/KxS;->A00(LX/KxS;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
