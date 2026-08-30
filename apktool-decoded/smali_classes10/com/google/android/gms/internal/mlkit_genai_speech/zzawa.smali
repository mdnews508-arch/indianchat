.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzawa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxf;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zzb()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaut;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaut;->zza()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzauu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
