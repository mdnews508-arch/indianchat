.class public abstract LX/NJ2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Mnn;Ljava/lang/Integer;Ljava/security/spec/ECPoint;)LX/Mnv;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mnn;->A00:LX/NuU;

    .line 1
    .line 2
    iget-object v0, v0, LX/NuU;->A00:Ljava/security/spec/ECParameterSpec;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v0}, LX/O7H;->A04(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Mnn;->A03:LX/NuD;

    .line 12
    .line 13
    sget-object v1, LX/NuD;->A04:LX/NuD;

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 24
    .line 25
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 33
    .line 34
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    sget-object v1, LX/Nzp;->A00:LX/Nme;

    .line 42
    .line 43
    :goto_0
    new-instance v0, LX/Mnv;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, p1, p2}, LX/Mnv;-><init>(LX/Nme;LX/Mnn;Ljava/lang/Integer;Ljava/security/spec/ECPoint;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    sget-object v0, LX/NuD;->A03:LX/NuD;

    .line 50
    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/NuD;->A02:LX/NuD;

    .line 54
    .line 55
    if-eq v2, v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/NuD;->A01:LX/NuD;

    .line 58
    .line 59
    if-ne v2, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/Nzp;->A01(I)LX/Nme;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/Nzp;->A00(I)LX/Nme;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Unknown EcdsaParameters.Variant: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
