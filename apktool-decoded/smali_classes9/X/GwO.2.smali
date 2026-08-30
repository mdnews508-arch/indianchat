.class public final LX/GwO;
.super LX/IT0;
.source ""


# instance fields
.field public final synthetic A00:LX/ITM;

.field public final synthetic A01:LX/0kl;

.field public final synthetic A02:LX/Iz3;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/ITM;LX/0kl;LX/Iz3;Ljava/security/KeyPair;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/GwO;->A02:LX/Iz3;

    .line 1
    .line 2
    iput-object p1, p0, LX/GwO;->A00:LX/ITM;

    .line 3
    .line 4
    iput-object p4, p0, LX/GwO;->A03:Ljava/security/KeyPair;

    .line 5
    .line 6
    iput-object p2, p0, LX/GwO;->A01:LX/0kl;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/IT0;-><init>(LX/Iz3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C4B(LX/Hst;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v4, p0, LX/GwO;->A00:LX/ITM;

    .line 5
    .line 6
    iget-object v0, v4, LX/ITM;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/ICw;

    .line 13
    .line 14
    iget-object v0, p0, LX/GwO;->A03:Ljava/security/KeyPair;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/Hst;->A00:LX/I2Q;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/ICw;->A04(LX/I2Q;LX/ICw;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LX/GwO;->A02:LX/Iz3;

    .line 27
    .line 28
    iget-object v3, p0, LX/GwO;->A01:LX/0kl;

    .line 29
    .line 30
    iget-object v0, v3, LX/0kl;->A04:LX/0ko;

    .line 31
    .line 32
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    iget-object v0, v3, LX/0kl;->A05:LX/0ko;

    .line 45
    .line 46
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, v4, LX/ITM;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "access_token"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-wide v11, v3, LX/0kl;->A00:J

    .line 66
    .line 67
    iget-object v5, v3, LX/0kl;->A07:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v8, v3, LX/0kl;->A08:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v3, LX/0kl;->A01:LX/0k2;

    .line 72
    .line 73
    new-instance v3, LX/0kl;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v12}, LX/0kl;-><init>(LX/0k2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, LX/Iz3;->C3g(LX/0kl;)V

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    iget-object v0, p0, LX/GwO;->A02:LX/Iz3;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
