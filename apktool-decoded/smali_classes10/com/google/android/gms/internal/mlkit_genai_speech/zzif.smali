.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzif;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 268435460
    .line 268435461
    array-length v1, v0

    .line 268435462
    const/16 v0, 0x40

    .line 268435463
    .line 268435464
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zze(Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;-><init>(Ljava/lang/String;[C)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzif;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzif;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzif;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzb(Ljava/lang/Appendable;[BII)V
    .locals 7

    .line 0
    array-length v0, p2

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v3, p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzl(III)V

    .line 3
    .line 4
    .line 5
    move v2, p4

    .line 6
    :goto_0
    const/4 v0, 0x3

    .line 7
    if-lt v2, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v3, 0x1

    .line 10
    .line 11
    aget-byte v0, p2, v3

    .line 12
    .line 13
    and-int/lit16 v4, v0, 0xff

    .line 14
    .line 15
    aget-byte v0, p2, v1

    .line 16
    .line 17
    and-int/lit16 v6, v0, 0xff

    .line 18
    .line 19
    add-int/lit8 v5, v1, 0x1

    .line 20
    .line 21
    aget-byte v0, p2, v5

    .line 22
    .line 23
    and-int/lit16 v1, v0, 0xff

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;

    .line 26
    .line 27
    shl-int/lit8 v4, v4, 0x10

    .line 28
    .line 29
    shl-int/lit8 v0, v6, 0x8

    .line 30
    .line 31
    or-int/2addr v4, v0

    .line 32
    or-int/2addr v4, v1

    .line 33
    ushr-int/lit8 v1, v4, 0x12

    .line 34
    .line 35
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/J27;->A13(Ljava/lang/Appendable;[CI)V

    .line 38
    .line 39
    .line 40
    ushr-int/lit8 v0, v4, 0xc

    .line 41
    .line 42
    and-int/lit8 v1, v0, 0x3f

    .line 43
    .line 44
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/J27;->A13(Ljava/lang/Appendable;[CI)V

    .line 47
    .line 48
    .line 49
    ushr-int/lit8 v0, v4, 0x6

    .line 50
    .line 51
    and-int/lit8 v1, v0, 0x3f

    .line 52
    .line 53
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/J27;->A13(Ljava/lang/Appendable;[CI)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v1, v4, 0x3f

    .line 59
    .line 60
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzid;->zzf:[C

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LX/J27;->A13(Ljava/lang/Appendable;[CI)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v5, 0x1

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-ge v3, p4, :cond_1

    .line 71
    .line 72
    sub-int/2addr p4, v3

    .line 73
    invoke-virtual {p0, p1, p2, v3, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzig;->zze(Ljava/lang/Appendable;[BII)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
