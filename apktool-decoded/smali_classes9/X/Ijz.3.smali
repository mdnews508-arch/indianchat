.class public final synthetic LX/Ijz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/ITM;

.field public final synthetic A01:LX/Iz3;

.field public final synthetic A02:LX/0k2;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/security/KeyPair;


# direct methods
.method public synthetic constructor <init>(LX/ITM;LX/Iz3;LX/0k2;Ljava/lang/String;Ljava/security/KeyPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Ijz;->A04:Ljava/security/KeyPair;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ijz;->A00:LX/ITM;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ijz;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ijz;->A01:LX/Iz3;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ijz;->A02:LX/0k2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/Ijz;->A04:Ljava/security/KeyPair;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ijz;->A00:LX/ITM;

    .line 3
    .line 4
    iget-object v6, p0, LX/Ijz;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/Ijz;->A01:LX/Iz3;

    .line 7
    .line 8
    iget-object v4, p0, LX/Ijz;->A02:LX/0k2;

    .line 9
    .line 10
    check-cast p1, LX/I2Q;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, LX/ITM;->A03:LX/I2c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v3, LX/I2c;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/ICw;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, LX/ICw;->A07(LX/I2Q;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v3, LX/I2c;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/HlW;

    .line 44
    .line 45
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v4, v6, v0}, LX/HlW;->A00(LX/0k2;Ljava/lang/String;Lorg/json/JSONObject;)LX/0kl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v5, v0}, LX/Iz3;->C3g(LX/0kl;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-interface {v5, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 62
    .line 63
    return-object v0
.end method
