.class public LX/H3L;
.super LX/IT1;
.source ""


# instance fields
.field public final synthetic A00:LX/ITN;

.field public final synthetic A01:LX/0kl;

.field public final synthetic A02:LX/Iz3;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/ITN;LX/0kl;LX/Iz3;LX/Iz3;Ljava/security/KeyPair;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/H3L;->A03:Ljava/security/KeyPair;

    .line 1
    .line 2
    iput-object p4, p0, LX/H3L;->A02:LX/Iz3;

    .line 3
    .line 4
    iput-object p2, p0, LX/H3L;->A01:LX/0kl;

    .line 5
    .line 6
    iput-object p1, p0, LX/H3L;->A00:LX/ITN;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/IT1;-><init>(LX/Iz3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C4B(LX/Hst;)V
    .locals 13

    .line 0
    :try_start_0
    iget-object v0, p0, LX/H3L;->A00:LX/ITN;

    .line 1
    .line 2
    iget-object v2, v0, LX/ITN;->A01:LX/ICw;

    .line 3
    .line 4
    iget-object v0, p0, LX/H3L;->A03:Ljava/security/KeyPair;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/Hst;->A00:LX/I2Q;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/ICw;->A04(LX/I2Q;LX/ICw;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LX/H3L;->A02:LX/Iz3;

    .line 17
    .line 18
    iget-object v3, p0, LX/H3L;->A01:LX/0kl;

    .line 19
    .line 20
    iget-object v0, v3, LX/0kl;->A04:LX/0ko;

    .line 21
    .line 22
    invoke-static {v0}, LX/GV4;->A07(LX/0ko;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-object v0, v3, LX/0kl;->A05:LX/0ko;

    .line 27
    .line 28
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v1}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "access_token"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v11, v3, LX/0kl;->A00:J

    .line 43
    .line 44
    iget-object v5, v3, LX/0kl;->A07:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v8, v3, LX/0kl;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v3, LX/0kl;->A01:LX/0k2;

    .line 49
    .line 50
    new-instance v3, LX/0kl;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v12}, LX/0kl;-><init>(LX/0k2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, LX/Iz3;->C3g(LX/0kl;)V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    iget-object v0, p0, LX/H3L;->A02:LX/Iz3;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
