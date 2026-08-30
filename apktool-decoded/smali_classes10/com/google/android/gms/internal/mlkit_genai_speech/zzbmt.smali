.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmt;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;I)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zza:Ljava/util/logging/Logger;

    .line 3
    .line 4
    iput v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zze:I

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;II)Z
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zza:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zze:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;->zze:I

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method
