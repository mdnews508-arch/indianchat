.class public final LX/LTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDJ;


# static fields
.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B


# instance fields
.field public final A00:LX/KNS;

.field public final A01:Ljavax/crypto/SecretKey;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "7a806c"

    .line 1
    .line 2
    invoke-static {v0}, LX/KlQ;->A01(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LTE;->A06:[B

    .line 7
    .line 8
    const-string v0, "46bb91c3c5"

    .line 9
    .line 10
    invoke-static {v0}, LX/KlQ;->A01(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/LTE;->A03:[B

    .line 15
    .line 16
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 17
    .line 18
    invoke-static {v0}, LX/KlQ;->A01(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/LTE;->A04:[B

    .line 23
    .line 24
    const-string v0, "bae8e37fc83441b16034566b"

    .line 25
    .line 26
    invoke-static {v0}, LX/KlQ;->A01(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/LTE;->A05:[B

    .line 31
    .line 32
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 33
    .line 34
    invoke-static {v0}, LX/KlQ;->A01(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/LTE;->A07:[B

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LX/KNS;[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "outputPrefix",
            "cipherSupplier"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LTE;->A02:[B

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    invoke-static {v0}, LX/KnR;->A00(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LTE;->A01:Ljavax/crypto/SecretKey;

    .line 14
    .line 15
    iput-object p1, p0, LX/LTE;->A00:LX/KNS;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljavax/crypto/Cipher;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cipher"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    sget-object v3, LX/LTE;->A05:[B

    .line 2
    .line 3
    array-length v1, v3

    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 7
    .line 8
    invoke-direct {v2, v0, v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/LTE;->A04:[B

    .line 12
    .line 13
    invoke-static {v0}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/LTE;->A03:[B

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/LTE;->A07:[B

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    invoke-virtual {p0, v1, v4, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/LTE;->A06:[B

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    return v4
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
    array-length v7, p1

    .line 1
    iget-object v1, p0, LX/LTE;->A02:[B

    .line 2
    .line 3
    array-length v6, v1

    .line 4
    const/16 v5, 0xc

    .line 5
    .line 6
    add-int/lit8 v4, v6, 0xc

    .line 7
    .line 8
    add-int/lit8 v0, v4, 0x10

    .line 9
    .line 10
    if-lt v7, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/Kz6;->A02([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/LT8;->A00()Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1, v6, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v0, p0, LX/LTE;->A01:Ljavax/crypto/SecretKey;

    .line 31
    .line 32
    invoke-static {v0, v2, v3, p2, v1}, LX/J2B;->A1P(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr v7, v6

    .line 36
    sub-int/2addr v7, v5

    .line 37
    invoke-virtual {v3, p1, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 43
    .line 44
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    const-string v0, "ciphertext too short"

    .line 50
    .line 51
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public ANg([B[B)[B
    .locals 11
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
    invoke-static {}, LX/LT8;->A00()Ljavax/crypto/Cipher;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object v6, p1

    .line 5
    array-length v8, p1

    .line 6
    iget-object v3, p0, LX/LTE;->A02:[B

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const v0, 0x7fffffe3

    .line 10
    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-gt v8, v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    add-int/lit8 v10, v2, 0xc

    .line 18
    .line 19
    add-int v0, v10, v8

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v1}, LX/Kmw;->A00(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v3, v7, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    array-length v2, v3

    .line 38
    const/16 v0, 0x80

    .line 39
    .line 40
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 41
    .line 42
    invoke-direct {v1, v0, v3, v7, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/LTE;->A01:Ljavax/crypto/SecretKey;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v1, v5, p2, v3}, LX/J2B;->A1P(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v0, v8, 0x10

    .line 56
    .line 57
    if-ne v2, v0, :cond_0

    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_0
    sub-int/2addr v2, v8

    .line 61
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v4, v7, v2, v3}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 66
    .line 67
    .line 68
    const-string v0, "encryption failed; AES-GCM-SIV tag must be %s bytes, but got only %s bytes"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_1
    const-string v0, "plaintext too long"

    .line 76
    .line 77
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
