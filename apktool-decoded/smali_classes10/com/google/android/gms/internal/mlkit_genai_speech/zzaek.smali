.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaek;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaei;


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;
    .locals 2

    .line 0
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaek;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaek;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaei;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaei;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Key;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaek;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaei;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p0}, LX/Key;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;
    .locals 1

    .line 0
    const-class p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaek;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string v0, "genai-speech-recognition"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadv;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaek;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
