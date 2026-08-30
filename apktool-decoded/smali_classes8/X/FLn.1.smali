.class public abstract LX/FLn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FKp;

.field public final A01:LX/0HA;

.field public final A02:LX/19D;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/089;

.field public final A05:LX/08Y;

.field public final A06:LX/Fa1;

.field public final A07:LX/1Ar;

.field public final A08:LX/19O;

.field public final A09:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08Y;LX/089;LX/FKp;LX/Fa1;LX/1Ar;LX/0HA;LX/19O;LX/19D;LX/0JT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FLn;->A04:LX/089;

    .line 4
    .line 5
    iput-object p1, p0, LX/FLn;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p10, p0, LX/FLn;->A09:LX/0JT;

    .line 8
    .line 9
    iput-object p2, p0, LX/FLn;->A05:LX/08Y;

    .line 10
    .line 11
    iput-object p7, p0, LX/FLn;->A01:LX/0HA;

    .line 12
    .line 13
    iput-object p9, p0, LX/FLn;->A02:LX/19D;

    .line 14
    .line 15
    iput-object p4, p0, LX/FLn;->A00:LX/FKp;

    .line 16
    .line 17
    iput-object p8, p0, LX/FLn;->A08:LX/19O;

    .line 18
    .line 19
    iput-object p6, p0, LX/FLn;->A07:LX/1Ar;

    .line 20
    .line 21
    iput-object p5, p0, LX/FLn;->A06:LX/Fa1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 10

    .line 0
    const-string v0, "PAY: BrazilStepUpVerificationBase getProviderEncryptionKeyAsync"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/FLn;->A06:LX/Fa1;

    .line 6
    .line 7
    const-string v9, "STEP-UP"

    .line 8
    .line 9
    const-string v2, "VISA"

    .line 10
    .line 11
    invoke-virtual {v5, v2, v9}, LX/Fa1;->A01(Ljava/lang/String;Ljava/lang/String;)LX/G32;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LX/FLn;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v8, p0, LX/FLn;->A09:LX/0JT;

    .line 20
    .line 21
    iget-object v7, p0, LX/FLn;->A08:LX/19O;

    .line 22
    .line 23
    iget-object v6, p0, LX/FLn;->A07:LX/1Ar;

    .line 24
    .line 25
    new-instance v3, LX/FKJ;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v9}, LX/FKJ;-><init>(Landroid/content/Context;LX/Fa1;LX/1Ar;LX/19O;LX/0JT;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/Fyl;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/Fyl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LX/FKJ;->A00(LX/GMp;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, LX/FLn;->A02(LX/Fc2;LX/G32;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public A02(LX/Fc2;LX/G32;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/EcP;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/EcP;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction  onProviderKeyFetched auth code failure "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/Fc2;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/EcP;->A01:LX/FIa;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, LX/FIa;->A00(LX/Fc2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v2, LX/EcP;->A00:LX/Fay;

    .line 30
    .line 31
    iget-object v0, v2, LX/EcP;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p2, v0}, LX/Fay;->A03(LX/G32;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction  onProviderKeyFetched auth code failure"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/EcP;->A01:LX/FIa;

    .line 49
    .line 50
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onProviderKeyFetched success"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, LX/EcP;->A00(LX/EcP;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    move-object v3, p0

    .line 65
    check-cast v3, LX/EcQ;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v0, v3, LX/EcQ;->A01:LX/FJC;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, p1, v2}, LX/FJC;->A00(LX/Fc2;LX/Eks;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v1, v3, LX/EcQ;->A00:LX/Fay;

    .line 77
    .line 78
    iget-object v0, v3, LX/EcQ;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p2, v0}, LX/Fay;->A03(LX/G32;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction encryptAndSendOtp/enc otp failure"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/EcQ;->A01:LX/FJC;

    .line 96
    .line 97
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction encryptAndSendOtp"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1}, LX/EcQ;->A00(LX/EcQ;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
