.class public abstract LX/Nnm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/O4C;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LX/O4C;->A01:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/Nz0;->A01(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/O4C;->A00:Ljava/security/Signature;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/Nz0;->A00(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/O4C;->A02:Ljavax/crypto/Mac;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LX/Nz0;->A02(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    if-lt v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LX/O4C;->A00()Landroid/security/identity/IdentityCredential;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, LX/Nnl;->A00(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    return-object v2
.end method

.method public static A01()LX/O4C;
    .locals 8

    .line 0
    const-string v7, "androidxBiometric"

    .line 1
    .line 2
    const-string v6, "AndroidKeyStore"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 14
    .line 15
    invoke-direct {v4, v7, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v0, "CBC"

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "PKCS7Padding"

    .line 35
    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 39
    .line 40
    .line 41
    const-string v0, "AES"

    .line 42
    .line 43
    invoke-static {v0, v6}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 62
    .line 63
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/O4C;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/O4C;-><init>(Ljavax/crypto/Cipher;)V

    .line 74
    .line 75
    .line 76
    return-object v0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_8

    .line 77
    :catch_0
    move-exception v2

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v2

    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception v2

    .line 82
    goto :goto_0

    .line 83
    :catch_3
    move-exception v2

    .line 84
    goto :goto_0

    .line 85
    :catch_4
    move-exception v2

    .line 86
    goto :goto_0

    .line 87
    :catch_5
    move-exception v2

    .line 88
    goto :goto_0

    .line 89
    :catch_6
    move-exception v2

    .line 90
    goto :goto_0

    .line 91
    :catch_7
    move-exception v2

    .line 92
    goto :goto_0

    .line 93
    :catch_8
    move-exception v2

    .line 94
    :goto_0
    const-string v1, "CryptoObjectUtils"

    .line 95
    .line 96
    const-string v0, "Failed to create fake crypto object."

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    return-object v3
.end method
