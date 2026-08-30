.class public abstract LX/IAc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)J
    .locals 4

    .line 0
    long-to-double v2, p0

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    div-double/2addr v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    mul-double/2addr v2, v0

    .line 9
    add-double/2addr v2, v0

    .line 10
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    add-double/2addr v2, v0

    .line 13
    double-to-long v0, v2

    .line 14
    return-wide v0
.end method

.method public static A01([B)LX/HhT;
    .locals 6

    .line 0
    array-length v2, p0

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-ne v2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v5, v0, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {p0, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    new-array v2, v3, [B

    .line 16
    .line 17
    invoke-static {p0, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    new-array v1, v3, [B

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/HhT;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v5}, LX/HhT;-><init>([B[B[B)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Invalid length of derived secret; length="

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static A02([B[BI)Ljavax/crypto/Cipher;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 1
    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "AES"

    .line 7
    .line 8
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    .line 20
    .line 21
    return-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static A03([B[B)Ljavax/crypto/Mac;
    .locals 1

    .line 0
    const-string v0, "HmacSHA256"

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0, p1}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->update([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
