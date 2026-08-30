.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzafa;
.source ""


# instance fields
.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;-><init>()V

    .line 1
    .line 2
    .line 3
    add-int v1, p2, p3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzk(III)I

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzd:I

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 1
    .line 2
    return p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final zza(I)B
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzd:I

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    sub-int v0, v2, v0

    .line 5
    .line 6
    or-int/2addr v0, p1

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const-string v0, "Index < 0: "

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LX/J2B;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    throw v1

    .line 22
    :cond_0
    const-string v0, "Index > length: "

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2}, LX/J2C;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    return v0
.end method

.method public final zzb(I)B
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 3
    .line 4
    add-int/2addr v1, p1

    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public final zzd(III)I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 1
    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    move v1, v2

    .line 7
    :goto_0
    add-int v0, v2, p3

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    aget-byte v0, v3, v1

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p1
.end method

.method public final zze()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzd:I

    .line 1
    .line 2
    return v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzd:I

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzk(III)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeu;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzd:I

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)Z
    .locals 5

    .line 0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzd:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt v4, v0, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;->zzb:[B

    .line 31
    .line 32
    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzn([BI[BII)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzb:[B

    .line 48
    .line 49
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 50
    .line 51
    invoke-static {v3, v2, v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzn([BI[BII)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_2
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzf(II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaex;->zzc:I

    .line 61
    .line 62
    add-int/2addr v4, v0

    .line 63
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzf(II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_3
    invoke-static {v4}, LX/J2C;->A0V(I)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
