.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final $redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;


# instance fields
.field public zza:I

.field public final zzb:Ljava/io/Reader;

.field public final zzc:[C

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:J

.field public zzi:I

.field public zzj:Ljava/lang/String;

.field public zzk:[I

.field public zzl:I

.field public zzm:[Ljava/lang/String;

.field public zzn:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 15
    .line 16
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 17
    .line 18
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    new-array v1, v2, [I

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzk:[I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    aput v0, v1, v3

    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzm:[Ljava/lang/String;

    .line 35
    .line 36
    new-array v0, v2, [I

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn:[I

    .line 39
    .line 40
    const-string v0, "in == null"

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzb:Ljava/io/Reader;

    .line 46
    .line 47
    return-void
.end method

.method private final zzo(Z)I
    .locals 6

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 1
    .line 2
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 3
    .line 4
    :goto_0
    const/4 v4, -0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v2, v5, :cond_1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "End of input"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 35
    .line 36
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    aget-char v4, v0, v2

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-ne v4, v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 53
    .line 54
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 55
    .line 56
    :cond_2
    move v2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 v0, 0x20

    .line 59
    .line 60
    if-eq v4, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    if-eq v4, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    if-eq v4, v0, :cond_2

    .line 69
    .line 70
    const-string v3, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 71
    .line 72
    const/16 v2, 0x2f

    .line 73
    .line 74
    if-ne v4, v2, :cond_5

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 77
    .line 78
    if-ne v1, v5, :cond_6

    .line 79
    .line 80
    add-int/lit8 v0, v1, -0x1

    .line 81
    .line 82
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    return v2

    .line 98
    :cond_4
    return v4

    .line 99
    :cond_5
    const/16 v0, 0x23

    .line 100
    .line 101
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 102
    .line 103
    if-eq v4, v0, :cond_6

    .line 104
    .line 105
    return v4

    .line 106
    :cond_6
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method private final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v3, "END_DOCUMENT"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "Expected "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " but was "

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "\nSee "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    if-ne v4, v0, :cond_0

    .line 42
    .line 43
    const-string v1, "adapter-not-null-safe"

    .line 44
    .line 45
    :goto_1
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const-string v1, "unexpected-json-structure"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    const-string v3, "BEGIN_ARRAY"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const-string v3, "END_ARRAY"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const-string v3, "BEGIN_OBJECT"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const-string v3, "END_OBJECT"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const-string v3, "NAME"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const-string v3, "STRING"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    const-string v3, "NUMBER"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    const-string v3, "BOOLEAN"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    const-string v3, "NULL"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private final zzr(Z)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 11
    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzk:[I

    .line 15
    .line 16
    aget v2, v0, v3

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Unknown scope value: "

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn:[I

    .line 37
    .line 38
    aget v1, v0, v3

    .line 39
    .line 40
    const/16 v0, 0x5b

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x5d

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    const/16 v0, 0x2e

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzm:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v0, v0, v3

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final zzs(C)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 4
    .line 5
    move v3, v5

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 7
    .line 8
    const/16 v9, 0x10

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    if-ge v5, v1, :cond_13

    .line 12
    .line 13
    add-int/lit8 v2, v5, 0x1

    .line 14
    .line 15
    aget-char v0, v6, v5

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    sub-int v0, v2, v3

    .line 20
    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 24
    .line 25
    if-nez v4, :cond_15

    .line 26
    .line 27
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v6, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/16 v7, 0x5c

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    if-ne v0, v7, :cond_11

    .line 38
    .line 39
    sub-int v0, v2, v3

    .line 40
    .line 41
    add-int/lit8 v1, v0, -0x1

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    add-int/2addr v0, v0

    .line 50
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    invoke-virtual {v4, v6, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 64
    .line 65
    const-string v2, "Unterminated escape sequence"

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_16

    .line 74
    .line 75
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 76
    .line 77
    add-int/lit8 v3, v0, 0x1

    .line 78
    .line 79
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 80
    .line 81
    aget-char v1, v6, v0

    .line 82
    .line 83
    if-eq v1, v5, :cond_d

    .line 84
    .line 85
    const/16 v0, 0x22

    .line 86
    .line 87
    if-eq v1, v0, :cond_e

    .line 88
    .line 89
    const/16 v0, 0x27

    .line 90
    .line 91
    if-eq v1, v0, :cond_e

    .line 92
    .line 93
    const/16 v0, 0x2f

    .line 94
    .line 95
    if-eq v1, v0, :cond_e

    .line 96
    .line 97
    if-eq v1, v7, :cond_e

    .line 98
    .line 99
    const/16 v0, 0x62

    .line 100
    .line 101
    if-eq v1, v0, :cond_c

    .line 102
    .line 103
    const/16 v10, 0x66

    .line 104
    .line 105
    if-eq v1, v10, :cond_b

    .line 106
    .line 107
    const/16 v0, 0x6e

    .line 108
    .line 109
    if-eq v1, v0, :cond_10

    .line 110
    .line 111
    const/16 v0, 0x72

    .line 112
    .line 113
    if-eq v1, v0, :cond_a

    .line 114
    .line 115
    const/16 v0, 0x74

    .line 116
    .line 117
    if-eq v1, v0, :cond_9

    .line 118
    .line 119
    const/16 v0, 0x75

    .line 120
    .line 121
    if-ne v1, v0, :cond_8

    .line 122
    .line 123
    add-int/lit8 v1, v3, 0x4

    .line 124
    .line 125
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    if-le v1, v0, :cond_4

    .line 129
    .line 130
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_16

    .line 135
    .line 136
    :cond_4
    iget v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 137
    .line 138
    move v7, v8

    .line 139
    add-int/lit8 v3, v8, 0x4

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_1
    if-ge v8, v3, :cond_f

    .line 143
    .line 144
    shl-int/lit8 v5, v5, 0x4

    .line 145
    .line 146
    aget-char v2, v6, v8

    .line 147
    .line 148
    const/16 v0, 0x30

    .line 149
    .line 150
    if-lt v2, v0, :cond_7

    .line 151
    .line 152
    const/16 v1, 0x39

    .line 153
    .line 154
    add-int/lit8 v0, v2, -0x30

    .line 155
    .line 156
    if-le v2, v1, :cond_5

    .line 157
    .line 158
    const/16 v0, 0x61

    .line 159
    .line 160
    if-lt v2, v0, :cond_6

    .line 161
    .line 162
    if-gt v2, v10, :cond_7

    .line 163
    .line 164
    add-int/lit8 v0, v2, -0x57

    .line 165
    .line 166
    :cond_5
    :goto_2
    add-int/2addr v5, v0

    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const/16 v0, 0x41

    .line 171
    .line 172
    if-lt v2, v0, :cond_7

    .line 173
    .line 174
    const/16 v0, 0x46

    .line 175
    .line 176
    if-gt v2, v0, :cond_7

    .line 177
    .line 178
    add-int/lit8 v0, v2, -0x37

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v1, v6, v7, v9}, Ljava/lang/String;-><init>([CII)V

    .line 184
    .line 185
    .line 186
    const-string v0, "Malformed Unicode escape \\u"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/16 v5, 0x9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    const/16 v5, 0xd

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    const/16 v5, 0xc

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    const/16 v5, 0x8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 213
    .line 214
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 215
    .line 216
    :cond_e
    move v5, v1

    .line 217
    goto :goto_3

    .line 218
    :cond_f
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 219
    .line 220
    int-to-char v5, v5

    .line 221
    :cond_10
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 225
    .line 226
    move v5, v3

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_11
    if-ne v0, v5, :cond_12

    .line 230
    .line 231
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 236
    .line 237
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 238
    .line 239
    :cond_12
    move v5, v2

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_13
    sub-int v1, v5, v3

    .line 243
    .line 244
    if-nez v4, :cond_14

    .line 245
    .line 246
    add-int v0, v1, v1

    .line 247
    .line 248
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :cond_14
    invoke-virtual {v4, v6, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iput v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 260
    .line 261
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    .line 267
    const-string v0, "Unterminated string"

    .line 268
    .line 269
    :goto_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_15
    invoke-virtual {v4, v6, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0
.end method

.method private final zzt()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 4
    .line 5
    add-int v4, v5, v1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 8
    .line 9
    if-ge v4, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 12
    .line 13
    aget-char v4, v0, v4

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq v4, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq v4, v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    if-eq v4, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    if-eq v4, v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-eq v4, v0, :cond_5

    .line 34
    .line 35
    const/16 v0, 0x23

    .line 36
    .line 37
    if-eq v4, v0, :cond_6

    .line 38
    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    if-eq v4, v0, :cond_5

    .line 42
    .line 43
    const/16 v0, 0x2f

    .line 44
    .line 45
    if-eq v4, v0, :cond_6

    .line 46
    .line 47
    const/16 v0, 0x3d

    .line 48
    .line 49
    if-eq v4, v0, :cond_6

    .line 50
    .line 51
    const/16 v0, 0x7b

    .line 52
    .line 53
    if-eq v4, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x7d

    .line 56
    .line 57
    if-eq v4, v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x3a

    .line 60
    .line 61
    if-eq v4, v0, :cond_5

    .line 62
    .line 63
    const/16 v0, 0x3b

    .line 64
    .line 65
    if-eq v4, v0, :cond_6

    .line 66
    .line 67
    packed-switch v4, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v0, 0x400

    .line 74
    .line 75
    if-ge v1, v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v0, v1, 0x1

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-nez v2, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 99
    .line 100
    invoke-virtual {v2, v0, v5, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 104
    .line 105
    add-int/2addr v0, v1

    .line 106
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :pswitch_0
    move v3, v1

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 131
    .line 132
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 133
    .line 134
    new-instance v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 140
    .line 141
    add-int/2addr v0, v3

    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    :pswitch_1
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzu(I)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 1
    .line 2
    add-int/lit8 v1, v2, -0x1

    .line 3
    .line 4
    const/16 v0, 0x500

    .line 5
    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzk:[I

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    add-int/2addr v2, v2

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzk:[I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn:[I

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn:[I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzm:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzm:[Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzk:[I

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 45
    .line 46
    aput p1, v2, v1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Nesting limit 1280 reached"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method private final zzv(I)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 16
    .line 17
    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzb:Ljava/io/Reader;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 25
    .line 26
    rsub-int v0, v1, 0x400

    .line 27
    .line 28
    invoke-virtual {v2, v5, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    aget-char v1, v5, v4

    .line 52
    .line 53
    const v0, 0xfeff

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 63
    .line 64
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    :cond_1
    if-lt v3, p1, :cond_0

    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return v4
.end method

.method private final zzw(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x3d

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x7b

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x7d

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x3a

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x3b

    .line 49
    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    :pswitch_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzk:[I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzb:Ljava/io/Reader;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zza()D
    .locals 5

    .line 0
    invoke-static {p0}, LX/J2A;->A05(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/J2B;->A15(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzh:J

    .line 12
    .line 13
    long-to-double v2, v0

    .line 14
    return-wide v2

    .line 15
    :cond_0
    const/16 v0, 0x10

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzi:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzj:Ljava/lang/String;

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 36
    .line 37
    :cond_1
    :goto_0
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzj:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzj:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, LX/J2B;->A15(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)V

    .line 61
    .line 62
    .line 63
    return-wide v2

    .line 64
    :cond_2
    const/16 v0, 0x8

    .line 65
    .line 66
    const/16 v1, 0x27

    .line 67
    .line 68
    if-eq v2, v0, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    const/16 v1, 0x22

    .line 73
    .line 74
    if-eq v2, v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    if-ne v2, v0, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzt()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzj:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzs(C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-eq v2, v4, :cond_1

    .line 93
    .line 94
    const-string v0, "a double"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "JSON forbids NaN and infinities: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public final zzb()I
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v15, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzk:[I

    .line 3
    .line 4
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 5
    .line 6
    add-int/lit8 v14, v0, -0x1

    .line 7
    .line 8
    aget v7, v15, v14

    .line 9
    .line 10
    const/16 v10, 0x5d

    .line 11
    .line 12
    const/16 v9, 0x3b

    .line 13
    .line 14
    const/16 v8, 0x2c

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v13, 0x6

    .line 18
    const/4 v12, 0x7

    .line 19
    const/4 v1, 0x4

    .line 20
    const-string v4, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 21
    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v7, v5, :cond_16

    .line 27
    .line 28
    aput v2, v15, v14

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzo(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    if-eq v1, v0, :cond_1c

    .line 37
    .line 38
    const/16 v0, 0x27

    .line 39
    .line 40
    if-eq v1, v0, :cond_2b

    .line 41
    .line 42
    if-eq v1, v8, :cond_1f

    .line 43
    .line 44
    if-eq v1, v9, :cond_1f

    .line 45
    .line 46
    const/16 v0, 0x5b

    .line 47
    .line 48
    if-eq v1, v0, :cond_2e

    .line 49
    .line 50
    if-eq v1, v10, :cond_1d

    .line 51
    .line 52
    const/16 v0, 0x7b

    .line 53
    .line 54
    if-eq v1, v0, :cond_2d

    .line 55
    .line 56
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 61
    .line 62
    iget-object v9, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 63
    .line 64
    aget-char v1, v9, v0

    .line 65
    .line 66
    const/16 v0, 0x74

    .line 67
    .line 68
    if-eq v1, v0, :cond_15

    .line 69
    .line 70
    const/16 v0, 0x54

    .line 71
    .line 72
    if-eq v1, v0, :cond_15

    .line 73
    .line 74
    const/16 v0, 0x66

    .line 75
    .line 76
    if-eq v1, v0, :cond_14

    .line 77
    .line 78
    const/16 v0, 0x46

    .line 79
    .line 80
    if-eq v1, v0, :cond_14

    .line 81
    .line 82
    const/16 v0, 0x6e

    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x4e

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    :cond_1
    const-string v11, "NULL"

    .line 91
    .line 92
    const-string v10, "null"

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    :goto_1
    const/4 v8, 0x0

    .line 96
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget v12, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 101
    .line 102
    if-ge v8, v7, :cond_12

    .line 103
    .line 104
    add-int/2addr v12, v8

    .line 105
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 106
    .line 107
    if-lt v12, v0, :cond_10

    .line 108
    .line 109
    add-int/lit8 v0, v8, 0x1

    .line 110
    .line 111
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_10

    .line 116
    .line 117
    :cond_2
    :goto_3
    iget v13, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 118
    .line 119
    iget v12, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 120
    .line 121
    const-wide/16 v20, 0x0

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v19, 0x1

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    :goto_4
    add-int v7, v13, v11

    .line 132
    .line 133
    if-ne v7, v12, :cond_3

    .line 134
    .line 135
    const/16 v7, 0x400

    .line 136
    .line 137
    if-eq v11, v7, :cond_23

    .line 138
    .line 139
    add-int/lit8 v7, v11, 0x1

    .line 140
    .line 141
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_24

    .line 146
    .line 147
    iget v13, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 148
    .line 149
    iget v12, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 150
    .line 151
    :cond_3
    add-int v7, v13, v11

    .line 152
    .line 153
    aget-char v8, v9, v7

    .line 154
    .line 155
    const/16 v7, 0x2b

    .line 156
    .line 157
    if-eq v8, v7, :cond_f

    .line 158
    .line 159
    const/16 v7, 0x45

    .line 160
    .line 161
    if-eq v8, v7, :cond_d

    .line 162
    .line 163
    const/16 v7, 0x65

    .line 164
    .line 165
    if-eq v8, v7, :cond_d

    .line 166
    .line 167
    const/16 v7, 0x2d

    .line 168
    .line 169
    if-eq v8, v7, :cond_c

    .line 170
    .line 171
    const/16 v7, 0x2e

    .line 172
    .line 173
    if-eq v8, v7, :cond_b

    .line 174
    .line 175
    const/16 v7, 0x30

    .line 176
    .line 177
    if-lt v8, v7, :cond_22

    .line 178
    .line 179
    const/16 v7, 0x39

    .line 180
    .line 181
    if-gt v8, v7, :cond_22

    .line 182
    .line 183
    if-eq v10, v5, :cond_a

    .line 184
    .line 185
    if-eqz v10, :cond_a

    .line 186
    .line 187
    if-ne v10, v2, :cond_7

    .line 188
    .line 189
    cmp-long v5, v0, v20

    .line 190
    .line 191
    if-eqz v5, :cond_23

    .line 192
    .line 193
    add-int/lit8 v7, v8, -0x30

    .line 194
    .line 195
    const-wide/16 v16, 0xa

    .line 196
    .line 197
    mul-long v16, v16, v0

    .line 198
    .line 199
    const-wide v14, -0xcccccccccccccccL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long v5, v0, v14

    .line 205
    .line 206
    int-to-long v7, v7

    .line 207
    sub-long v16, v16, v7

    .line 208
    .line 209
    if-gtz v5, :cond_4

    .line 210
    .line 211
    cmp-long v5, v0, v14

    .line 212
    .line 213
    if-nez v5, :cond_6

    .line 214
    .line 215
    cmp-long v5, v16, v0

    .line 216
    .line 217
    if-gez v5, :cond_6

    .line 218
    .line 219
    :cond_4
    const/4 v0, 0x1

    .line 220
    :goto_5
    and-int v19, v19, v0

    .line 221
    .line 222
    move-wide/from16 v0, v16

    .line 223
    .line 224
    :cond_5
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    const/4 v0, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    if-ne v10, v6, :cond_8

    .line 231
    .line 232
    const/4 v10, 0x4

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    const/4 v5, 0x5

    .line 235
    if-eq v10, v5, :cond_9

    .line 236
    .line 237
    const/4 v5, 0x6

    .line 238
    if-ne v10, v5, :cond_5

    .line 239
    .line 240
    :cond_9
    const/4 v10, 0x7

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    add-int/lit8 v0, v8, -0x30

    .line 243
    .line 244
    neg-int v0, v0

    .line 245
    int-to-long v0, v0

    .line 246
    const/4 v10, 0x2

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    if-ne v10, v2, :cond_23

    .line 249
    .line 250
    const/4 v10, 0x3

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    if-nez v10, :cond_f

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    const/16 v18, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    if-eq v10, v2, :cond_e

    .line 259
    .line 260
    const/4 v5, 0x4

    .line 261
    if-ne v10, v5, :cond_23

    .line 262
    .line 263
    :cond_e
    const/4 v10, 0x5

    .line 264
    goto :goto_6

    .line 265
    :cond_f
    const/4 v5, 0x5

    .line 266
    if-ne v10, v5, :cond_23

    .line 267
    .line 268
    const/4 v10, 0x6

    .line 269
    goto :goto_6

    .line 270
    :cond_10
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 271
    .line 272
    add-int/2addr v0, v8

    .line 273
    aget-char v7, v9, v0

    .line 274
    .line 275
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eq v7, v0, :cond_11

    .line 280
    .line 281
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne v7, v0, :cond_2

    .line 286
    .line 287
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_12
    add-int/2addr v12, v7

    .line 292
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zze:I

    .line 293
    .line 294
    if-lt v12, v0, :cond_13

    .line 295
    .line 296
    add-int/lit8 v0, v7, 0x1

    .line 297
    .line 298
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzv(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1b

    .line 303
    .line 304
    :cond_13
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 305
    .line 306
    add-int/2addr v0, v7

    .line 307
    aget-char v0, v9, v0

    .line 308
    .line 309
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzw(C)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1b

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_14
    const-string v11, "FALSE"

    .line 318
    .line 319
    const-string v10, "false"

    .line 320
    .line 321
    const/4 v1, 0x6

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_15
    const-string v11, "TRUE"

    .line 325
    .line 326
    const-string v10, "true"

    .line 327
    .line 328
    const/4 v1, 0x5

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_16
    if-ne v7, v2, :cond_17

    .line 332
    .line 333
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzo(Z)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eq v0, v8, :cond_0

    .line 338
    .line 339
    if-eq v0, v9, :cond_2b

    .line 340
    .line 341
    if-eq v0, v10, :cond_1e

    .line 342
    .line 343
    const-string v0, "Unterminated array"

    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :cond_17
    if-eq v7, v6, :cond_20

    .line 348
    .line 349
    if-eq v7, v11, :cond_20

    .line 350
    .line 351
    if-ne v7, v1, :cond_18

    .line 352
    .line 353
    aput v11, v15, v14

    .line 354
    .line 355
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzo(Z)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/16 v0, 0x3a

    .line 360
    .line 361
    if-eq v1, v0, :cond_0

    .line 362
    .line 363
    const/16 v0, 0x3d

    .line 364
    .line 365
    if-eq v1, v0, :cond_2b

    .line 366
    .line 367
    const-string v0, "Expected \':\'"

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_18
    if-ne v7, v13, :cond_19

    .line 371
    .line 372
    aput v12, v15, v14

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_19
    if-ne v7, v12, :cond_1a

    .line 377
    .line 378
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzo(Z)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v0, -0x1

    .line 383
    if-ne v1, v0, :cond_2b

    .line 384
    .line 385
    const/16 v6, 0x11

    .line 386
    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :cond_1a
    const/16 v0, 0x8

    .line 390
    .line 391
    if-ne v7, v0, :cond_0

    .line 392
    .line 393
    const-string v0, "JsonReader is closed"

    .line 394
    .line 395
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_1b
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 401
    .line 402
    add-int/2addr v0, v7

    .line 403
    iput v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 404
    .line 405
    iput v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 406
    .line 407
    return v1

    .line 408
    :cond_1c
    const/16 v6, 0x9

    .line 409
    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :cond_1d
    if-ne v7, v5, :cond_1f

    .line 413
    .line 414
    :cond_1e
    const/4 v6, 0x4

    .line 415
    goto :goto_a

    .line 416
    :cond_1f
    if-eq v7, v5, :cond_2b

    .line 417
    .line 418
    if-eq v7, v2, :cond_2b

    .line 419
    .line 420
    const-string v0, "Unexpected value"

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_20
    aput v1, v15, v14

    .line 424
    .line 425
    const/16 v2, 0x7d

    .line 426
    .line 427
    if-ne v7, v11, :cond_21

    .line 428
    .line 429
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzo(Z)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eq v0, v8, :cond_21

    .line 434
    .line 435
    if-eq v0, v9, :cond_2b

    .line 436
    .line 437
    if-eq v0, v2, :cond_2a

    .line 438
    .line 439
    const-string v0, "Unterminated object"

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_21
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzo(Z)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/16 v0, 0x22

    .line 447
    .line 448
    if-eq v1, v0, :cond_2c

    .line 449
    .line 450
    const/16 v0, 0x27

    .line 451
    .line 452
    if-eq v1, v0, :cond_2b

    .line 453
    .line 454
    if-ne v1, v2, :cond_2b

    .line 455
    .line 456
    if-ne v7, v11, :cond_2a

    .line 457
    .line 458
    const-string v0, "Expected name"

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_22
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzw(C)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_24

    .line 466
    .line 467
    :cond_23
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 468
    .line 469
    aget-char v0, v9, v0

    .line 470
    .line 471
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzw(C)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_2b

    .line 476
    .line 477
    const-string v0, "Expected value"

    .line 478
    .line 479
    :goto_7
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_24
    if-ne v10, v2, :cond_28

    .line 485
    .line 486
    if-eqz v19, :cond_29

    .line 487
    .line 488
    const-wide/high16 v4, -0x8000000000000000L

    .line 489
    .line 490
    cmp-long v2, v0, v4

    .line 491
    .line 492
    if-nez v2, :cond_25

    .line 493
    .line 494
    if-eqz v18, :cond_29

    .line 495
    .line 496
    const/16 v18, 0x1

    .line 497
    .line 498
    :cond_25
    cmp-long v2, v0, v20

    .line 499
    .line 500
    if-nez v2, :cond_27

    .line 501
    .line 502
    if-nez v18, :cond_29

    .line 503
    .line 504
    :cond_26
    neg-long v0, v0

    .line 505
    :goto_8
    iput-wide v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzh:J

    .line 506
    .line 507
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 508
    .line 509
    add-int/2addr v0, v11

    .line 510
    iput v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 511
    .line 512
    const/16 v0, 0xf

    .line 513
    .line 514
    :goto_9
    iput v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 515
    .line 516
    return v0

    .line 517
    :cond_27
    if-eqz v18, :cond_26

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_28
    const/4 v0, 0x4

    .line 521
    if-eq v10, v0, :cond_29

    .line 522
    .line 523
    const/4 v0, 0x7

    .line 524
    if-ne v10, v0, :cond_23

    .line 525
    .line 526
    :cond_29
    iput v11, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzi:I

    .line 527
    .line 528
    const/16 v0, 0x10

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_2a
    const/4 v6, 0x2

    .line 532
    goto :goto_a

    .line 533
    :cond_2b
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzks;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_2c
    const/16 v6, 0xd

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_2d
    const/4 v6, 0x1

    .line 542
    :cond_2e
    :goto_a
    iput v6, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 543
    .line 544
    return v6
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzr(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzf:I

    .line 1
    .line 2
    add-int/lit8 v4, v0, 0x1

    .line 3
    .line 4
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzg:I

    .line 7
    .line 8
    sub-int/2addr v3, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzr(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, " at line "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " column "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " path "

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/J2A;->A05(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzt()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzm:[Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const/16 v1, 0xc

    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzs(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "a name"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/J2A;->A05(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzt()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-static {p0}, LX/J2B;->A15(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x27

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzs(C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x9

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzs(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0xb

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzj:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzj:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v0, 0xf

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzh:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v0, 0x10

    .line 60
    .line 61
    if-ne v1, v0, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzc:[C

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzi:I

    .line 68
    .line 69
    new-instance v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzi:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzd:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string v0, "a string"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public final zzg()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J2A;->A05(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzu(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn:[I

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput v0, v2, v1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "BEGIN_ARRAY"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzh()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J2A;->A05(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzu(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "BEGIN_OBJECT"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final zzi()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J2A;->A05(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn:[I

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    aget v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    aput v0, v2, v1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "END_ARRAY"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final zzj()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/J2A;->A05(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzm:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn:[I

    .line 19
    .line 20
    add-int/lit8 v1, v3, -0x1

    .line 21
    .line 22
    aget v0, v2, v1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    aput v0, v2, v1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "END_OBJECT"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final zzk()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J2A;->A05(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/J2B;->A15(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final zzl()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/J2A;->A05(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final zzm()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/J2A;->A05(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v3, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/J2B;->A15(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    if-ne v3, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/J2B;->A15(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const-string v0, "a boolean"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzn()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/J2A;->A05(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/4 v0, 0x3

    .line 11
    return v0

    .line 12
    :pswitch_1
    const/4 v0, 0x4

    .line 13
    return v0

    .line 14
    :pswitch_2
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_3
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :pswitch_4
    const/16 v0, 0x8

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_5
    const/16 v0, 0x9

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_6
    const/4 v0, 0x6

    .line 25
    return v0

    .line 26
    :pswitch_7
    const/4 v0, 0x5

    .line 27
    return v0

    .line 28
    :pswitch_8
    const/4 v0, 0x7

    .line 29
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
