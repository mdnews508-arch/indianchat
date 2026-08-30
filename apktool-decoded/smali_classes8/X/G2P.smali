.class public final LX/G2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GOP;

.field public final synthetic A02:LX/GUv;

.field public final synthetic A03:LX/Fab;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/GOP;LX/GUv;LX/Fab;IZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/G2P;->A03:LX/Fab;

    .line 1
    .line 2
    iput p4, p0, LX/G2P;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/G2P;->A02:LX/GUv;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/G2P;->A04:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/G2P;->A01:LX/GOP;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bxq(LX/Fc2;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/G2P;->A03:LX/Fab;

    .line 1
    .line 2
    iget-object v1, v5, LX/Fab;->A07:LX/0s3;

    .line 3
    .line 4
    const-string v0, "fetchPaymentMethodsForAccountRecovery request error"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v4, p0, LX/G2P;->A00:I

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "get_methods_request_error retryCount: "

    .line 16
    .line 17
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/G2P;->A02:LX/GUv;

    .line 22
    .line 23
    invoke-interface {v2}, LX/GUv;->AfG()LX/GOV;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0, v3}, LX/Fab;->A01(LX/GOV;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, LX/G2P;->A04:Z

    .line 34
    .line 35
    add-int/lit8 v0, v4, -0x1

    .line 36
    .line 37
    invoke-static {v2, v5, v0, v1}, LX/Fab;->A02(LX/GUv;LX/Fab;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/G2P;->A03:LX/Fab;

    .line 1
    .line 2
    iget-object v1, v5, LX/Fab;->A07:LX/0s3;

    .line 3
    .line 4
    const-string v0, "fetchPaymentMethodsForAccountRecovery response error"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v4, p0, LX/G2P;->A00:I

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "get_methods_response_error retryCount: "

    .line 16
    .line 17
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/G2P;->A02:LX/GUv;

    .line 22
    .line 23
    invoke-interface {v2}, LX/GUv;->AfG()LX/GOV;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0, v3}, LX/Fab;->A01(LX/GOV;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, LX/G2P;->A04:Z

    .line 34
    .line 35
    add-int/lit8 v0, v4, -0x1

    .line 36
    .line 37
    invoke-static {v2, v5, v0, v1}, LX/Fab;->A02(LX/GUv;LX/Fab;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public ByA(LX/FDx;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/G2P;->A03:LX/Fab;

    .line 1
    .line 2
    iget-object v5, v1, LX/Fab;->A07:LX/0s3;

    .line 3
    .line 4
    const-string v0, "fetchPaymentMethodsForAccountRecovery: sendGetPaymentMethods success"

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Fab;->A08:LX/19D;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0HA;->A0B()LX/Fhb;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, LX/G2P;->A04:Z

    .line 25
    .line 26
    const-string v2, "recovered_method_data_not_persisted"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/Fab;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/DxO;->A0J(LX/05C;)LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x5f49

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "fetchPaymentMethodsForAccountRecovery: skip device binding"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/G2P;->A01:LX/GOP;

    .line 50
    .line 51
    iget-object v0, v4, LX/Fhb;->A09:LX/El9;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/GOP;->CcF(LX/El9;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, LX/GOP;->CVz()V

    .line 60
    .line 61
    .line 62
    const-string v2, "skip_device_binding"

    .line 63
    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, LX/G2P;->A02:LX/GUv;

    .line 65
    .line 66
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2, v3}, LX/Fab;->A01(LX/GOV;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, LX/G2P;->A01:LX/GOP;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v1, v3, v0}, LX/GOP;->AKC(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/Fhb;->A09:LX/El9;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/GOP;->CcF(LX/El9;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const-string v2, "need_device_binding"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v2, "without_primary_payment_method"

    .line 92
    .line 93
    goto :goto_0
.end method
