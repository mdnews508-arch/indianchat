.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzazz;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;
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
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 2

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaa;->zza:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 8
    .line 9
    const-string v0, "Rejected by (internal-only) security policy"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
