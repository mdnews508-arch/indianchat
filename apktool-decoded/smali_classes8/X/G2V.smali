.class public LX/G2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNp;


# instance fields
.field public final synthetic A00:LX/GOP;

.field public final synthetic A01:LX/19Y;

.field public final synthetic A02:LX/GUv;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GOP;LX/19Y;LX/GUv;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/G2V;->A02:LX/GUv;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/G2V;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/G2V;->A00:LX/GOP;

    .line 5
    .line 6
    iput-object p2, p0, LX/G2V;->A01:LX/19Y;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/G2V;->A01:LX/19Y;

    .line 1
    .line 2
    iget v4, v2, LX/19Y;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v4, 0x1

    .line 9
    .line 10
    iput v0, v2, LX/19Y;->A00:I

    .line 11
    .line 12
    iget-object v2, v2, LX/19Y;->A0D:LX/19O;

    .line 13
    .line 14
    iget-object v1, p0, LX/G2V;->A02:LX/GUv;

    .line 15
    .line 16
    const-string v0, "ACCOUNT_RECOVERY"

    .line 17
    .line 18
    invoke-virtual {v2, p0, v1, v0}, LX/19O;->A0M(LX/GNp;LX/GUv;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, v2, LX/19Y;->A09:LX/0s3;

    .line 23
    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v4, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods retry failed, attempts made: %d"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public Bxq(LX/Fc2;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G2V;->A01:LX/19Y;

    .line 1
    .line 2
    iget-object v1, v3, LX/19Y;->A09:LX/0s3;

    .line 3
    .line 4
    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods request error"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/G2V;->A02:LX/GUv;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "get_methods_request_error retry-count: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, v3, LX/19Y;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/19Y;->A00(LX/GUv;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/G2V;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G2V;->A01:LX/19Y;

    .line 1
    .line 2
    iget-object v1, v3, LX/19Y;->A09:LX/0s3;

    .line 3
    .line 4
    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods response error"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/G2V;->A02:LX/GUv;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "get_methods_response_error retry-count: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, v3, LX/19Y;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/19Y;->A00(LX/GUv;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/G2V;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public ByA(LX/FDx;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/G2V;->A01:LX/19Y;

    .line 1
    .line 2
    iget-object v6, v4, LX/19Y;->A09:LX/0s3;

    .line 3
    .line 4
    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods success"

    .line 5
    .line 6
    invoke-virtual {v6, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/19Y;->A0F:LX/19D;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/19D;->A04()LX/0HA;

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
    invoke-virtual {v1}, LX/19D;->A04()LX/0HA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0HA;->A0B()LX/Fhb;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, LX/G2V;->A03:Z

    .line 29
    .line 30
    const-string v2, "recovered_method_data_not_persisted"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LX/19Y;->A0E:LX/0s1;

    .line 35
    .line 36
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 37
    .line 38
    const/16 v0, 0x5f49

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "AccountRecoveryNotification: skip device binding"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/G2V;->A00:LX/GOP;

    .line 52
    .line 53
    iget-object v0, v5, LX/Fhb;->A09:LX/El9;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/GOP;->CcF(LX/El9;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, LX/GOP;->CVz()V

    .line 62
    .line 63
    .line 64
    const-string v2, "skip_device_binding"

    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, LX/G2V;->A02:LX/GUv;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v2, v3}, LX/19Y;->A00(LX/GUv;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v1, p0, LX/G2V;->A00:LX/GOP;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v1, v3, v0}, LX/GOP;->AKC(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/Fhb;->A09:LX/El9;

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/GOP;->CcF(LX/El9;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v2, "need_device_binding"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v2, "without_primary_payment_method"

    .line 90
    .line 91
    goto :goto_0
.end method
