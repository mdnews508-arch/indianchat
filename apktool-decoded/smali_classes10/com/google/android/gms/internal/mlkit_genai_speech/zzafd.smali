.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;


# instance fields
.field public zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zzb:[B

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzb:I

    .line 5
    .line 6
    return-void
.end method

.method public static zzk(III)I
    .locals 3

    .line 0
    or-int v2, p0, p1

    .line 1
    .line 2
    sub-int v1, p1, p0

    .line 3
    .line 4
    or-int/2addr v2, v1

    .line 5
    sub-int v0, p2, p1

    .line 6
    .line 7
    or-int/2addr v2, v0

    .line 8
    if-gez v2, :cond_2

    .line 9
    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    if-ge p1, p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Beginning index larger than ending index: "

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, LX/J2C;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1, p2}, LX/J2C;->A0X(Ljava/lang/StringBuilder;II)Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, LX/J2C;->A0W(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    return v1
.end method

.method public static zzl([BIIZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    add-int v1, p1, p2

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzk(III)I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, LX/J28;->A1Z(Ljava/lang/Object;II)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static zzm([BZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
    .locals 1

    .line 0
    array-length v0, p0

    .line 1
    if-nez v0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static bridge synthetic zzn([BI[BII)Z
    .locals 3

    .line 0
    add-int v2, p1, p4

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzk(III)I

    .line 4
    .line 5
    .line 6
    add-int/2addr p4, p3

    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p3, p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzk(III)I

    .line 9
    .line 10
    .line 11
    :goto_0
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    aget-byte v1, p0, p1

    .line 14
    .line 15
    aget-byte v0, p2, p3

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
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
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzb:I

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzb:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzb:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzd(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzb:I

    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaev;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaev;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/DxM;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v3, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1, v3}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaik;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0, v4, v3}, LX/J2A;->A0l(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/16 v0, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zzf(II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaik;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "..."

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzd(III)I
.end method

.method public abstract zze()I
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;
.end method

.method public abstract zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeu;)V
.end method

.method public abstract zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)Z
.end method
