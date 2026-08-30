.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:[C

.field public final zzg:[B

.field public final zzh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    .line 268435456
    const/16 v8, 0x80

    .line 268435457
    .line 268435458
    new-array v7, v8, [B

    .line 268435459
    .line 268435460
    const/4 v6, -0x1

    .line 268435461
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v5, 0x0

    .line 268435465
    const/4 v4, 0x0

    .line 268435466
    :goto_0
    array-length v0, p2

    .line 268435467
    if-ge v4, v0, :cond_1

    .line 268435468
    .line 268435469
    aget-char v3, p2, v4

    .line 268435470
    .line 268435471
    const/4 v2, 0x1

    .line 268435472
    invoke-static {v3, v8}, LX/1bt;->A0r(II)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v1

    .line 268435476
    const-string v0, "Non-ASCII character: %s"

    .line 268435477
    .line 268435478
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzg(ZLjava/lang/String;C)V

    .line 268435479
    .line 268435480
    .line 268435481
    aget-byte v0, v7, v3

    .line 268435482
    .line 268435483
    if-eq v0, v6, :cond_0

    .line 268435484
    .line 268435485
    const/4 v2, 0x0

    .line 268435486
    :cond_0
    const-string v0, "Duplicate character: %s"

    .line 268435487
    .line 268435488
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzg(ZLjava/lang/String;C)V

    .line 268435489
    .line 268435490
    .line 268435491
    int-to-byte v0, v4

    .line 268435492
    aput-byte v0, v7, v3

    .line 268435493
    .line 268435494
    add-int/lit8 v4, v4, 0x1

    .line 268435495
    .line 268435496
    goto :goto_0

    .line 268435497
    :cond_1
    invoke-direct {p0, p1, p2, v7, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;-><init>(Ljava/lang/String;[C[BZ)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zze:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 8
    .line 9
    :try_start_0
    array-length v4, p2

    .line 10
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzil;->zzb(ILjava/math/RoundingMode;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    rsub-int/lit8 v1, v2, 0x3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    shl-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzc:I

    .line 27
    .line 28
    shr-int/2addr v3, v2

    .line 29
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzd:I

    .line 30
    .line 31
    add-int/lit8 v0, v4, -0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zza:I

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzg:[B

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzd:I

    .line 40
    .line 41
    if-ge v3, v0, :cond_0

    .line 42
    .line 43
    mul-int/lit8 v2, v3, 0x8

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzb:I

    .line 46
    .line 47
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzil;->zza(IILjava/math/RoundingMode;)I

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzh:Z

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v3

    .line 59
    array-length v2, p2

    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Illegal alphabet length "

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;)[C
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit16 v0, v0, 0x4d5

    .line 7
    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zze:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zza(I)C
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 1
    .line 2
    aget-char v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public final zzb(C)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzg:[B

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    .line 4
    aget-byte v1, v1, v0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
