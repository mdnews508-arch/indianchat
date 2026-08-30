.class public abstract LX/KNL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/KIX;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 5
    .line 6
    invoke-static {v1, v0, p0}, LX/JoR;->A03(LX/KzO;LX/JoR;[B)LX/JoR;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/JoP;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    sget-object p0, LX/L2Q;->A01:LX/L2Q;

    .line 13
    .line 14
    iget-object v0, v1, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/Kz6;->A00(Ljava/lang/String;)LX/KjH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v4, LX/LTb;

    .line 21
    .line 22
    invoke-direct {v4, v1, v0}, LX/LTb;-><init>(LX/JoP;LX/KjH;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/L2Q;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/KZc;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v4, LX/LTb;->A01:LX/KjH;

    .line 38
    .line 39
    new-instance v1, LX/Kgi;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LX/Kgi;-><init>(LX/KjH;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/KZc;->A02:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/JmS;

    .line 53
    .line 54
    invoke-direct {v0, v4}, LX/JmS;-><init>(LX/LTb;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p0, v4}, LX/L2Q;->A05(LX/MBY;)LX/KIX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const-string v1, "Failed to parse proto"

    .line 65
    .line 66
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
