.class public LX/ElN;
.super LX/Fux;
.source ""


# instance fields
.field public final synthetic A00:LX/GMo;

.field public final synthetic A01:LX/FGJ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0GA;LX/GMo;LX/FGJ;LX/1Ar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p6, p0, LX/ElN;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/ElN;->A00:LX/GMo;

    .line 3
    .line 4
    iput-object p7, p0, LX/ElN;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/ElN;->A01:LX/FGJ;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p5}, LX/Fux;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A03(LX/0az;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/DxJ;->A0b(LX/0az;)LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "PaymentKycAction "

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ElN;->A01:LX/FGJ;

    .line 9
    .line 10
    iget-object v2, v0, LX/FGJ;->A03:LX/0s3;

    .line 11
    .line 12
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/ElN;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ": onResponseSuccess: missing account node"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v2, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/ElN;->A00:LX/GMo;

    .line 31
    .line 32
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/GMo;->BnI(LX/Fc2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v0}, LX/F6h;->A00(LX/0az;)LX/Fc2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LX/ElN;->A01:LX/FGJ;

    .line 47
    .line 48
    iget-object v2, v3, LX/FGJ;->A03:LX/0s3;

    .line 49
    .line 50
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/ElN;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ": onResponseSuccess: account-node error: "

    .line 60
    .line 61
    invoke-static {v2, v4, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    iget v1, v4, LX/Fc2;->A00:I

    .line 65
    .line 66
    const/16 v0, 0x5a8

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v2, v3, LX/FGJ;->A01:LX/Fa1;

    .line 71
    .line 72
    iget-object v1, p0, LX/ElN;->A03:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "KYC"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v1, v0}, LX/Fa1;->A02(LX/Fc2;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/ElN;->A00:LX/GMo;

    .line 80
    .line 81
    invoke-interface {v0, v4}, LX/GMo;->BnI(LX/Fc2;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {v0}, LX/F6l;->A00(LX/0az;)LX/Fg2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/ElN;->A00:LX/GMo;

    .line 92
    .line 93
    invoke-interface {v0, v1}, LX/GMo;->BnJ(LX/Fg2;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, LX/ElN;->A01:LX/FGJ;

    .line 98
    .line 99
    iget-object v2, v0, LX/FGJ;->A03:LX/0s3;

    .line 100
    .line 101
    const-string v0, "PaymentKycAction/createCallback PaymentKycInfo is null"

    .line 102
    .line 103
    goto :goto_0
.end method

.method public A04(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ElN;->A01:LX/FGJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/FGJ;->A03:LX/0s3;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "PaymentKycAction "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ElN;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ": onRequestError: "

    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/ElN;->A00:LX/GMo;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/GMo;->BnI(LX/Fc2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A05(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ElN;->A01:LX/FGJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/FGJ;->A03:LX/0s3;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "PaymentKycAction "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ElN;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ": onResponseError: "

    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/ElN;->A00:LX/GMo;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/GMo;->BnI(LX/Fc2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
