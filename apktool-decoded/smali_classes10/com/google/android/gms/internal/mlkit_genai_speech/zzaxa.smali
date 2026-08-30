.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

.field public static final zzc:Ljava/lang/Iterable;


# instance fields
.field public final zzd:Ljava/util/LinkedHashSet;

.field public final zze:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zza:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "com.google.android.gms.internal.mlkit_genai_speech.zzbkq"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v7

    .line 23
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v6, "Unable to find pick-first LoadBalancer"

    .line 26
    .line 27
    const-string v4, "io.grpc.LoadBalancerRegistry"

    .line 28
    .line 29
    const-string v5, "getHardCodedClasses"

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    const-string v0, "io.grpc.util.SecretRoundRobinLoadBalancerProvider$Provider"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    move-exception v7

    .line 45
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v6, "Unable to find round-robin LoadBalancer"

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zza:Ljava/util/logging/Logger;

    .line 50
    .line 51
    const-string v4, "io.grpc.LoadBalancerRegistry"

    .line 52
    .line 53
    const-string v5, "getHardCodedClasses"

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzc:Ljava/lang/Iterable;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzd:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zze:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;
    .locals 9

    .line 0
    const-class v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzc:Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawz;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayy;->zza(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayx;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 46
    .line 47
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zza:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-static {v6}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "Service loader found "

    .line 56
    .line 57
    const-string v2, "io.grpc.LoadBalancerRegistry"

    .line 58
    .line 59
    const-string v1, "getDefaultRegistry"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v4, v2, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 69
    .line 70
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzd()V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v8

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method private final declared-synchronized zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzd:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method private final declared-synchronized zzd()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zze:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zzd:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 23
    .line 24
    const-string v1, "pick_first"

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zze:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
