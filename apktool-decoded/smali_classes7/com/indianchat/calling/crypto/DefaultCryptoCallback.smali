.class public Lcom/indianchat/calling/crypto/DefaultCryptoCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/calling/infra/crypto/CryptoCallback;


# static fields
.field public static final E2E_CALL_KEY_LENGTH:I = 0x20

.field public static final E2E_EXTENDED_V2_KEY_LENGTH:I = 0x2e

.field public static final HMAC_SHA256_DIGEST_LENGTH:I = 0x20

.field public static final SECURE_SSRC_LENGTH:I = 0x4

.field public static final TAG:Ljava/lang/String; = "DefaultCryptoCallback"


# instance fields
.field public final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/calling/crypto/DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    .line 9
    .line 10
    return-void
.end method

.method private expandCallKey([BLjava/lang/String;)[B
    .locals 3

    .line 0
    array-length v1, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v2, 0x2e

    .line 10
    .line 11
    invoke-static {p1, v0, v2}, LX/1e8;->A00([B[BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v0, v1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string v0, "split byte counts do not match"

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v0, "callKey should be 32 bytes"

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static generateSecureSsrc([B[B[B)[B
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    invoke-static {p0, p2, p1, v2}, LX/1e8;->A02([B[B[BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    array-length v0, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "split byte counts do not match"

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method


# virtual methods
.method public generateE2EKeysV2([B[BLjava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Lcom/indianchat/calling/crypto/DefaultCryptoCallback;->expandCallKey([BLjava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method public generateRandomBytes([B)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/crypto/DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public getSecureSsrc([B[B[B[B)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lcom/indianchat/calling/crypto/DefaultCryptoCallback;->generateSecureSsrc([B[B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, p4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public hkdfSha256([B[B[B[B)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    array-length v1, p4

    .line 10
    invoke-static {p2, p1, p3, v1}, LX/1e8;->A02([B[B[BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2, p4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v2
.end method

.method public hmacSha256([B[B[B)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p2}, LX/1e9;->A00([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    array-length v1, v2

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "DefaultCryptoCallback/hmacSha256 failed"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v3
.end method
