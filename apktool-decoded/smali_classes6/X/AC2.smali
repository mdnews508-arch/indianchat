.class public abstract LX/AC2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "backup key"

    .line 1
    .line 2
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/AC2;->A00:[B

    .line 9
    .line 10
    const-string v0, "container metadata"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/AC2;->A01:[B

    .line 17
    .line 18
    const-string v0, "backup file identity"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/AC2;->A02:[B

    .line 25
    .line 26
    const-string v0, "metadata encryption"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/AC2;->A03:[B

    .line 33
    .line 34
    new-instance v0, Ljava/security/SecureRandom;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/AC2;->A04:Ljava/security/SecureRandom;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00([B[B)[B
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    :try_start_0
    array-length v3, p0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "VaultCryptoCore/decryptWithGcmBytes: empty wire format"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    aget-byte v0, p0, v0

    .line 16
    .line 17
    and-int/lit16 v2, v0, 0xff

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "VaultCryptoCore/decryptWithGcmBytes: unsupported ivSize (got "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", expected 12)"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/16 v2, 0xd

    .line 42
    .line 43
    if-ge v3, v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "VaultCryptoCore/decryptWithGcmBytes: wire too short for IV (need "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", got "

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-object v6

    .line 65
    :goto_2
    return-object v6

    .line 66
    :cond_2
    invoke-static {p0, v1, v2}, LX/027;->A08([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p0, v2, v3}, LX/027;->A08([BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v0, "AES/GCM/NoPadding"

    .line 75
    .line 76
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v0, "AES"

    .line 81
    .line 82
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 83
    .line 84
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x80

    .line 88
    .line 89
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 90
    .line 91
    invoke-direct {v1, v0, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v0, "VaultCryptoCore/decryptWithGcmBytes failed"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v6
.end method

.method public static final A01([B[B)[B
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    :try_start_0
    new-array v4, v0, [B

    .line 5
    .line 6
    sget-object v0, LX/AC2;->A04:Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AES/GCM/NoPadding"

    .line 12
    .line 13
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "AES"

    .line 18
    .line 19
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v6, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    array-length v2, v3

    .line 41
    add-int/2addr v0, v2

    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    aput-byte v0, v1, v5

    .line 47
    .line 48
    invoke-static {v4, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-static {v3, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "VaultCryptoCore/encryptWithGcmBytes failed"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method
