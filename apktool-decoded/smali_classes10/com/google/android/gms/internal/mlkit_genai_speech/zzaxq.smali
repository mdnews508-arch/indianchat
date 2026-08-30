.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;

.field public static final zzc:Ljava/util/logging/Logger;


# instance fields
.field public zzd:[Ljava/lang/Object;

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzc:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxg;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic zzc()Ljava/util/logging/Logger;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzc:Ljava/util/logging/Logger;

    .line 1
    .line 2
    return-object v0
.end method

.method public static bridge synthetic zzg(Ljava/io/InputStream;)[B
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzij;->zza(Ljava/io/InputStream;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "failure reading serialized stream"

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private final zzi()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method private final zzj(I)Ljava/lang/Object;
    .locals 2

    .line 0
    add-int/2addr p1, p1

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    return-object v0
.end method

.method private final zzk(I)V
    .locals 4

    .line 0
    new-array v3, p1, [Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final zzl(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, [[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzi()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzk(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 14
    .line 15
    add-int/2addr p1, p1

    .line 16
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    aput-object p2, v1, v0

    .line 19
    .line 20
    return-void
.end method

.method private final zzm()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final zzn(I)[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 1
    .line 2
    add-int/2addr p1, p1

    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    return-object v0
.end method

.method private final zzo(I)[B
    .locals 2

    .line 0
    add-int/2addr p1, p1

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    aget-object v1, v1, v0

    .line 6
    .line 7
    instance-of v0, v1, [B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, [B

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;->zzb()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "Metadata("

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 9
    .line 10
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int v0, v3, v3

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    check-cast v0, [B

    .line 26
    .line 27
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x3d

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "-bin"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzo(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v0, v1

    .line 57
    invoke-virtual {v2, v1, v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzih;->zzg([BII)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzo(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v0, 0x29

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 1
    .line 2
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 1
    .line 2
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 3
    .line 4
    if-ltz v3, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zze:[B

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int v2, v3, v3

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    instance-of v0, v1, [B

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zza([B)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;->zzb()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 11
    .line 12
    if-ge v5, v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zze:[B

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int v0, v5, v5

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    check-cast v0, [B

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    add-int v3, v4, v4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 33
    .line 34
    add-int v1, v5, v5

    .line 35
    .line 36
    aget-object v0, v2, v1

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    aget-object v0, v2, v0

    .line 43
    .line 44
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzl(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int v2, v4, v4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/2addr v3, v3

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .locals 5

    .line 0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzi()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 13
    .line 14
    add-int v1, v0, v0

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 24
    .line 25
    add-int/2addr v0, v0

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 29
    .line 30
    add-int/2addr v0, v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzk(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 40
    .line 41
    add-int/2addr v2, v2

    .line 42
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 43
    .line 44
    add-int/2addr v1, v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 50
    .line 51
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v0, "key"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "value"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 11
    .line 12
    add-int/2addr v1, v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzi()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    add-int/2addr v1, v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzk(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zze:[B

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int v0, v3, v3

    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzf()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;

    .line 58
    .line 59
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzl(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzb(Ljava/lang/Object;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 77
    .line 78
    add-int/2addr v3, v3

    .line 79
    add-int/lit8 v0, v3, 0x1

    .line 80
    .line 81
    aput-object v2, v1, v0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    throw v0
.end method

.method public final zzh()[Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 1
    .line 2
    add-int/2addr v0, v0

    .line 3
    new-array v4, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze:I

    .line 7
    .line 8
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int v2, v3, v3

    .line 13
    .line 14
    aget-object v0, v1, v2

    .line 15
    .line 16
    aput-object v0, v4, v2

    .line 17
    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    instance-of v0, v1, [B

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxm;->zza()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v4
.end method
