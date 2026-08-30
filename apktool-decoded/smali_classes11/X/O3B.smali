.class public abstract LX/O3B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x4

    .line 1
    new-array v1, v7, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v5, "([0-9a-zA-Z\\-\\.\\_~])+"

    .line 5
    .line 6
    aput-object v5, v1, v6

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput-object v5, v1, v4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aput-object v5, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aput-object v5, v1, v2

    .line 16
    .line 17
    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v5, v1, v6, v4, v3}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    aput-object v5, v1, v2

    .line 30
    .line 31
    aput-object v5, v1, v7

    .line 32
    .line 33
    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A00(I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/16 v1, 0x800

    .line 3
    .line 4
    if-lt p0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/Kvr;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xc00

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Modulus size is %d; only modulus size of 2048- or 3072-bit is supported in FIPS mode."

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, p0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Modulus size is %d; only modulus size >= 2048-bit is supported"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/J29;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public static A01(LX/N5K;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Unsupported hash: "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
.end method

.method public static A02(Ljava/math/BigInteger;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x10000

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Public exponent must be greater than 65536."

    .line 22
    .line 23
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "Public exponent must be odd."

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
