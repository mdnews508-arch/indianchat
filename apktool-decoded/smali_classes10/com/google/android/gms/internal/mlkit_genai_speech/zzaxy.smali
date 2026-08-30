.class public abstract synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;JLjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 p0, 0x1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzc:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzc:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "Incorrect number of required labels provided. Expected: %s"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzh(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzd:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzd:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "Incorrect number of optional labels provided. Expected: %s"

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzh(ZLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    goto :goto_0
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;JLjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 p0, 0x1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzc:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzc:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "Incorrect number of required labels provided. Expected: %s"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzh(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzd:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzd:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "Incorrect number of optional labels provided. Expected: %s"

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzh(ZLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    goto :goto_0
.end method
