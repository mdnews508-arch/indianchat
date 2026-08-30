.class public abstract LX/NJ1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NuU;LX/NuA;LX/Nu6;LX/NuD;)LX/Mnn;
    .locals 1

    .line 0
    sget-object v0, LX/NuU;->A02:LX/NuU;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/NuA;->A01:LX/NuA;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "NIST_P256 requires SHA256"

    .line 9
    .line 10
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v0, LX/NuU;->A03:LX/NuU;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/NuA;->A02:LX/NuA;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/NuA;->A03:LX/NuA;

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const-string v0, "NIST_P384 requires SHA384 or SHA512"

    .line 28
    .line 29
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v0, LX/NuU;->A04:LX/NuU;

    .line 35
    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/NuA;->A03:LX/NuA;

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const-string v0, "NIST_P521 requires SHA512"

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
    :cond_2
    new-instance v0, LX/Mnn;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, LX/Mnn;-><init>(LX/NuU;LX/NuA;LX/Nu6;LX/NuD;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
