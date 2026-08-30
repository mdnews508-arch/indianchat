.class public abstract LX/NzN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NrM;LX/JiC;)LX/Lhx;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/NrM;->A00:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {v0}, LX/NzN;->A01(Ljava/math/BigInteger;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v0, v1

    .line 8
    invoke-static {v1, v2, v0}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LX/JiC;->A04()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A01(Ljava/math/BigInteger;)[B
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "n must not be negative"

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public static A02(Ljava/math/BigInteger;I)[B
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v3, p0

    .line 12
    if-ne v3, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    const-string v2, "integer too large"

    .line 18
    .line 19
    if-gt v3, v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v3, v0, :cond_2

    .line 23
    .line 24
    aget-byte v0, p0, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v2}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    new-array v0, p1, [B

    .line 40
    .line 41
    sub-int/2addr p1, v3

    .line 42
    invoke-static {p0, v1, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    invoke-static {v2}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_4
    const-string v0, "integer must be nonnegative"

    .line 52
    .line 53
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
