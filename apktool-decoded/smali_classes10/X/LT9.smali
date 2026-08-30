.class public final LX/LT9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDJ;


# static fields
.field public static final A02:LX/K2m;


# instance fields
.field public final A00:Ljavax/crypto/SecretKey;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K2m;->A01:LX/K2m;

    .line 1
    .line 2
    sput-object v0, LX/LT9;->A02:LX/K2m;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/KjH;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "outputPrefix"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LT9;->A02:LX/K2m;

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
    array-length v0, p2

    .line 12
    invoke-static {v0}, LX/KnR;->A00(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LT9;->A00:Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/KjH;->A00()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LT9;->A01:[B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 29
    .line 30
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method


# virtual methods
.method public AJz([B[B)[B
    .locals 8
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
    if-eqz p1, :cond_2

    .line 1
    .line 2
    array-length v7, p1

    .line 3
    iget-object v1, p0, LX/LT9;->A01:[B

    .line 4
    .line 5
    array-length v6, v1

    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    add-int/lit8 v4, v6, 0xc

    .line 9
    .line 10
    add-int/lit8 v0, v4, 0x10

    .line 11
    .line 12
    if-lt v7, v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/Kz6;->A02([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v6, v5}, LX/Kmt;->A00([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, LX/Kmt;->A00:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v0, p0, LX/LT9;->A00:Ljavax/crypto/SecretKey;

    .line 34
    .line 35
    invoke-static {v0, v3, v2, p2, v1}, LX/J2B;->A1P(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v7, v6

    .line 39
    sub-int/2addr v7, v5

    .line 40
    invoke-virtual {v2, p1, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 46
    .line 47
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    const-string v0, "ciphertext too short"

    .line 53
    .line 54
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    const-string v0, "ciphertext is null"

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public ANg([B[B)[B
    .locals 12
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
    move-object v7, p1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    invoke-static {v5}, LX/Kmw;->A00(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v0, v4

    .line 11
    invoke-static {v4, v1, v0}, LX/Kmt;->A00([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/Kmt;->A00:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljavax/crypto/Cipher;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, p0, LX/LT9;->A00:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    invoke-static {v0, v2, v6, p2, v1}, LX/J2B;->A1P(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 27
    .line 28
    .line 29
    array-length v9, p1

    .line 30
    invoke-virtual {v6, v9}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v2, p0, LX/LT9;->A01:[B

    .line 35
    .line 36
    array-length v1, v2

    .line 37
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    sub-int/2addr v0, v5

    .line 42
    if-gt v3, v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v11, v1, 0xc

    .line 45
    .line 46
    add-int v0, v11, v3

    .line 47
    .line 48
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v4, v8, v10, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v3, :cond_0

    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_0
    const-string v0, "not enough data written"

    .line 64
    .line 65
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    const-string v0, "plaintext too long"

    .line 71
    .line 72
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    const-string v0, "plaintext is null"

    .line 78
    .line 79
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method
