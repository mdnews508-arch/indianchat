.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzb:Ljava/util/concurrent/Executor;

.field public final zzc:Ljava/lang/Runnable;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

.field public zze:J

.field public zzf:Z

.field public zzg:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzc:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzb:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zze:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;)J
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzk()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzc:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzb:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzf:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzf:Z

    .line 1
    .line 2
    return p0
.end method

.method private final zzk()J
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final zzh(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzf:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzi(JLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzk()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    add-long/2addr v2, v4

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzf:Z

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zze:J

    .line 13
    .line 14
    sub-long v8, v2, v0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v0, v8, v6

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    invoke-static {v0}, LX/J29;->A1K(Ljava/util/concurrent/Future;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkx;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbky;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {v6, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkz;->zze:J

    .line 48
    .line 49
    return-void
.end method
