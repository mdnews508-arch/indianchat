.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Ljava/lang/reflect/Constructor;

.field public static final zzc:Ljava/lang/reflect/Method;

.field public static final zzd:Ljava/lang/RuntimeException;

.field public static final zze:[Ljava/lang/Object;


# instance fields
.field public final zzf:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zza:Ljava/util/logging/Logger;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    :try_start_0
    const-string v0, "java.util.concurrent.atomic.LongAdder"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "add"

    .line 18
    .line 19
    new-array v1, v6, [Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v3, v0, v2, v1, v5}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v1, "sum"

    .line 28
    .line 29
    new-array v0, v5, [Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v3, v4

    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    :goto_0
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    aget-object v1, v4, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v0, v0

    .line 52
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzb:Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    sput-object v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzc:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v12

    .line 60
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zza:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    .line 64
    const-string v10, "<clinit>"

    .line 65
    .line 66
    const-string v11, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    .line 67
    .line 68
    const-string v9, "io.grpc.internal.ReflectionLongAdderCounter"

    .line 69
    .line 70
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v12}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    :goto_1
    sput-object v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzd:Ljava/lang/RuntimeException;

    .line 78
    .line 79
    new-array v2, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    const-wide/16 v0, 0x1

    .line 82
    .line 83
    invoke-static {v2, v5, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zze:[Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzd:Ljava/lang/RuntimeException;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzb:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzf:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :catch_2
    move-exception v0

    .line 33
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    throw v0
.end method

.method public static zzb()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzd:Ljava/lang/RuntimeException;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final zza(J)V
    .locals 3

    .line 0
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzc:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzf:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zze:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
