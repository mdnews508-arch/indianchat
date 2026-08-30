.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzc:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzc:Z

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 18
    .line 19
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzg:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbma;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbma;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
