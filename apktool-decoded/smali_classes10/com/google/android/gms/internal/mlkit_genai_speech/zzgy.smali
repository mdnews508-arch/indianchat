.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzgy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p2}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgz;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgz;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
