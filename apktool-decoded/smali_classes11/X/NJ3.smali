.class public abstract LX/NJ3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Mno;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mnw;
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/Mno;->A00:I

    .line 5
    .line 6
    if-ne v3, v2, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, LX/Mno;->A02:LX/NuF;

    .line 9
    .line 10
    sget-object v1, LX/NuF;->A04:LX/NuF;

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 21
    .line 22
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 30
    .line 31
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    sget-object v1, LX/Nzp;->A00:LX/Nme;

    .line 39
    .line 40
    :goto_0
    new-instance v0, LX/Mnw;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, p1, p2}, LX/Mnw;-><init>(LX/Nme;LX/Mno;Ljava/lang/Integer;Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, LX/NuF;->A03:LX/NuF;

    .line 47
    .line 48
    if-eq v2, v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/NuF;->A02:LX/NuF;

    .line 51
    .line 52
    if-eq v2, v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/NuF;->A01:LX/NuF;

    .line 55
    .line 56
    if-ne v2, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/Nzp;->A01(I)LX/Nme;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/Nzp;->A00(I)LX/Nme;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v2}, LX/MJp;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Unknown RsaSsaPkcs1Parameters.Variant: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5
    invoke-static {v3}, LX/J29;->A02(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    add-int/lit8 v0, v0, 0x38

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Got modulus size "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", but parameters requires modulus size "

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
