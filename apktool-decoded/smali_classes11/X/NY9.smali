.class public final LX/NY9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/PrivateKey;

.field public final A01:Ljava/security/PublicKey;

.field public final A02:Ljavax/crypto/Cipher;

.field public final A03:Ljava/security/spec/ECGenParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NY9;->A02:Ljavax/crypto/Cipher;

    .line 11
    .line 12
    const-string v0, "secp256r1"

    .line 13
    .line 14
    new-instance v6, Ljava/security/spec/ECGenParameterSpec;

    .line 15
    .line 16
    invoke-direct {v6, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, LX/NY9;->A03:Ljava/security/spec/ECGenParameterSpec;

    .line 20
    .line 21
    const-string v0, "KeyPairGenerator.EC"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-array v5, v4, [Ljava/security/Provider;

    .line 31
    .line 32
    :cond_0
    array-length v3, v5

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_2

    .line 35
    .line 36
    aget-object v1, v5, v4

    .line 37
    .line 38
    :try_start_0
    const-string v0, "EC"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v6}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/NY9;->A00:Ljava/security/PrivateKey;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/NY9;->A01:Ljava/security/PublicKey;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    if-nez v2, :cond_3

    .line 82
    .line 83
    const-string v0, "No provider can generate an ephemeral EC keypair"

    .line 84
    .line 85
    new-instance v2, Ljava/security/NoSuchAlgorithmException;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    throw v2
.end method
