.class public abstract LX/NqX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/math/BigInteger;

.field public static final A01:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x2

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/NqX;->A00:Ljava/math/BigInteger;

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/NqX;->A01:Ljava/math/BigInteger;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/NuB;LX/NuF;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mno;
    .locals 3

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    if-lt v2, v0, :cond_3

    .line 13
    .line 14
    sget-object v0, LX/Mno;->A04:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/NqX;->A00:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/NqX;->A01:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 47
    .line 48
    invoke-static {v0}, LX/MJm;->A0o(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    const-string v0, "Invalid public exponent"

    .line 54
    .line 55
    invoke-static {v0}, LX/MJm;->A0o(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    const-string v0, "Public exponent must be at least 65537."

    .line 61
    .line 62
    invoke-static {v0}, LX/MJm;->A0o(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, LX/Mno;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p3, v2}, LX/Mno;-><init>(LX/NuB;LX/NuF;Ljava/math/BigInteger;I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-static {p2}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Invalid key size in bytes %d; must be at least 2048 bits"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/MJm;->A0o(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_4
    const-string v0, "hash type is not set"

    .line 89
    .line 90
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5
    const-string v0, "publicExponent is not set"

    .line 96
    .line 97
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_6
    const-string v0, "key size is not set"

    .line 103
    .line 104
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
