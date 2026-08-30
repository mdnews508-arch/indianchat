.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgg;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

.field public final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcy;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, -0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 16
    .line 17
    const-string v0, "authority"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 2

    .line 0
    const-string v0, "status"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgg;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
