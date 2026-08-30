.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaui;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;
    .locals 4

    .line 0
    const-string v0, "channel"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauf;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaug;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaug;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauh;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0
.end method
