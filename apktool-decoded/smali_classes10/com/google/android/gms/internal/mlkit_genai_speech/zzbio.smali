.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbio;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbio;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;
    .locals 10

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbio;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzM(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzae:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzO:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    iget-object v8, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzR:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbda;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 28
    .line 29
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbio;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
