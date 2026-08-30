.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzij;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/io/InputStream;)[B
    .locals 7

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v1

    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v3, -0x1

    .line 27
    const v1, 0x7ffffff7

    .line 28
    .line 29
    .line 30
    if-ge v5, v1, :cond_3

    .line 31
    .line 32
    sub-int/2addr v1, v5

    .line 33
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v2, v0, [B

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    array-length v0, v2

    .line 44
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzij;->zzb(Ljava/util/Queue;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    add-int/2addr v1, v0

    .line 59
    add-int/2addr v5, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v1, 0x1000

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ge v6, v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    :cond_2
    int-to-long v2, v6

    .line 68
    int-to-long v0, v0

    .line 69
    mul-long/2addr v2, v0

    .line 70
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzin;->zza(J)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v3, :cond_4

    .line 80
    .line 81
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzij;->zzb(Ljava/util/Queue;I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_4
    const-string v1, "input is too large to fit in a byte array"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static zzb(Ljava/util/Queue;I)[B
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v5, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, [B

    .line 15
    .line 16
    array-length v0, v4

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sub-int v3, p1, v0

    .line 24
    .line 25
    :goto_0
    if-lez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int v0, p1, v3

    .line 39
    .line 40
    invoke-static {v2, v5, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v4
.end method
