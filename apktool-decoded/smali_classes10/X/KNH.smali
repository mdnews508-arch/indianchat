.class public abstract LX/KNH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Z
    .locals 6

    .line 0
    add-int/lit8 v1, p0, -0x1

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {}, LX/Kvr;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "org.conscrypt.Conscrypt"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "isBoringSslFIPSBuild"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v0, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/J28;->A0i(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    sget-object v4, LX/Kvr;->A00:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v2, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 38
    .line 39
    const-string v1, "Conscrypt is not available or does not support checking for FIPS build."

    .line 40
    .line 41
    const-string v0, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 42
    .line 43
    invoke-virtual {v4, v3, v0, v2, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_0
    return p0

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    return p0

    .line 60
    :cond_2
    return v5
.end method
