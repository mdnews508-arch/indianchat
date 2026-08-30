.class public final LX/LSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M8M;


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Lsk;->A00:LX/Lsk;

    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LSi;->A00:LX/00l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Ljavax/crypto/SecretKey;
    .locals 6

    .line 0
    iget-object v0, p0, LX/LSi;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/security/KeyStore;

    .line 7
    .line 8
    const-string v3, "recck"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v3, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v1, "AES"

    .line 30
    .line 31
    const-string v0, "AndroidKeyStore"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v0, 0x3

    .line 38
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    new-array v1, v4, [Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v0, "GCM"

    .line 48
    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v1, v4, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "NoPadding"

    .line 58
    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    return-object v0
.end method
