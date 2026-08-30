.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzavk;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "delegate"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjj;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/J28;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxd;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxf;
.end method
