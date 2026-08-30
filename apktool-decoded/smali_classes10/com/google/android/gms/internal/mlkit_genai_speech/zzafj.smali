.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;
.source ""


# instance fields
.field public final zzc:[B

.field public final zzd:I

.field public zze:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    or-int v2, p2, p3

    .line 6
    .line 7
    add-int v1, p2, p3

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    sub-int v0, v3, v1

    .line 11
    .line 12
    or-int/2addr v2, v0

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v3, p2}, LX/J2B;->A1V([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, p3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v0, "buffer"

    .line 47
    .line 48
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final zzb(B)V
    .locals 7

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 3
    .line 4
    add-int/lit8 v0, v2, 0x1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    :try_start_1
    aput-byte p1, v1, v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v6

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v6

    .line 14
    move v2, v0

    .line 15
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 16
    .line 17
    int-to-long v1, v2

    .line 18
    int-to-long v3, v0

    .line 19
    const/4 v5, 0x1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;-><init>(JJILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final zzc([BII)V
    .locals 7

    .line 0
    :try_start_0
    move v5, p3

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 4
    .line 5
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 9
    .line 10
    add-int/2addr v0, p3

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v6

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    int-to-long v3, v0

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;-><init>(JJILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final zzd(IZ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze([BII)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzf(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzh(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzi(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzi(I)V
    .locals 7

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LX/J2C;->A0w(I[BI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v1, 0x4

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v6

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    int-to-long v3, v0

    .line 17
    const/4 v5, 0x4

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;-><init>(JJILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final zzj(IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzk(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzk(J)V
    .locals 7

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 3
    .line 4
    long-to-int v0, p1

    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, v2, v3

    .line 7
    .line 8
    add-int/lit8 v1, v3, 0x1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p1, p2, v2, v0, v1}, LX/J27;->A11(J[BII)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, p1, p2}, LX/J2D;->A08([BIJ)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v3, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v6

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 25
    .line 26
    int-to-long v1, v3

    .line 27
    int-to-long v3, v0

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;-><init>(JJILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final zzl(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzm(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzm(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzn()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzJ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzt(II)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzt(II)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzf(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzq(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/J28;->A1F(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzr(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v1, 0x3

    .line 7
    .line 8
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    add-int v2, v4, v3

    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;->zza(Ljava/lang/String;[BII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 31
    .line 32
    sub-int v0, v1, v4

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;->zzb(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 51
    .line 52
    array-length v0, v2

    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-static {p1, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;->zza(Ljava/lang/String;[BII)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final zzs(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    or-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzt(II)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzu(I)V
    .locals 7

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 1
    .line 2
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 8
    .line 9
    add-int/lit8 v2, v3, 0x1

    .line 10
    .line 11
    or-int/lit16 v0, p1, 0x80

    .line 12
    .line 13
    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    aput-byte v0, v1, v3

    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 21
    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    int-to-byte v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :try_start_3
    aput-byte v0, v1, v3
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v6

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception v6

    .line 33
    move v3, v2

    .line 34
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 35
    .line 36
    int-to-long v1, v3

    .line 37
    int-to-long v3, v0

    .line 38
    const/4 v5, 0x1

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;-><init>(JJILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final zzv(IJ)V
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzw(J)V
    .locals 12

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzc:Z

    .line 3
    .line 4
    const/4 v11, 0x7

    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const-wide/16 v7, -0x80

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    and-long v0, p1, v7

    .line 19
    .line 20
    cmp-long v6, v0, v9

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    int-to-long v1, v3

    .line 27
    long-to-int v0, p1

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzn([BJB)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    or-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzn([BJB)V

    .line 41
    .line 42
    .line 43
    ushr-long/2addr p1, v11

    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_2
    and-long v1, p1, v7

    .line 47
    .line 48
    cmp-long v0, v1, v9

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 54
    .line 55
    add-int/lit8 v1, v3, 0x1

    .line 56
    .line 57
    long-to-int v0, p1

    .line 58
    or-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    aput-byte v0, v2, v3

    .line 62
    .line 63
    ushr-long/2addr p1, v11

    .line 64
    move v3, v1

    .line 65
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzc:[B

    .line 67
    .line 68
    add-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    long-to-int v0, p1

    .line 71
    int-to-byte v0, v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :try_start_3
    aput-byte v0, v1, v3

    .line 73
    .line 74
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    :catch_0
    move-exception v6

    .line 76
    move v3, v4

    .line 77
    goto :goto_4

    .line 78
    :catch_1
    move-exception v6

    .line 79
    goto :goto_4

    .line 80
    :catch_2
    move-exception v6

    .line 81
    move v3, v1

    .line 82
    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 83
    .line 84
    int-to-long v1, v3

    .line 85
    int-to-long v3, v0

    .line 86
    const/4 v5, 0x1

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafk;-><init>(JJILjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
