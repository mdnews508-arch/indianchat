.class public final LX/G3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5Z;


# instance fields
.field public final synthetic A00:LX/Fv1;


# direct methods
.method public constructor <init>(LX/Fv1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3V;->A00:LX/Fv1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/G3V;->A00:LX/Fv1;

    .line 1
    .line 2
    iget-object v4, v0, LX/Fv1;->A05:LX/0s3;

    .line 3
    .line 4
    iget v3, p1, LX/Fc2;->A00:I

    .line 5
    .line 6
    iget-object v2, p1, LX/Fc2;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "checkIsRemittanceAccountRecoverable onError: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public C3l(LX/95x;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/G3V;->A00:LX/Fv1;

    .line 1
    .line 2
    iget-object v4, v5, LX/Fv1;->A05:LX/0s3;

    .line 3
    .line 4
    const-string v3, "is_recoverable"

    .line 5
    .line 6
    invoke-virtual {p1, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "checkIsRemittanceAccountRecoverable onSuccess: isRecoverable: "

    .line 15
    .line 16
    invoke-static {v4, v0, v1, v2}, LX/DxP;->A11(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/Fv1;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/FVH;->A00(LX/05C;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "recoverPaymentUser: payment user already exists, nothing to recover"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, v5, LX/Fv1;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "xb-create-payment-user"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, v5, LX/Fv1;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/0jO;

    .line 58
    .line 59
    sget-object v2, LX/0k2;->A07:LX/0k2;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, LX/FsN;

    .line 63
    .line 64
    invoke-direct {v0, v5, v4, v1}, LX/FsN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
