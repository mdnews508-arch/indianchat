.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:J

.field public zzb:J

.field public volatile zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(J)Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzb:J

    .line 2
    .line 3
    sub-long v3, v5, p1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move-wide p1, v5

    .line 12
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzb:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zza:J

    .line 15
    .line 16
    sub-long/2addr v4, p1

    .line 17
    const-wide/32 v2, 0x20000

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzc:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final zzb()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzc:Z

    .line 1
    .line 2
    return v0
.end method

.method public final declared-synchronized zzc(J)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zza:J

    .line 2
    .line 3
    add-long/2addr v3, p1

    .line 4
    iput-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zza:J

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzb:J

    .line 7
    .line 8
    sub-long/2addr v3, v0

    .line 9
    const-wide/32 v1, 0x20000

    .line 10
    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzc:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
