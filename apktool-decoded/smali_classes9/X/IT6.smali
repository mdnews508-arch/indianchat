.class public LX/IT6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz2;


# instance fields
.field public final A00:LX/0kl;

.field public final A01:LX/0jO;

.field public final A02:LX/Iz3;

.field public final A03:LX/Hyp;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/security/KeyPair;

.field public final A06:Ljava/security/PublicKey;

.field public final A07:Ljava/security/cert/X509Certificate;

.field public final synthetic A08:LX/4P9;


# direct methods
.method public constructor <init>(LX/0kl;LX/0jO;LX/Iz3;LX/Hyp;LX/4P9;Ljava/lang/Integer;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
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
    iput-object p5, p0, LX/IT6;->A08:LX/4P9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IT6;->A02:LX/Iz3;

    .line 6
    .line 7
    iput-object p7, p0, LX/IT6;->A05:Ljava/security/KeyPair;

    .line 8
    .line 9
    iput-object p1, p0, LX/IT6;->A00:LX/0kl;

    .line 10
    .line 11
    iput-object p9, p0, LX/IT6;->A07:Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    iput-object p8, p0, LX/IT6;->A06:Ljava/security/PublicKey;

    .line 14
    .line 15
    iput-object p6, p0, LX/IT6;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p4, p0, LX/IT6;->A03:LX/Hyp;

    .line 18
    .line 19
    iput-object p2, p0, LX/IT6;->A01:LX/0jO;

    .line 20
    .line 21
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IT6;->A01:LX/0jO;

    .line 1
    .line 2
    iget-object v1, p0, LX/IT6;->A08:LX/4P9;

    .line 3
    .line 4
    iget-object v3, v1, LX/ITN;->A03:LX/0k2;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/0jO;->A07(LX/0k2;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/IT6;->A07:Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    iget-object v6, p0, LX/IT6;->A06:Ljava/security/PublicKey;

    .line 12
    .line 13
    iget-object v5, p0, LX/IT6;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v2, p0, LX/IT6;->A02:LX/Iz3;

    .line 16
    .line 17
    iget-object v4, p0, LX/IT6;->A03:LX/Hyp;

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, LX/ITN;->CAe(LX/Iz3;LX/0k2;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 2

    .line 0
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x407c

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/IT6;->A00()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/IT6;->A02:LX/Iz3;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Iz3;->BfJ()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Bi2(LX/HQB;)V
    .locals 2

    .line 0
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x407c

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/HQB;->node:LX/0az;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x190

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/IT6;->A00()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/IT6;->A02:LX/Iz3;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C4B(LX/Hst;)V
    .locals 13

    .line 0
    iget-object v2, p1, LX/Hst;->A00:LX/I2Q;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IT6;->A02:LX/Iz3;

    .line 5
    .line 6
    const-string v1, "Missing encrypted data in response"

    .line 7
    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/IT6;->A08:LX/4P9;

    .line 18
    .line 19
    iget-object v1, v0, LX/ITN;->A01:LX/ICw;

    .line 20
    .line 21
    iget-object v0, p0, LX/IT6;->A05:Ljava/security/KeyPair;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, LX/ICw;->A04(LX/I2Q;LX/ICw;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LX/IT6;->A02:LX/Iz3;

    .line 32
    .line 33
    iget-object v3, p0, LX/IT6;->A00:LX/0kl;

    .line 34
    .line 35
    iget-object v0, v3, LX/0kl;->A04:LX/0ko;

    .line 36
    .line 37
    invoke-static {v0}, LX/GV4;->A07(LX/0ko;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    iget-object v0, v3, LX/0kl;->A05:LX/0ko;

    .line 42
    .line 43
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v1}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "access_token"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-wide v11, v3, LX/0kl;->A00:J

    .line 58
    .line 59
    iget-object v5, v3, LX/0kl;->A07:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v8, v3, LX/0kl;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v3, LX/0kl;->A01:LX/0k2;

    .line 64
    .line 65
    new-instance v3, LX/0kl;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v12}, LX/0kl;-><init>(LX/0k2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, LX/Iz3;->C3g(LX/0kl;)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    iget-object v0, p0, LX/IT6;->A02:LX/Iz3;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
