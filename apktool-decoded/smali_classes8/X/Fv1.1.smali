.class public final LX/Fv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LX/Fv1;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x77e

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fv1;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x768

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fv1;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fv1;->A01:LX/05C;

    .line 30
    .line 31
    const v0, 0x1c231

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Fv1;->A02:LX/05C;

    .line 39
    .line 40
    const-string v2, "payment-account-recovery"

    .line 41
    .line 42
    const-string v1, "COMMON"

    .line 43
    .line 44
    const-string v0, "UsRemittanceAccountRecoveryRegistrationObserver"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Fv1;->A05:LX/0s3;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public BxA(Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Fv1;->A05:LX/0s3;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onRegistrationComplete with isCompanionMode: "

    .line 7
    .line 8
    invoke-static {v2, v0, v1, p1}, LX/DxP;->A11(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Fv1;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/F9D;->A0C:LX/09O;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "onRegistrationComplete: checking US remittance account recoverability"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Fv1;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/9qo;

    .line 39
    .line 40
    new-instance v2, LX/G3V;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LX/G3V;-><init>(LX/Fv1;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2d

    .line 46
    .line 47
    new-instance v4, LX/GBW;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/GBW;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/9qo;->A04:LX/0YX;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x17

    .line 56
    .line 57
    new-instance v1, LX/Anu;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, LX/Anu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
