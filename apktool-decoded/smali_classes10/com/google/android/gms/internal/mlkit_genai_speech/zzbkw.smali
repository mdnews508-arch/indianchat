.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbky;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;

    .line 1
    .line 2
    iget-boolean v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzf:Z

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-wide v3, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zze:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v4, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkx;

    .line 26
    .line 27
    invoke-direct {v3, v7, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbky;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zze:J

    .line 31
    .line 32
    sub-long/2addr v1, v5

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzf:Z

    .line 44
    .line 45
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzc:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
