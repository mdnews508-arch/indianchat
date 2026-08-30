.class public final LX/LTg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M8V;


# static fields
.field public static final A04:LX/K2m;


# instance fields
.field public final A00:LX/Jmw;

.field public final A01:Ljava/security/Provider;

.field public final A02:Ljavax/crypto/spec/SecretKeySpec;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K2m;->A00:LX/K2m;

    .line 1
    .line 2
    sput-object v0, LX/LTg;->A04:LX/K2m;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/Jmu;Ljava/security/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "conscrypt"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LTg;->A04:LX/K2m;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/K2m;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "AESCMAC"

    .line 12
    .line 13
    invoke-static {v0, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/LTg;->A01:Ljava/security/Provider;

    .line 17
    .line 18
    iget-object v0, p1, LX/Jmu;->A01:LX/KjH;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LTg;->A03:[B

    .line 25
    .line 26
    iget-object v0, p1, LX/Jmu;->A00:LX/Jmw;

    .line 27
    .line 28
    iput-object v0, p0, LX/LTg;->A00:LX/Jmw;

    .line 29
    .line 30
    iget-object v0, p1, LX/Jmu;->A02:LX/KoE;

    .line 31
    .line 32
    iget-object v0, v0, LX/KoE;->A00:LX/KjH;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/KjH;->A00()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LTg;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v2

    .line 46
    const-string v1, "AES-CMAC not available."

    .line 47
    .line 48
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    .line 55
    .line 56
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
