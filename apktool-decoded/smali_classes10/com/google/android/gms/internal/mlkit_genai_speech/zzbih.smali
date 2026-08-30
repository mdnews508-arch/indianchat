.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;->zza()Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized zza()Ljava/util/concurrent/Executor;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;->zzb:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const-string v0, "%s.getObject()"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;->zzb:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized zzb()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbih;->zzb:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
