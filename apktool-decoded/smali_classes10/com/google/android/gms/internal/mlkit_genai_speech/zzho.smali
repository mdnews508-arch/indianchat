.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static zzg(I)I
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x2ccccccc

    .line 6
    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p0, -0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    :goto_0
    add-int/2addr v5, v5

    .line 17
    int-to-double v3, v5

    .line 18
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v3, v0

    .line 24
    int-to-double v1, p0

    .line 25
    cmpg-double v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p0, v5}, LX/1bt;->A0r(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "collection too large"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v5
.end method

.method public static zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;->zze()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v0, v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzm(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzia;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzia;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static varargs zzm(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq p0, v5, :cond_6

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzg(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v11, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v12, v4, -0x1

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    if-ge v7, p0, :cond_2

    .line 19
    .line 20
    aget-object v3, p1, v7

    .line 21
    .line 22
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v8}, LX/J2C;->A02(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    and-int v1, v2, v12

    .line 34
    .line 35
    aget-object v0, v11, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v13, 0x1

    .line 40
    .line 41
    aput-object v3, p1, v13

    .line 42
    .line 43
    aput-object v3, v11, v1

    .line 44
    .line 45
    add-int/2addr v10, v8

    .line 46
    move v13, v0

    .line 47
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v13, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-ne v13, v5, :cond_3

    .line 64
    .line 65
    invoke-static {p1, v6}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzia;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzia;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    div-int/lit8 v1, v4, 0x2

    .line 76
    .line 77
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzg(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v0, v1, :cond_4

    .line 82
    .line 83
    invoke-static {v13, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzm(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    return-object v8

    .line 88
    :cond_4
    array-length v0, p1

    .line 89
    shr-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    shr-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    if-ge v13, v1, :cond_5

    .line 95
    .line 96
    invoke-static {p1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_5
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;

    .line 101
    .line 102
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    return-object v8

    .line 106
    :cond_6
    invoke-static {p1, v6}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzia;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzia;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_7
    sget-object v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhy;

    .line 117
    .line 118
    return-object v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzl()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzl()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/util/Set;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_1
    return v2

    .line 56
    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhz;->zza(Ljava/util/Set;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzib;
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzi()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public zzi()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    array-length v0, v1

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzl()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
