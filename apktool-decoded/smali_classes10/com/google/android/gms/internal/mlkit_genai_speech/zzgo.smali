.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(IILjava/lang/String;)I
    .locals 5

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v0, "index"

    .line 9
    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    if-gez p1, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "negative size: "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1, v3, p0, v4}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    const-string v0, "%s (%s) must not be negative"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0}, LX/J28;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p0, v4, p1, v2}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 38
    .line 39
    .line 40
    const-string v0, "%s (%s) must be less than size (%s)"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public static zzb(IILjava/lang/String;)I
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    if-gt p0, p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "index"

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzq(IILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-object p0

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
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static zze(Z)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public static zzf(ZLjava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static zzg(ZLjava/lang/String;C)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p2, v0}, LX/J27;->A1G([Ljava/lang/Object;CI)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public static zzh(ZLjava/lang/String;I)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p2}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static zzi(ZLjava/lang/String;J)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p2, p3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public static zzj(ZLjava/lang/String;Ljava/lang/Object;)V
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
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static zzk(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p3, p0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static zzl(III)V
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    if-lt p1, p0, :cond_1

    .line 3
    .line 4
    if-gt p1, p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "start index"

    .line 8
    .line 9
    invoke-static {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzq(IILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-gt p0, p2, :cond_0

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    if-gt p1, p2, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1, p0}, LX/J2B;->A1V([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const-string v0, "end index (%s) must not be less than start index (%s)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    const-string v0, "end index"

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzq(IILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
.end method

.method public static zzm(Z)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public static zzn(ZLjava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static zzo(ZLjava/lang/String;Ljava/lang/Object;)V
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
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static zzp(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3, p1}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "%s -> %s"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public static zzq(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2, v1, v2, p0, v3}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    const-string v0, "%s (%s) must not be negative"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ltz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, LX/J28;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0, v3, p1, v0}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 24
    .line 25
    .line 26
    const-string v0, "%s (%s) must not be greater than size (%s)"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "negative size: "

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
