.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const-string v0, "error must not be OK"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;
    .locals 1

    .line 0
    const-string v0, "Not a real transport"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
