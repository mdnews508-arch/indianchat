.class public final LX/Fab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0s3;

.field public final A08:LX/19D;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fab;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fab;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0c()LX/19D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fab;->A08:LX/19D;

    .line 20
    .line 21
    const/16 v0, 0x77e

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fab;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fab;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x76a

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fab;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Fab;->A01:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x75a

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Fab;->A04:LX/05C;

    .line 56
    .line 57
    const-string v2, "payment-account-recovery"

    .line 58
    .line 59
    const-string v1, "COMMON"

    .line 60
    .line 61
    const-string v0, "PaymentAccountRecoveryManager"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Fab;->A07:LX/0s3;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/GOV;LX/FcC;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/GOV;->AI8()LX/EWe;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v2, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "api_event"

    .line 11
    .line 12
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/DxJ;->A17()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/EWe;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v1, "flow"

    .line 21
    .line 22
    const-string v0, "post_reg"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, LX/DxK;->A1Q(LX/EWe;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2}, LX/GOV;->BQn(LX/EWe;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final A01(LX/GOV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/GOV;->AI8()LX/EWe;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v3, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "api_event"

    .line 11
    .line 12
    iput-object v0, v3, LX/EWe;->A0e:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/EWe;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "flow"

    .line 27
    .line 28
    const-string v0, "post_reg"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "account_recovery_failed_reason"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v3, v2}, LX/DxK;->A1Q(LX/EWe;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v3}, LX/GOV;->BQn(LX/EWe;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v1, "account_recovery_completed"

    .line 54
    .line 55
    const-string v0, "true"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "account_recovery_success_state"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public static final A02(LX/GUv;LX/Fab;IZ)V
    .locals 5

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p1, LX/Fab;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p1, LX/Fab;->A07:LX/0s3;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fetchPaymentMethodsForAccountRecovery/ called  with skipDeviceBinding: "

    .line 15
    .line 16
    invoke-static {v2, v0, v1, p3}, LX/DxP;->A11(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, LX/GUv;->AZC()LX/GOP;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-interface {v4, v0, v1, v2}, LX/GOP;->Cb6(JZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/Fab;->A08:LX/19D;

    .line 41
    .line 42
    invoke-static {v0}, LX/FaK;->A00(LX/19D;)LX/IVV;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-static {v1, v3, p1, v0}, LX/FtX;->A00(LX/IVV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, LX/Fab;->A04:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/DxM;->A0k(LX/05C;)LX/19O;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, LX/G2P;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, LX/G2P;-><init>(LX/GOP;LX/GUv;LX/Fab;IZ)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ACCOUNT_RECOVERY"

    .line 65
    .line 66
    invoke-virtual {v1, v3, p0, v0}, LX/19O;->A0M(LX/GNp;LX/GUv;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    goto :goto_0
.end method
