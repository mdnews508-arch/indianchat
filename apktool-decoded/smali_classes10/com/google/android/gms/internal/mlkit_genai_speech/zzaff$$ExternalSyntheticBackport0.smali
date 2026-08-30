.class public abstract synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff$$ExternalSyntheticBackport0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 6

    .line 0
    :try_start_0
    const-class v5, Ljava/lang/AssertionError;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    new-array v3, v4, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v0, v3, v2

    .line 9
    .line 10
    const-class v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, p1, v4, v2, v0}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    invoke-static {p0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
