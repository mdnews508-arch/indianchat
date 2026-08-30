.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;


# instance fields
.field public final zzb:Ljava/util/concurrent/Executor;

.field public final zzc:Ljava/util/Deque;

.field public zzd:J

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;

.field public zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzc:Ljava/util/Deque;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzd:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzjm;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzb:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzd:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

    .line 1
    .line 2
    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;)Ljava/util/Deque;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzc:Ljava/util/Deque;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzd:J

    .line 1
    .line 2
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 1
    .line 2
    return p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzc:Ljava/util/Deque;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    if-eq v1, v8, :cond_4

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzd:J

    .line 14
    .line 15
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjk;

    .line 16
    .line 17
    invoke-direct {v7, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    iput v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 25
    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzb:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 35
    .line 36
    if-ne v0, v6, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzc:Ljava/util/Deque;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzd:J

    .line 42
    .line 43
    cmp-long v0, v1, v4

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 48
    .line 49
    if-ne v0, v6, :cond_0

    .line 50
    .line 51
    iput v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 52
    .line 53
    :cond_0
    monitor-exit v3

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v4

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzc:Ljava/util/Deque;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_3
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v2, v0, :cond_1

    .line 67
    .line 68
    if-ne v2, v6, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_2
    instance-of v0, v4, Ljava/util/concurrent/RejectedExecutionException;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    return-void

    .line 85
    :cond_3
    throw v4

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    throw v0

    .line 89
    :cond_4
    :try_start_4
    invoke-interface {v2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    monitor-exit v2

    .line 93
    :cond_5
    return-void

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    throw v0

    .line 97
    :cond_6
    const/4 v0, 0x0

    .line 98
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzb:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SequentialExecutor@"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "{"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, LX/GV4;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
