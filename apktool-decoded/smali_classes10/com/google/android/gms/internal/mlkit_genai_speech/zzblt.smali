.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/Object;

.field public zzb:Ljava/util/concurrent/Future;

.field public zzc:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzc:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzb:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zza:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzc:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzb:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    :cond_0
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
