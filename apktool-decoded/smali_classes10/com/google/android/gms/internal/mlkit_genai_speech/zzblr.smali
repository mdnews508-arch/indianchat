.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;
.source ""


# instance fields
.field public zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 11

    .line 0
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 3
    .line 4
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v7, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v7

    .line 13
    :try_start_0
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 20
    .line 21
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzb:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;->zzb:J

    .line 26
    .line 27
    add-long/2addr v4, p1

    .line 28
    iput-wide v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;->zzb:J

    .line 29
    .line 30
    iget-wide v2, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzy:J

    .line 31
    .line 32
    cmp-long v0, v4, v2

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    iget-wide v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzp:J

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    cmp-long v10, v4, v0

    .line 40
    .line 41
    if-gtz v10, :cond_0

    .line 42
    .line 43
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;

    .line 44
    .line 45
    sub-long/2addr v4, v2

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbls;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblr;->zzb:J

    .line 53
    .line 54
    iput-wide v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzy:J

    .line 55
    .line 56
    iget-wide v1, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzq:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    iput-boolean v9, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzc:Z

    .line 63
    .line 64
    :cond_1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzc:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzI(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    monitor-exit v7

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :try_start_1
    monitor-exit v7

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_4
    return-void
.end method
