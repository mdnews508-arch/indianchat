.class public abstract LX/NIz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N5K;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "SHA-512"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Unsupported hash "

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/MJo;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v0, "SHA-384"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v0, "SHA-256"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string v0, "SHA-224"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    const-string v0, "SHA-1"

    .line 42
    .line 43
    return-object v0
.end method
