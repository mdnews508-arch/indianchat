.class public abstract LX/NqY;
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
    sput-object v1, LX/NqY;->A00:Ljava/math/BigInteger;

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
    sput-object v0, LX/NqY;->A01:Ljava/math/BigInteger;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/NuC;LX/NuC;LX/NuG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mnp;
    .locals 7

    .line 0
    if-eqz p3, :cond_9

    .line 1
    .line 2
    move-object v6, p5

    .line 3
    if-eqz p5, :cond_8

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    if-eqz p4, :cond_5

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v2, 0x800

    .line 18
    .line 19
    if-lt p0, v2, :cond_4

    .line 20
    .line 21
    if-ne v3, p1, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/Mnp;->A06:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {p5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/NqY;->A00:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {p5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/NqY;->A01:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {p5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 56
    .line 57
    invoke-static {v0}, LX/MJm;->A0o(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_0
    const-string v0, "Invalid public exponent"

    .line 63
    .line 64
    invoke-static {v0}, LX/MJm;->A0o(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    const-string v0, "Public exponent must be at least 65537."

    .line 70
    .line 71
    invoke-static {v0}, LX/MJm;->A0o(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v2, LX/Mnp;

    .line 81
    .line 82
    move-object v5, p2

    .line 83
    invoke-direct/range {v2 .. v8}, LX/Mnp;-><init>(LX/NuC;LX/NuC;LX/NuG;Ljava/math/BigInteger;II)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    const-string v0, "MGF1 hash is different from signature hash"

    .line 88
    .line 89
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_4
    invoke-static {p3}, LX/J27;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v1, v2, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Invalid key size in bytes %d; must be at least %d bits"

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/MJm;->A0o(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_5
    const-string v0, "salt length is not set"

    .line 114
    .line 115
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_6
    const-string v0, "mgf1 hash type is not set"

    .line 121
    .line 122
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7
    const-string v0, "signature hash type is not set"

    .line 128
    .line 129
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_8
    const-string v0, "publicExponent is not set"

    .line 135
    .line 136
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_9
    const-string v0, "key size is not set"

    .line 142
    .line 143
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method
