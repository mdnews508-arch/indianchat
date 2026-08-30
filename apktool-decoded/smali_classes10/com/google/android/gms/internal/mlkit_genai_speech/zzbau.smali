.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public zza:[[B

.field public zzb:[B

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zza:[[B

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzb:[B

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([[BI)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zza:[[B

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 268435462
    .line 268435463
    array-length v0, p1

    .line 268435464
    if-lez v0, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    aget-object v0, p1, v0

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzb:[B

    .line 268435470
    .line 268435471
    :cond_0
    return-void
.end method

.method private final zza()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzc:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzc:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzd:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zza:[[B

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v2

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzb:[B

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 1
    .line 2
    return v0
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzf:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzf:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zza:[[B

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v0, v2

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v0, v2, v1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zza([B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzb:[B

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zza([B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzb:[B

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zza:[[B

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final read()I
    .locals 4

    .line 268435456
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzb:[B

    .line 268435457
    .line 268435458
    const/4 v0, -0x1

    .line 268435459
    if-eqz v3, :cond_1

    .line 268435460
    .line 268435461
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzd:I

    .line 268435462
    .line 268435463
    add-int/lit8 v2, v0, 0x1

    .line 268435464
    .line 268435465
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzd:I

    .line 268435466
    .line 268435467
    aget-byte v1, v3, v0

    .line 268435468
    .line 268435469
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 268435470
    .line 268435471
    add-int/lit8 v0, v0, -0x1

    .line 268435472
    .line 268435473
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 268435474
    .line 268435475
    array-length v0, v3

    .line 268435476
    if-ne v2, v0, :cond_0

    .line 268435477
    .line 268435478
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zza()V

    .line 268435479
    .line 268435480
    .line 268435481
    :cond_0
    return v1

    .line 268435482
    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 9

    .line 0
    move v8, p3

    .line 1
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzb:[B

    .line 2
    .line 3
    if-eqz v7, :cond_2

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    new-array v5, v6, [I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput v8, v5, v0

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzd:I

    .line 12
    .line 13
    array-length v0, v7

    .line 14
    sub-int/2addr v0, v4

    .line 15
    const/4 v3, 0x1

    .line 16
    aput v0, v5, v3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 20
    .line 21
    aput v0, v5, v1

    .line 22
    .line 23
    move v2, v8

    .line 24
    :cond_0
    aget v0, v5, v3

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    move v2, v0

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-lt v3, v6, :cond_0

    .line 32
    .line 33
    invoke-static {v7, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    add-int/2addr p2, v2

    .line 37
    sub-int/2addr v8, v2

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzd:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzd:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zzb:[B

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zza()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sub-int/2addr p3, v8

    .line 59
    if-gtz p3, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zze:I

    .line 62
    .line 63
    if-gtz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    return v0

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;->zza()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return p3
.end method
