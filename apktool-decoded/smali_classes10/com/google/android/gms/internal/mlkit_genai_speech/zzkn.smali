.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzkn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;
    .locals 1

    .line 0
    const-string p0, "AttributionSource"

    .line 1
    .line 2
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkn;->zzc(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;
    .locals 1

    .line 0
    const-string p0, "ParcelFileDescriptor"

    .line 1
    .line 2
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkn;->zzc(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final zzc(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbo;

    .line 2
    .line 3
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbo;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 4
    .line 5
    .line 6
    const-string v0, "-bin"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "REQ-"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 p0, 0x0

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 24
    .line 25
    invoke-direct {v3, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "RESH-"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "REST-"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;

    .line 54
    .line 55
    invoke-direct {v0, p1, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzko;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauy;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
