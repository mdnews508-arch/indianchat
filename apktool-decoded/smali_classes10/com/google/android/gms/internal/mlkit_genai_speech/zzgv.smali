.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzgv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field public static final zzb:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgv;->zza()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgv;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const-class v1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const-string v0, "getStackTraceElement"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgv;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgv;->zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static zza()Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string v0, "sun.misc.SharedSecrets"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "getJavaLangAccess"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    return-object v3

    .line 21
    :catch_0
    move-exception v0

    .line 22
    throw v0
.end method

.method public static varargs zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    return-object v2

    .line 14
    :catch_0
    move-exception v0

    .line 15
    throw v0
.end method

.method public static zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    const-string v2, "getStackTraceDepth"

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    new-array v1, v4, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v1, v3

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgv;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 23
    .line 24
    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-object v5
.end method
