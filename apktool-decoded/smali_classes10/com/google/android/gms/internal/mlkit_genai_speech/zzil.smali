.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(IILjava/math/RoundingMode;)I
    .locals 5

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    div-int v4, p0, p1

    .line 5
    .line 6
    mul-int v0, p1, v4

    .line 7
    .line 8
    sub-int v3, p0, v0

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzik;->zza:[I

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/J27;->A08(Ljava/lang/Enum;[I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    shr-int/lit8 v0, p0, 0x1f

    .line 20
    .line 21
    or-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzim;->zza(Z)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :pswitch_1
    if-gez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    if-lez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    sub-int/2addr v1, v0

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p2, v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p2, v0, :cond_2

    .line 62
    .line 63
    and-int/lit8 v0, v4, 0x1

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_0
    :goto_0
    :pswitch_4
    add-int/2addr v4, v2

    .line 70
    return v4

    .line 71
    :cond_1
    if-lez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :pswitch_5
    return v4

    .line 75
    :cond_3
    const-string v1, "/ by zero"

    .line 76
    .line 77
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static zzb(ILjava/math/RoundingMode;)I
    .locals 2

    .line 0
    if-lez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzik;->zza:[I

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/J27;->A08(Ljava/lang/Enum;[I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    add-int/lit8 v0, p0, -0x1

    .line 18
    .line 19
    and-int/2addr v0, p0

    .line 20
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzim;->zza(Z)V

    .line 25
    .line 26
    .line 27
    :pswitch_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_2
    add-int/lit8 v0, p0, -0x1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rsub-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, -0x4afb0ccd

    .line 48
    .line 49
    .line 50
    ushr-int/2addr v0, v1

    .line 51
    rsub-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    sub-int/2addr v0, p0

    .line 54
    ushr-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1

    .line 58
    :cond_0
    const-string v0, "x (0) must be > 0"

    .line 59
    .line 60
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
