.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Landroid/os/Parcel;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    add-int v0, v6, v6

    .line 13
    .line 14
    new-array v5, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v7, v6, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v1, v2, 0x4

    .line 25
    .line 26
    invoke-static {p0, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbp;->zzb(Landroid/os/Parcel;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/2addr v1, v3

    .line 31
    add-int v4, v7, v7

    .line 32
    .line 33
    aput-object v0, v5, v4

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v0, -0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    if-ltz v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x4

    .line 46
    .line 47
    invoke-static {p0, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbp;->zzb(Landroid/os/Parcel;II)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v0, v4, 0x1

    .line 53
    .line 54
    aput-object v1, v5, v0

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 60
    .line 61
    const-string v0, "Unrecognized metadata sentinel"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 79
    .line 80
    const-string v0, "Parcelable metadata values not allowed"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawf;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawf;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 95
    .line 96
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;-><init>(I[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static zzb(Landroid/os/Parcel;II)[B
    .locals 1

    .line 0
    add-int/2addr p2, p1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    new-array v0, p1, [B

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 14
    .line 15
    const-string v0, "Metadata too large"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/J2B;->A0V(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
