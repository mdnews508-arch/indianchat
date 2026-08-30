.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzagz;
.super Ljava/lang/Object;
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

.method public static final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/J2B;->A0F(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;->zzd(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method
