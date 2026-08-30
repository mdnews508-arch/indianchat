.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzawm;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawm;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "FixedResultPicker("

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 1
    .line 2
    return-object v0
.end method
