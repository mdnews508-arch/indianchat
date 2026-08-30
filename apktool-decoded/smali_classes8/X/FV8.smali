.class public LX/FV8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LX/04Y;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/GAO;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/GAO;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iput-object p1, p0, LX/FV8;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "AndroidKeyStore"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/FV8;->A01:Ljava/security/KeyStore;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(Landroid/security/keystore/KeyGenParameterSpec$Builder;LX/FG8;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/FG8;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p1, LX/FG8;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/FG8;Ljava/lang/Integer;)Ljava/security/KeyPair;
    .locals 6

    .line 0
    iget-object v0, p0, LX/FV8;->A01:Ljava/security/KeyStore;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/FG8;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0x800

    .line 17
    .line 18
    if-ne p2, v5, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x100

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/FG8;->A02:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p1, LX/FG8;->A05:Ljavax/security/auth/x500/X500Principal;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/FG8;->A04:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, LX/FG8;->A03:Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v0, p1, LX/FG8;->A06:Z

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x1

    .line 57
    new-array v1, v4, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "SHA-256"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v0, v1, v3

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne p2, v5, :cond_3

    .line 69
    .line 70
    const-string v1, "secp256r1"

    .line 71
    .line 72
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 78
    .line 79
    .line 80
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x1e

    .line 83
    .line 84
    if-lt v1, v0, :cond_1

    .line 85
    .line 86
    invoke-static {v2, p1}, LX/FV8;->A00(Landroid/security/keystore/KeyGenParameterSpec$Builder;LX/FG8;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v2, "RSA"

    .line 94
    .line 95
    const-string v1, "EC"

    .line 96
    .line 97
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eq p2, v0, :cond_2

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    :cond_2
    const-string v0, "AndroidKeyStore"

    .line 103
    .line 104
    invoke-static {v2, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-array v1, v4, [Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "PKCS1"

    .line 115
    .line 116
    aput-object v0, v1, v3

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v1, "Android KeyStore failed to generate key pair"

    .line 129
    .line 130
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
