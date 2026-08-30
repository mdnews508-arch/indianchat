.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzazb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxo;


# static fields
.field public static final zza:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazb;->zza:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static zzb(B)Z
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x7e

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x25

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)[B
    .locals 9

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/J27;->A1U(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    :goto_0
    array-length v6, v8

    .line 9
    if-ge v7, v6, :cond_4

    .line 10
    .line 11
    aget-byte v0, v8, v7

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazb;->zzb(B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int v0, v6, v7

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    add-int/2addr v0, v7

    .line 24
    new-array v5, v0, [B

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-static {v8, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move v4, v7

    .line 32
    :goto_1
    if-ge v7, v6, :cond_3

    .line 33
    .line 34
    add-int/lit8 v1, v4, 0x1

    .line 35
    .line 36
    aget-byte v3, v8, v7

    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazb;->zzb(B)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x25

    .line 45
    .line 46
    aput-byte v0, v5, v4

    .line 47
    .line 48
    shr-int/lit8 v0, v3, 0x4

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazb;->zza:[B

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0xf

    .line 53
    .line 54
    aget-byte v0, v2, v0

    .line 55
    .line 56
    aput-byte v0, v5, v1

    .line 57
    .line 58
    add-int/lit8 v1, v4, 0x2

    .line 59
    .line 60
    and-int/lit8 v0, v3, 0xf

    .line 61
    .line 62
    aget-byte v0, v2, v0

    .line 63
    .line 64
    aput-byte v0, v5, v1

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x3

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    aput-byte v3, v5, v4

    .line 72
    .line 73
    move v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :cond_4
    return-object v8
.end method
