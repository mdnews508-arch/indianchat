.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

.field public final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 6
    .line 7
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;

    .line 12
    .line 13
    iget-object v0, p4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 14
    .line 15
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zze:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zzm()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiu;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzn()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 7
    .line 8
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zze:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiu;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbit;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbit;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
