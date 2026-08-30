.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzawf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "US-ASCII"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;

    .line 6
    .line 7
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 1
    .line 2
    return p0
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawe;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxn;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxn;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzaxo;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxp;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static zzc(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;-><init>(I[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzh()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
