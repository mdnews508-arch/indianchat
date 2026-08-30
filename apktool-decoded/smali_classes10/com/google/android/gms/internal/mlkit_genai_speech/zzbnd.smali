.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;


# instance fields
.field public final zzb:Ljava/util/IdentityHashMap;

.field public zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzb:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzb:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;)Ljava/util/IdentityHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzb:Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;)Ljava/lang/Object;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzb:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    :cond_1
    iget v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zzb:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zzb:I

    .line 39
    .line 40
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zza:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzb:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;

    .line 8
    .line 9
    if-eqz v5, :cond_3

    .line 10
    .line 11
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zza:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :try_start_1
    const-string v0, "Releasing the wrong instance"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zzb:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :try_start_2
    const-string v0, "Refcount has already reached zero"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v2, -0x1

    .line 36
    .line 37
    iput v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zzb:I

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_0
    const-string v0, "Destroy task already scheduled"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const-string v0, "grpc-shared-destroyer-%d"

    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzc(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbna;

    .line 68
    .line 69
    invoke-direct {v0, p0, v5, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbna;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;-><init>(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v0, 0x1

    .line 80
    .line 81
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnb;->zzc:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    :cond_2
    monitor-exit p0

    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :cond_3
    :try_start_3
    invoke-static {p1}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "No cached instance found for "

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw v0
.end method
