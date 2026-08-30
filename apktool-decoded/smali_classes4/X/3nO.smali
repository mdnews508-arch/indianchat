.class public final LX/3nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3nO;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3nO;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3nO;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x541

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3nO;->A01:LX/05C;

    .line 28
    .line 29
    const/16 v1, 0x35f

    .line 30
    .line 31
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3nO;->A03:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IndianchatTrustedDeviceAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3nO;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3nP;->A00:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/3nO;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, LX/3nO;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Fs;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, LX/3nO;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Fw;

    .line 41
    .line 42
    iget-boolean v1, v0, LX/0Fw;->A01:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/3nO;->A04:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x3

    .line 63
    new-instance v1, LX/6An;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/6An;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "mft_trusted_device_registration"

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
