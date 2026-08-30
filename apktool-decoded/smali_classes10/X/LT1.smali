.class public final LX/LT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDJ;


# instance fields
.field public final A00:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alias",
            "keyStore"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 9
    .line 10
    iput-object v0, p0, LX/LT1;->A00:Ljavax/crypto/SecretKey;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Keystore cannot load the key with ID: "

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public AJz([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .line 0
    array-length v5, p1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt v5, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 11
    .line 12
    invoke-direct {v3, v1, p1, v0, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 13
    .line 14
    .line 15
    const-string v0, "AES/GCM/NoPadding"

    .line 16
    .line 17
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v0, p0, LX/LT1;->A00:Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 28
    .line 29
    .line 30
    sub-int/2addr v5, v4

    .line 31
    invoke-virtual {v2, p1, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v1, "ciphertext too short"

    .line 37
    .line 38
    new-instance v0, Ljavax/crypto/BadPaddingException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public ANg([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    move-object v3, p1

    .line 1
    array-length v5, p1

    .line 2
    const v0, 0x7fffffe3

    .line 3
    .line 4
    .line 5
    if-gt v5, v0, :cond_2

    .line 6
    .line 7
    const/16 v7, 0xc

    .line 8
    .line 9
    add-int/lit8 v0, v5, 0xc

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    new-array v6, v0, [B

    .line 14
    .line 15
    const-string v0, "AES/GCM/NoPadding"

    .line 16
    .line 17
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, LX/LT1;->A00:Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v0, v5, 0x10

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v0, v1

    .line 44
    if-ne v0, v7, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_0
    const-string v0, "IV has unexpected length"

    .line 51
    .line 52
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    const-string v0, "encryption failed: bytesWritten is wrong"

    .line 58
    .line 59
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    const-string v0, "plaintext too long"

    .line 65
    .line 66
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
