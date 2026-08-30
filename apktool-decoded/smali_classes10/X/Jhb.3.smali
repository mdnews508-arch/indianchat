.class public final LX/Jhb;
.super LX/Ji1;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Kt7;

.field public final synthetic A02:LX/Kpn;


# direct methods
.method public constructor <init>(LX/KxS;LX/Kpn;J)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/Jhb;->A02:LX/Kpn;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/Ji1;-><init>(LX/KxS;LX/Kpn;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "OnRequestIntegrityTokenCallback"

    .line 6
    .line 7
    new-instance v0, LX/Kt7;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Kt7;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Jhb;->A01:LX/Kt7;

    .line 13
    .line 14
    iput-wide p3, p0, LX/Jhb;->A00:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ADF(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Ji1;->ADF(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Jhb;->A01:LX/Kt7;

    .line 4
    .line 5
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "onRequestExpressIntegrityToken"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/Kt7;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Jhb;->A02:LX/Kpn;

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
    const-string v0, "request.token.sid"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v3, LX/Jhg;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v1}, LX/Jhg;-><init>(LX/Jhb;J)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/Ji1;->A00:LX/KxS;

    .line 42
    .line 43
    const-string v0, "token"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v0, LX/JhX;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, LX/JhX;-><init>(LX/Kdv;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/KxS;->A00(LX/KxS;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "Null token"

    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
