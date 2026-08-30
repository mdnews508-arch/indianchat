.class public Lcom/google/android/gms/internal/mlkit_genai_speech/zzagc;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzh()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzm()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 20
    .line 21
    return-object v1
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagc;->zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagc;->zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final zzr()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzr()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 4
    .line 5
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
