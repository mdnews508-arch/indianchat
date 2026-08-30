.class public LX/H3M;
.super LX/IT1;
.source ""


# instance fields
.field public final synthetic A00:LX/ITN;

.field public final synthetic A01:LX/Iz3;

.field public final synthetic A02:LX/0k2;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/ITN;LX/Iz3;LX/Iz3;LX/0k2;Ljava/lang/String;Ljava/security/KeyPair;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010,
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
            null
        }
    .end annotation

    .line 0
    iput-object p6, p0, LX/H3M;->A04:Ljava/security/KeyPair;

    .line 1
    .line 2
    iput-object p5, p0, LX/H3M;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/H3M;->A02:LX/0k2;

    .line 5
    .line 6
    iput-object p3, p0, LX/H3M;->A01:LX/Iz3;

    .line 7
    .line 8
    iput-object p1, p0, LX/H3M;->A00:LX/ITN;

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/IT1;-><init>(LX/Iz3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public C4B(LX/Hst;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/H3M;->A00:LX/ITN;

    .line 1
    .line 2
    iget-object v2, v3, LX/ITN;->A01:LX/ICw;

    .line 3
    .line 4
    iget-object v0, p0, LX/H3M;->A04:Ljava/security/KeyPair;

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
    invoke-virtual {v2, v0, v1}, LX/ICw;->A07(LX/I2Q;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v3, LX/ITN;->A02:LX/HlW;

    .line 17
    .line 18
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/H3M;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/H3M;->A02:LX/0k2;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, LX/HlW;->A00(LX/0k2;Ljava/lang/String;Lorg/json/JSONObject;)LX/0kl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/H3M;->A01:LX/Iz3;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/Iz3;->C3g(LX/0kl;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    iget-object v0, p0, LX/H3M;->A01:LX/Iz3;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
