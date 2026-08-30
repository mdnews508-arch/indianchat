.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;


# static fields
.field public static final zza:[I

.field public static final zzb:Lsun/misc/Unsafe;


# instance fields
.field public final zzc:[I

.field public final zzd:[Ljava/lang/Object;

.field public final zze:I

.field public final zzf:I

.field public final zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:[I

.field public final zzk:I

.field public final zzl:I

.field public final zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

.field public final zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zza:[I

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzg()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Z[IIILcom/google/android/gms/internal/mlkit_genai_speech/zzaht;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zze:I

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzf:I

    .line 10
    .line 11
    instance-of v0, p5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzi:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p13, :cond_0

    .line 17
    .line 18
    instance-of v0, p5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 24
    .line 25
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzj:[I

    .line 26
    .line 27
    iput p8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzk:I

    .line 28
    .line 29
    iput p9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzl:I

    .line 30
    .line 31
    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 32
    .line 33
    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 36
    .line 37
    return-void
.end method

.method private final zzA(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 1
    .line 2
    aget v3, v2, p3

    .line 3
    .line 4
    invoke-direct {p0, p2, v3, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 11
    .line 12
    invoke-static {v0, p3}, LX/J29;->A08([II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {p0, p1, v3, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzL(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6, p1, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p0, p1, v3, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v4, v2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzL(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v2

    .line 80
    :cond_3
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    aget v0, v2, p3

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0}, LX/J2B;->A0o(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, " is present but null: "

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method private final zzB(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzahz;)V
    .locals 3

    .line 0
    const/high16 v0, 0x20000000

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/BA1;->A1Q(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p2}, LX/J27;->A0A(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzu()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzi:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzt()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
.end method

.method private final zzC(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    aget v1, v1, v0

    .line 5
    .line 6
    const v0, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    ushr-int/lit8 v4, v1, 0x14

    .line 19
    .line 20
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    shl-int/2addr v0, v4

    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final zzD(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/J2A;->A0F([II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final zzE(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/J2A;->A0E([II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzF(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 3
    .line 4
    invoke-static {v0, p3}, LX/J2A;->A0E([II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static zzH(I)Z
    .locals 1

    .line 0
    const/high16 v0, 0x20000000

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/BA1;->A1Q(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 10

    .line 0
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    aget v8, v9, v0

    .line 5
    .line 6
    const v1, 0xfffff

    .line 7
    .line 8
    .line 9
    and-int v0, v8, v1

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    const-wide/32 v4, 0xfffff

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    aget v0, v9, v0

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    ushr-int/lit8 v0, v0, 0x14

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-long v2, v1

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return v6

    .line 58
    :cond_0
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return v6

    .line 71
    :cond_1
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 77
    .line 78
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    return v6

    .line 89
    :pswitch_2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    return v6

    .line 96
    :pswitch_3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzd(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v0, v1, v4

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    return v6

    .line 105
    :pswitch_4
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    return v6

    .line 112
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza(Ljava/lang/Object;J)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    cmp-long v0, v1, v4

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    return v6

    .line 127
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzg(Ljava/lang/Object;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzb(Ljava/lang/Object;J)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    return v6

    .line 147
    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    .line 148
    .line 149
    shl-int v1, v6, v0

    .line 150
    .line 151
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    and-int/2addr v0, v1

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    return v6

    .line 159
    :cond_3
    return v7

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p4, p5}, LX/BA1;->A1Q(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/J27;->A0A(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzi(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static zzL(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/J2A;->A0F([II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p2}, LX/25p;->A1X(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static zzN(Ljava/lang/Object;J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzH(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzd(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaht;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;
    .locals 38

    .line 3747527
    move-object/from16 v31, p1

    move-object/from16 v0, v31

    instance-of v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    if-eqz v0, :cond_2f

    move-object/from16 v0, v31

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    move-object/from16 v31, v0

    .line 3747528
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zzb:Ljava/lang/String;

    .line 3747529
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v30

    .line 3747530
    invoke-static {v12}, LX/J28;->A01(Ljava/lang/String;)C

    move-result v1

    .line 3747531
    const v0, 0xd800

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 3747532
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v13, v2, 0x1

    .line 3747533
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v0, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    const/16 v3, 0xd

    :goto_1
    add-int/lit8 v2, v13, 0x1

    .line 3747534
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_2

    .line 3747535
    invoke-static {v1, v3, v4}, LX/J27;->A05(III)I

    move-result v4

    .line 3747536
    add-int/lit8 v3, v3, 0xd

    move v13, v2

    goto :goto_1

    :cond_2
    shl-int/2addr v1, v3

    or-int/2addr v4, v1

    move v13, v2

    :cond_3
    if-nez v4, :cond_1d

    sget-object v29, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zza:[I

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    sget-object v28, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 3747537
    move-object/from16 v1, v31

    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zzc:[Ljava/lang/Object;

    .line 3747538
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v27

    add-int p1, v3, v8

    add-int v2, v7, v7

    mul-int/lit8 v1, v7, 0x3

    .line 3747539
    new-array v1, v1, [I

    move-object/from16 v26, v1

    .line 3747540
    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v25, v1

    move/from16 v24, v3

    move/from16 v23, p1

    const/16 v22, 0x0

    const/4 v10, 0x0

    :goto_3
    move/from16 v1, v30

    if-ge v13, v1, :cond_2e

    add-int/lit8 v1, v13, 0x1

    .line 3747541
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v0, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    const/16 v7, 0xd

    :goto_4
    add-int/lit8 v2, v1, 0x1

    .line 3747542
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_4

    .line 3747543
    invoke-static {v1, v7, v9}, LX/J27;->A05(III)I

    move-result v9

    .line 3747544
    add-int/lit8 v7, v7, 0xd

    move v1, v2

    goto :goto_4

    :cond_4
    shl-int/2addr v1, v7

    or-int/2addr v9, v1

    move v1, v2

    :cond_5
    add-int/lit8 v13, v1, 0x1

    .line 3747545
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v0, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v7, 0xd

    :goto_5
    add-int/lit8 v2, v13, 0x1

    .line 3747546
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_6

    .line 3747547
    invoke-static {v1, v7, v8}, LX/J27;->A05(III)I

    move-result v8

    .line 3747548
    add-int/lit8 v7, v7, 0xd

    move v13, v2

    goto :goto_5

    :cond_6
    shl-int/2addr v1, v7

    or-int/2addr v8, v1

    move v13, v2

    :cond_7
    and-int/lit16 v1, v8, 0x400

    if-eqz v1, :cond_8

    add-int/lit8 v1, v22, 0x1

    .line 3747549
    aput v10, v29, v22

    move/from16 v22, v1

    :cond_8
    and-int/lit16 v7, v8, 0xff

    and-int/lit16 v15, v8, 0x800

    const/16 v1, 0x33

    if-lt v7, v1, :cond_9

    add-int/lit8 v21, v13, 0x1

    .line 3747550
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v0, :cond_15

    and-int/lit16 v13, v13, 0x1fff

    const/16 v1, 0xd

    :goto_6
    add-int/lit8 v16, v21, 0x1

    .line 3747551
    move/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v2, 0xd800

    if-lt v0, v2, :cond_14

    .line 3747552
    invoke-static {v0, v1, v13}, LX/J27;->A05(III)I

    move-result v13

    .line 3747553
    add-int/lit8 v1, v1, 0xd

    move/from16 v21, v16

    goto :goto_6

    .line 3747554
    :cond_9
    add-int/lit8 v18, v14, 0x1

    .line 3747555
    aget-object v1, v11, v14

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/16 v0, 0x9

    if-eq v7, v0, :cond_f

    const/16 v0, 0x11

    if-eq v7, v0, :cond_f

    const/16 v0, 0x1b

    if-eq v7, v0, :cond_c

    const/16 v0, 0x31

    if-eq v7, v0, :cond_c

    const/16 v0, 0xc

    if-eq v7, v0, :cond_b

    const/16 v0, 0x1e

    if-eq v7, v0, :cond_b

    const/16 v0, 0x2c

    if-eq v7, v0, :cond_b

    const/16 v0, 0x32

    if-ne v7, v0, :cond_a

    add-int/lit8 v2, v18, 0x1

    add-int/lit8 v16, v24, 0x1

    .line 3747556
    aput v10, v29, v24

    div-int/lit8 v1, v10, 0x3

    .line 3747557
    aget-object v0, v11, v18

    add-int/2addr v1, v1

    aput-object v0, v25, v1

    if-eqz v15, :cond_d

    .line 3747558
    move-object/from16 v0, v25

    invoke-static {v11, v0, v1, v2}, LX/J28;->A0A([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v18

    .line 3747559
    move/from16 v24, v16

    .line 3747560
    :cond_a
    :goto_7
    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v20, v2

    and-int/lit16 v0, v8, 0x1000

    const v19, 0xfffff

    if-eqz v0, :cond_13

    const/16 v0, 0x11

    if-gt v7, v0, :cond_13

    add-int/lit8 v0, v13, 0x1

    .line 3747561
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v1, 0xd800

    if-lt v14, v1, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    const/16 v2, 0xd

    :goto_8
    add-int/lit8 v13, v0, 0x1

    .line 3747562
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xd800

    if-lt v1, v0, :cond_11

    .line 3747563
    invoke-static {v1, v2, v14}, LX/J27;->A05(III)I

    move-result v14

    .line 3747564
    add-int/lit8 v2, v2, 0xd

    move v0, v13

    goto :goto_8

    .line 3747565
    :cond_b
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zzc()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    if-eqz v15, :cond_e

    .line 3747566
    :cond_c
    move-object/from16 v1, v25

    move/from16 v0, v18

    invoke-static {v11, v1, v0, v10}, LX/J2B;->A0H([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v18

    .line 3747567
    goto :goto_7

    .line 3747568
    :cond_d
    move/from16 v18, v2

    move/from16 v24, v16

    .line 3747569
    :cond_e
    const/4 v15, 0x0

    goto :goto_7

    .line 3747570
    :cond_f
    div-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 3747571
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v25, v1

    goto :goto_7

    .line 3747572
    :cond_10
    move v13, v0

    goto :goto_9

    :cond_11
    shl-int/2addr v1, v2

    or-int/2addr v14, v1

    :goto_9
    add-int v2, v6, v6

    div-int/lit8 v0, v14, 0x20

    add-int/2addr v2, v0

    .line 3747573
    aget-object v1, v11, v2

    .line 3747574
    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_12

    .line 3747575
    check-cast v1, Ljava/lang/reflect/Field;

    .line 3747576
    :goto_a
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v16

    move-wide/from16 v1, v16

    long-to-int v0, v1

    move/from16 v19, v0

    rem-int/lit8 v14, v14, 0x20

    goto :goto_e

    .line 3747577
    :cond_12
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3747578
    aput-object v1, v11, v2

    goto :goto_a

    .line 3747579
    :cond_13
    const/4 v14, 0x0

    .line 3747580
    move/from16 v2, v23

    move-object/from16 v1, v29

    move/from16 v0, v20

    invoke-static {v1, v7, v2, v0}, LX/J2C;->A0B([IIII)I

    move-result v23

    .line 3747581
    goto :goto_e

    .line 3747582
    :cond_14
    shl-int/2addr v0, v1

    or-int/2addr v13, v0

    move/from16 v21, v16

    :cond_15
    add-int/lit8 v1, v7, -0x33

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xc

    if-ne v1, v0, :cond_16

    .line 3747583
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zzc()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    if-nez v15, :cond_1c

    const/4 v15, 0x0

    .line 3747584
    :cond_16
    :goto_b
    add-int/2addr v13, v13

    .line 3747585
    aget-object v1, v11, v13

    .line 3747586
    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1b

    .line 3747587
    check-cast v1, Ljava/lang/reflect/Field;

    .line 3747588
    :goto_c
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v2, v0

    move/from16 v20, v2

    add-int/lit8 v2, v13, 0x1

    .line 3747589
    aget-object v1, v11, v2

    .line 3747590
    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1a

    .line 3747591
    check-cast v1, Ljava/lang/reflect/Field;

    .line 3747592
    :goto_d
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v19, v2

    move/from16 v18, v14

    move/from16 v13, v21

    const/4 v14, 0x0

    .line 3747593
    :goto_e
    add-int/lit8 v17, v10, 0x1

    .line 3747594
    aput v9, v26, v10

    add-int/lit8 v16, v17, 0x1

    and-int/lit16 v0, v8, 0x200

    const/4 v9, 0x0

    if-eqz v0, :cond_17

    const/high16 v9, 0x20000000

    :cond_17
    and-int/lit16 v0, v8, 0x100

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    const/high16 v2, 0x10000000

    :cond_18
    const/4 v1, 0x0

    if-eqz v15, :cond_19

    const/high16 v1, -0x80000000

    :cond_19
    shl-int/lit8 v0, v7, 0x14

    or-int/2addr v9, v2

    or-int/2addr v9, v1

    or-int/2addr v9, v0

    or-int v20, v20, v9

    .line 3747595
    aput v20, v26, v17

    add-int/lit8 v10, v16, 0x1

    shl-int/lit8 v0, v14, 0x14

    or-int v0, v0, v19

    .line 3747596
    aput v0, v26, v16

    move/from16 v14, v18

    const v0, 0xd800

    goto/16 :goto_3

    .line 3747597
    :cond_1a
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3747598
    aput-object v1, v11, v2

    goto :goto_d

    .line 3747599
    :cond_1b
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3747600
    aput-object v1, v11, v13

    goto :goto_c

    .line 3747601
    :cond_1c
    move-object/from16 v0, v25

    invoke-static {v11, v0, v14, v10}, LX/J2B;->A0H([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v14

    .line 3747602
    goto :goto_b

    .line 3747603
    :cond_1d
    add-int/lit8 v1, v13, 0x1

    .line 3747604
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v3, 0xd

    :goto_f
    add-int/lit8 v2, v1, 0x1

    .line 3747605
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_1e

    .line 3747606
    invoke-static {v1, v3, v6}, LX/J27;->A05(III)I

    move-result v6

    .line 3747607
    add-int/lit8 v3, v3, 0xd

    move v1, v2

    goto :goto_f

    :cond_1e
    shl-int/2addr v1, v3

    or-int/2addr v6, v1

    move v1, v2

    :cond_1f
    add-int/lit8 v4, v1, 0x1

    .line 3747608
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v0, :cond_21

    and-int/lit16 v10, v10, 0x1fff

    const/16 v3, 0xd

    :goto_10
    add-int/lit8 v2, v4, 0x1

    .line 3747609
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_20

    .line 3747610
    invoke-static {v1, v3, v10}, LX/J27;->A05(III)I

    move-result v10

    .line 3747611
    add-int/lit8 v3, v3, 0xd

    move v4, v2

    goto :goto_10

    :cond_20
    shl-int/2addr v1, v3

    or-int/2addr v10, v1

    move v4, v2

    :cond_21
    add-int/lit8 v1, v4, 0x1

    .line 3747612
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v0, :cond_23

    and-int/lit16 v5, v5, 0x1fff

    const/16 v3, 0xd

    :goto_11
    add-int/lit8 v2, v1, 0x1

    .line 3747613
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_22

    .line 3747614
    invoke-static {v1, v3, v5}, LX/J27;->A05(III)I

    move-result v5

    .line 3747615
    add-int/lit8 v3, v3, 0xd

    move v1, v2

    goto :goto_11

    :cond_22
    shl-int/2addr v1, v3

    or-int/2addr v5, v1

    move v1, v2

    :cond_23
    add-int/lit8 v7, v1, 0x1

    .line 3747616
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v0, :cond_25

    and-int/lit16 v4, v4, 0x1fff

    const/16 v3, 0xd

    :goto_12
    add-int/lit8 v2, v7, 0x1

    .line 3747617
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_24

    .line 3747618
    invoke-static {v1, v3, v4}, LX/J27;->A05(III)I

    move-result v4

    .line 3747619
    add-int/lit8 v3, v3, 0xd

    move v7, v2

    goto :goto_12

    :cond_24
    shl-int/2addr v1, v3

    or-int/2addr v4, v1

    move v7, v2

    :cond_25
    add-int/lit8 v1, v7, 0x1

    .line 3747620
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v0, :cond_27

    and-int/lit16 v7, v7, 0x1fff

    const/16 v3, 0xd

    :goto_13
    add-int/lit8 v2, v1, 0x1

    .line 3747621
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_26

    .line 3747622
    invoke-static {v1, v3, v7}, LX/J27;->A05(III)I

    move-result v7

    .line 3747623
    add-int/lit8 v3, v3, 0xd

    move v1, v2

    goto :goto_13

    :cond_26
    shl-int/2addr v1, v3

    or-int/2addr v7, v1

    move v1, v2

    :cond_27
    add-int/lit8 v9, v1, 0x1

    .line 3747624
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v0, :cond_29

    and-int/lit16 v8, v8, 0x1fff

    const/16 v3, 0xd

    :goto_14
    add-int/lit8 v2, v9, 0x1

    .line 3747625
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_28

    .line 3747626
    invoke-static {v1, v3, v8}, LX/J27;->A05(III)I

    move-result v8

    .line 3747627
    add-int/lit8 v3, v3, 0xd

    move v9, v2

    goto :goto_14

    :cond_28
    shl-int/2addr v1, v3

    or-int/2addr v8, v1

    move v9, v2

    :cond_29
    add-int/lit8 v1, v9, 0x1

    .line 3747628
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v0, :cond_2b

    and-int/lit16 v11, v11, 0x1fff

    const/16 v3, 0xd

    :goto_15
    add-int/lit8 v2, v1, 0x1

    .line 3747629
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_2a

    .line 3747630
    invoke-static {v1, v3, v11}, LX/J27;->A05(III)I

    move-result v11

    .line 3747631
    add-int/lit8 v3, v3, 0xd

    move v1, v2

    goto :goto_15

    :cond_2a
    shl-int/2addr v1, v3

    or-int/2addr v11, v1

    move v1, v2

    :cond_2b
    add-int/lit8 v13, v1, 0x1

    .line 3747632
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v0, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v9, 0xd

    :goto_16
    add-int/lit8 v2, v13, 0x1

    .line 3747633
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_2c

    .line 3747634
    invoke-static {v1, v9, v3}, LX/J27;->A05(III)I

    move-result v3

    .line 3747635
    add-int/lit8 v9, v9, 0xd

    move v13, v2

    goto :goto_16

    :cond_2c
    shl-int/2addr v1, v9

    or-int/2addr v3, v1

    move v13, v2

    :cond_2d
    add-int v1, v3, v8

    add-int/2addr v1, v11

    add-int v14, v6, v6

    add-int/2addr v14, v10

    .line 3747636
    new-array v1, v1, [I

    move-object/from16 v29, v1

    goto/16 :goto_2

    .line 3747637
    :cond_2e
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    move-result-object v35

    const/16 v36, 0x0

    new-instance v30, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;

    move-object/from16 v31, v26

    move-object/from16 v32, v25

    move/from16 v33, v5

    move/from16 v34, v4

    move-object/from16 v37, v29

    move/from16 p0, v3

    invoke-direct/range {v30 .. v44}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Z[IIILcom/google/android/gms/internal/mlkit_genai_speech/zzaht;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahi;)V

    return-object v30

    .line 3747638
    :cond_2f
    const/4 v0, 0x0

    .line 3747639
    throw v0
.end method

.method public static zzk(Ljava/lang/Object;J)D
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static zzl(Ljava/lang/Object;J)F
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static zzm(Ljava/lang/Object;J)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final zzn(I)I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    return v0
.end method

.method public static zzo(I)I
    .locals 0

    .line 0
    ushr-int/lit8 p0, p0, 0x14

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    return p0
.end method

.method private final zzp(I)I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    return v0
.end method

.method public static zzq(Ljava/lang/Object;J)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method private final zzr(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;
    .locals 2

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    add-int/2addr v0, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 10
    .line 11
    return-object v0
.end method

.method private final zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 1
    .line 2
    div-int/lit8 v2, p1, 0x3

    .line 3
    .line 4
    add-int/2addr v2, v2

    .line 5
    aget-object v0, v3, v2

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;

    .line 14
    .line 15
    aget-object v0, v3, v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method private final zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 1
    .line 2
    aget v4, v0, p2

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/J2A;->A0E([II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    check-cast v2, Ljava/util/AbstractMap;

    .line 21
    .line 22
    div-int/lit8 v1, p2, 0x3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr v1, v1

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;

    .line 32
    .line 33
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;->zza(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :cond_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 76
    .line 77
    new-array v3, v1, [B

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;

    .line 81
    .line 82
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;-><init>([BII)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v6, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzB()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p3, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_2
    return-object p3
.end method

.method private final zzu(I)Ljava/lang/Object;
    .locals 2

    .line 0
    div-int/lit8 v1, p1, 0x3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 3
    .line 4
    add-int/2addr v1, v1

    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method private final zzv(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/J29;->A08([II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    int-to-long v1, v1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzL(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v0
.end method

.method private final zzw(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 18
    .line 19
    invoke-static {v0, p3}, LX/J2A;->A0E([II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzL(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v0
.end method

.method public static zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v5

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, v4, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1, v0}, LX/J2C;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, " not found. Known fields are "

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public static zzy(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzL(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Mutating immutable message: "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/J29;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method private final zzz(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 7
    .line 8
    invoke-static {v0, p3}, LX/J29;->A08([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzL(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, p1, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v4, v2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzL(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v2

    .line 76
    :cond_3
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 81
    .line 82
    aget v0, v0, p3

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0}, LX/J2B;->A0o(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, " is present but null: "

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const v7, 0xfffff

    .line 6
    .line 7
    .line 8
    const v14, 0xfffff

    .line 9
    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    move-object/from16 v11, p0

    .line 15
    .line 16
    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-ge v13, v0, :cond_f

    .line 20
    .line 21
    add-int/lit8 v0, v13, 0x1

    .line 22
    .line 23
    aget v6, v1, v0

    .line 24
    .line 25
    ushr-int/lit8 v0, v6, 0x14

    .line 26
    .line 27
    and-int/lit16 v5, v0, 0xff

    .line 28
    .line 29
    aget v4, v1, v13

    .line 30
    .line 31
    add-int/lit8 v0, v13, 0x2

    .line 32
    .line 33
    aget v9, v1, v0

    .line 34
    .line 35
    and-int v8, v9, v7

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    if-gt v5, v0, :cond_e

    .line 42
    .line 43
    if-eq v8, v14, :cond_0

    .line 44
    .line 45
    if-ne v8, v7, :cond_d

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_1
    move v14, v8

    .line 49
    :cond_0
    ushr-int/lit8 v0, v9, 0x14

    .line 50
    .line 51
    shl-int v16, v16, v0

    .line 52
    .line 53
    :goto_2
    and-int/2addr v6, v7

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafx;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafx;

    .line 55
    .line 56
    int-to-long v0, v6

    .line 57
    const/16 v8, 0x3f

    .line 58
    .line 59
    packed-switch v5, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_3
    add-int/lit8 v13, v13, 0x3

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const v7, 0xfffff

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto/16 :goto_1b

    .line 80
    .line 81
    :pswitch_1
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto/16 :goto_1a

    .line 92
    .line 93
    :pswitch_2
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v4, v4, 0x3

    .line 100
    .line 101
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    goto/16 :goto_19

    .line 106
    .line 107
    :pswitch_3
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    shl-int/lit8 v4, v4, 0x3

    .line 114
    .line 115
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto/16 :goto_19

    .line 120
    .line 121
    :pswitch_4
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    shl-int/lit8 v4, v4, 0x3

    .line 128
    .line 129
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto/16 :goto_18

    .line 134
    .line 135
    :pswitch_5
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto/16 :goto_1b

    .line 146
    .line 147
    :pswitch_6
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto/16 :goto_1a

    .line 158
    .line 159
    :pswitch_7
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto/16 :goto_12

    .line 170
    .line 171
    :pswitch_8
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    shl-int/lit8 v3, v4, 0x3

    .line 178
    .line 179
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_14

    .line 184
    .line 185
    :pswitch_9
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    shl-int/lit8 v3, v4, 0x3

    .line 192
    .line 193
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto/16 :goto_13

    .line 198
    .line 199
    :pswitch_a
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_1

    .line 204
    .line 205
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto/16 :goto_1f

    .line 218
    .line 219
    :pswitch_b
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_1

    .line 224
    .line 225
    shl-int/lit8 v3, v4, 0x3

    .line 226
    .line 227
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto/16 :goto_16

    .line 232
    .line 233
    :pswitch_c
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_1

    .line 238
    .line 239
    shl-int/lit8 v4, v4, 0x3

    .line 240
    .line 241
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto/16 :goto_18

    .line 246
    .line 247
    :pswitch_d
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto/16 :goto_1a

    .line 258
    .line 259
    :pswitch_e
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto/16 :goto_1b

    .line 270
    .line 271
    :pswitch_f
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_1

    .line 276
    .line 277
    shl-int/lit8 v3, v4, 0x3

    .line 278
    .line 279
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto/16 :goto_1c

    .line 284
    .line 285
    :pswitch_10
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_1

    .line 290
    .line 291
    shl-int/lit8 v3, v4, 0x3

    .line 292
    .line 293
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    goto/16 :goto_1d

    .line 298
    .line 299
    :pswitch_11
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_1

    .line 304
    .line 305
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 310
    .line 311
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    goto/16 :goto_1f

    .line 320
    .line 321
    :pswitch_12
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/util/List;

    .line 326
    .line 327
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zze(ILjava/util/List;Z)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto/16 :goto_1f

    .line 332
    .line 333
    :pswitch_13
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzc(ILjava/util/List;Z)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    goto/16 :goto_1f

    .line 344
    .line 345
    :pswitch_14
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_8

    .line 356
    .line 357
    shl-int/lit8 v1, v4, 0x3

    .line 358
    .line 359
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzm(Ljava/util/List;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :pswitch_15
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_8

    .line 376
    .line 377
    shl-int/lit8 v1, v4, 0x3

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzg(Ljava/util/List;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    goto/16 :goto_b

    .line 384
    .line 385
    :pswitch_16
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zze(ILjava/util/List;Z)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    goto/16 :goto_1f

    .line 396
    .line 397
    :pswitch_17
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzc(ILjava/util/List;Z)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1f

    .line 408
    .line 409
    :pswitch_18
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_8

    .line 418
    .line 419
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    add-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    mul-int/2addr v3, v0

    .line 426
    goto/16 :goto_1f

    .line 427
    .line 428
    :pswitch_19
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_a

    .line 439
    .line 440
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    mul-int/2addr v7, v5

    .line 445
    instance-of v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;

    .line 446
    .line 447
    if-eqz v0, :cond_3

    .line 448
    .line 449
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;

    .line 450
    .line 451
    :goto_4
    if-ge v3, v5, :cond_9

    .line 452
    .line 453
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;->zzb()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 458
    .line 459
    if-eqz v0, :cond_2

    .line 460
    .line 461
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    :goto_5
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 468
    .line 469
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    add-int/2addr v0, v1

    .line 474
    add-int/2addr v7, v0

    .line 475
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;->zzb(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    goto :goto_5

    .line 485
    :cond_3
    :goto_6
    if-ge v3, v5, :cond_9

    .line 486
    .line 487
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 492
    .line 493
    if-eqz v0, :cond_4

    .line 494
    .line 495
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    :goto_7
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 502
    .line 503
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    add-int/2addr v0, v1

    .line 508
    add-int/2addr v7, v0

    .line 509
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;->zzb(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    goto :goto_7

    .line 519
    :pswitch_1a
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Ljava/util/List;

    .line 524
    .line 525
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_c

    .line 534
    .line 535
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    mul-int/2addr v3, v5

    .line 540
    const/4 v4, 0x0

    .line 541
    :goto_8
    if-ge v4, v5, :cond_c

    .line 542
    .line 543
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;

    .line 548
    .line 549
    if-eqz v0, :cond_5

    .line 550
    .line 551
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagx;->zza()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    :goto_9
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 558
    .line 559
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    add-int/2addr v0, v1

    .line 564
    add-int/2addr v3, v0

    .line 565
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;

    .line 569
    .line 570
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    goto :goto_9

    .line 575
    :pswitch_1b
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-nez v6, :cond_6

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    goto/16 :goto_d

    .line 589
    .line 590
    :cond_6
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    mul-int/2addr v6, v0

    .line 595
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-ge v3, v0, :cond_7

    .line 600
    .line 601
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 612
    .line 613
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    add-int/2addr v0, v1

    .line 618
    add-int/2addr v6, v0

    .line 619
    add-int/lit8 v3, v3, 0x1

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :pswitch_1c
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_8

    .line 633
    .line 634
    shl-int/lit8 v1, v4, 0x3

    .line 635
    .line 636
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzl(Ljava/util/List;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    goto :goto_b

    .line 641
    :pswitch_1d
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_8

    .line 652
    .line 653
    shl-int/lit8 v1, v4, 0x3

    .line 654
    .line 655
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzb(Ljava/util/List;)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    goto :goto_b

    .line 660
    :pswitch_1e
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzc(ILjava/util/List;Z)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    goto/16 :goto_1f

    .line 671
    .line 672
    :pswitch_1f
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zze(ILjava/util/List;Z)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    goto/16 :goto_1f

    .line 683
    .line 684
    :pswitch_20
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_8

    .line 695
    .line 696
    shl-int/lit8 v1, v4, 0x3

    .line 697
    .line 698
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzj(Ljava/util/List;)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    goto :goto_b

    .line 703
    :pswitch_21
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_8

    .line 714
    .line 715
    shl-int/lit8 v1, v4, 0x3

    .line 716
    .line 717
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzk(Ljava/util/List;)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    :goto_b
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 722
    .line 723
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    mul-int/2addr v5, v0

    .line 728
    goto/16 :goto_1e

    .line 729
    .line 730
    :pswitch_22
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    mul-int/lit8 v1, v0, 0x8

    .line 739
    .line 740
    if-lez v1, :cond_1

    .line 741
    .line 742
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 747
    .line 748
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    goto/16 :goto_c

    .line 753
    .line 754
    :pswitch_23
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    mul-int/lit8 v1, v0, 0x4

    .line 763
    .line 764
    if-lez v1, :cond_1

    .line 765
    .line 766
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 771
    .line 772
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    goto/16 :goto_c

    .line 777
    .line 778
    :pswitch_24
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzh(Ljava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-lez v1, :cond_1

    .line 789
    .line 790
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 795
    .line 796
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    goto/16 :goto_c

    .line 801
    .line 802
    :pswitch_25
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzm(Ljava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-lez v1, :cond_1

    .line 813
    .line 814
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 819
    .line 820
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    goto/16 :goto_c

    .line 825
    .line 826
    :pswitch_26
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzg(Ljava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-lez v1, :cond_1

    .line 837
    .line 838
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 843
    .line 844
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    goto/16 :goto_c

    .line 849
    .line 850
    :pswitch_27
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    mul-int/lit8 v1, v0, 0x8

    .line 859
    .line 860
    if-lez v1, :cond_1

    .line 861
    .line 862
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 867
    .line 868
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    goto/16 :goto_c

    .line 873
    .line 874
    :pswitch_28
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    mul-int/lit8 v1, v0, 0x4

    .line 883
    .line 884
    if-lez v1, :cond_1

    .line 885
    .line 886
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 891
    .line 892
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    goto/16 :goto_c

    .line 897
    .line 898
    :pswitch_29
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-lez v1, :cond_1

    .line 907
    .line 908
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 913
    .line 914
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    goto/16 :goto_c

    .line 919
    .line 920
    :pswitch_2a
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzl(Ljava/util/List;)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-lez v1, :cond_1

    .line 931
    .line 932
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 937
    .line 938
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    goto :goto_c

    .line 943
    :pswitch_2b
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/util/List;

    .line 948
    .line 949
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzb(Ljava/util/List;)I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-lez v1, :cond_1

    .line 954
    .line 955
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 960
    .line 961
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    goto :goto_c

    .line 966
    :pswitch_2c
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    mul-int/lit8 v1, v0, 0x4

    .line 975
    .line 976
    if-lez v1, :cond_1

    .line 977
    .line 978
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 983
    .line 984
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    goto :goto_c

    .line 989
    :pswitch_2d
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    mul-int/lit8 v1, v0, 0x8

    .line 998
    .line 999
    if-lez v1, :cond_1

    .line 1000
    .line 1001
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1006
    .line 1007
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    goto :goto_c

    .line 1012
    :pswitch_2e
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Ljava/util/List;

    .line 1017
    .line 1018
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzj(Ljava/util/List;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-lez v1, :cond_1

    .line 1023
    .line 1024
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1029
    .line 1030
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    goto :goto_c

    .line 1035
    :pswitch_2f
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Ljava/util/List;

    .line 1040
    .line 1041
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzk(Ljava/util/List;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-lez v1, :cond_1

    .line 1046
    .line 1047
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1052
    .line 1053
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    :goto_c
    add-int/2addr v6, v0

    .line 1058
    add-int/2addr v6, v1

    .line 1059
    :cond_7
    :goto_d
    add-int/2addr v10, v6

    .line 1060
    goto/16 :goto_3

    .line 1061
    .line 1062
    :pswitch_30
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    check-cast v7, Ljava/util/List;

    .line 1067
    .line 1068
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_8

    .line 1077
    .line 1078
    const/4 v1, 0x0

    .line 1079
    :goto_e
    if-ge v1, v5, :cond_c

    .line 1080
    .line 1081
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1086
    .line 1087
    invoke-static {v4, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    add-int/2addr v3, v0

    .line 1092
    add-int/lit8 v1, v1, 0x1

    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :cond_8
    const/4 v3, 0x0

    .line 1096
    goto/16 :goto_1f

    .line 1097
    .line 1098
    :pswitch_31
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    div-int/lit8 v1, v13, 0x3

    .line 1103
    .line 1104
    iget-object v0, v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 1105
    .line 1106
    add-int/2addr v1, v1

    .line 1107
    aget-object v5, v0, v1

    .line 1108
    .line 1109
    check-cast v3, Ljava/util/AbstractMap;

    .line 1110
    .line 1111
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_a

    .line 1118
    .line 1119
    invoke-static {v3}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    const/4 v7, 0x0

    .line 1124
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_9

    .line 1129
    .line 1130
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v5, v4, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    add-int/2addr v7, v0

    .line 1147
    goto :goto_f

    .line 1148
    :pswitch_32
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Ljava/util/List;

    .line 1153
    .line 1154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_a

    .line 1159
    .line 1160
    shl-int/lit8 v3, v4, 0x3

    .line 1161
    .line 1162
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzh(Ljava/util/List;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1171
    .line 1172
    invoke-static {v3}, LX/J2A;->A01(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    mul-int/2addr v1, v0

    .line 1177
    add-int/2addr v7, v1

    .line 1178
    :cond_9
    :goto_10
    add-int/2addr v10, v7

    .line 1179
    goto/16 :goto_3

    .line 1180
    .line 1181
    :cond_a
    const/4 v7, 0x0

    .line 1182
    goto :goto_10

    .line 1183
    :pswitch_33
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_1

    .line 1188
    .line 1189
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    goto/16 :goto_1b

    .line 1194
    .line 1195
    :pswitch_34
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_1

    .line 1200
    .line 1201
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    goto/16 :goto_1a

    .line 1206
    .line 1207
    :pswitch_35
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-eqz v3, :cond_1

    .line 1212
    .line 1213
    goto :goto_11

    .line 1214
    :pswitch_36
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-eqz v3, :cond_1

    .line 1219
    .line 1220
    :goto_11
    shl-int/lit8 v4, v4, 0x3

    .line 1221
    .line 1222
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v0

    .line 1230
    goto/16 :goto_19

    .line 1231
    .line 1232
    :pswitch_37
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_1

    .line 1237
    .line 1238
    goto/16 :goto_17

    .line 1239
    .line 1240
    :pswitch_38
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_1

    .line 1245
    .line 1246
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    goto/16 :goto_1b

    .line 1251
    .line 1252
    :pswitch_39
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_1

    .line 1257
    .line 1258
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    goto/16 :goto_1a

    .line 1263
    .line 1264
    :pswitch_3a
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_1

    .line 1269
    .line 1270
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    :goto_12
    add-int/lit8 v3, v0, 0x1

    .line 1275
    .line 1276
    goto/16 :goto_1f

    .line 1277
    .line 1278
    :pswitch_3b
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_1

    .line 1283
    .line 1284
    shl-int/lit8 v3, v4, 0x3

    .line 1285
    .line 1286
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    :goto_13
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 1291
    .line 1292
    if-nez v0, :cond_b

    .line 1293
    .line 1294
    check-cast v1, Ljava/lang/String;

    .line 1295
    .line 1296
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1297
    .line 1298
    invoke-static {v3}, LX/J2A;->A01(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;->zzb(Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    goto :goto_15

    .line 1307
    :pswitch_3c
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_1

    .line 1312
    .line 1313
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    goto/16 :goto_1f

    .line 1326
    .line 1327
    :pswitch_3d
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    if-eqz v3, :cond_1

    .line 1332
    .line 1333
    shl-int/lit8 v3, v4, 0x3

    .line 1334
    .line 1335
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    :cond_b
    :goto_14
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 1340
    .line 1341
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1342
    .line 1343
    invoke-static {v3}, LX/J2A;->A01(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    :goto_15
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    add-int/2addr v0, v1

    .line 1356
    add-int/2addr v3, v0

    .line 1357
    goto/16 :goto_1f

    .line 1358
    .line 1359
    :pswitch_3e
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-eqz v3, :cond_1

    .line 1364
    .line 1365
    shl-int/lit8 v3, v4, 0x3

    .line 1366
    .line 1367
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    :goto_16
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1376
    .line 1377
    invoke-static {v3}, LX/J2A;->A01(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    goto :goto_1e

    .line 1386
    :pswitch_3f
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    if-eqz v3, :cond_1

    .line 1391
    .line 1392
    :goto_17
    shl-int/lit8 v4, v4, 0x3

    .line 1393
    .line 1394
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    :goto_18
    int-to-long v0, v0

    .line 1403
    :goto_19
    sget v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1404
    .line 1405
    invoke-static {v4}, LX/J2A;->A01(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzz(J)I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    goto :goto_1e

    .line 1414
    :pswitch_40
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_1

    .line 1419
    .line 1420
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    :goto_1a
    add-int/lit8 v3, v0, 0x4

    .line 1425
    .line 1426
    goto :goto_1f

    .line 1427
    :pswitch_41
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_1

    .line 1432
    .line 1433
    invoke-static {v4}, LX/J27;->A04(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    :goto_1b
    add-int/lit8 v3, v0, 0x8

    .line 1438
    .line 1439
    goto :goto_1f

    .line 1440
    :pswitch_42
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_1

    .line 1445
    .line 1446
    shl-int/lit8 v3, v4, 0x3

    .line 1447
    .line 1448
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    :goto_1c
    add-int v4, v0, v0

    .line 1457
    .line 1458
    shr-int/lit8 v1, v0, 0x1f

    .line 1459
    .line 1460
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1461
    .line 1462
    invoke-static {v3}, LX/J2A;->A01(I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    xor-int/2addr v1, v4

    .line 1467
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    goto :goto_1e

    .line 1472
    :pswitch_43
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    if-eqz v3, :cond_1

    .line 1477
    .line 1478
    shl-int/lit8 v3, v4, 0x3

    .line 1479
    .line 1480
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v6

    .line 1488
    :goto_1d
    add-long v4, v6, v6

    .line 1489
    .line 1490
    shr-long/2addr v6, v8

    .line 1491
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 1492
    .line 1493
    invoke-static {v3}, LX/J2A;->A01(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    xor-long/2addr v6, v4

    .line 1498
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzz(J)I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    :goto_1e
    add-int/2addr v3, v5

    .line 1503
    goto :goto_1f

    .line 1504
    :pswitch_44
    invoke-direct {v11, v12, v4, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-eqz v3, :cond_1

    .line 1509
    .line 1510
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1515
    .line 1516
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    :cond_c
    :goto_1f
    add-int/2addr v10, v3

    .line 1525
    goto/16 :goto_3

    .line 1526
    .line 1527
    :cond_d
    int-to-long v0, v8

    .line 1528
    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1529
    .line 1530
    .line 1531
    move-result v15

    .line 1532
    goto/16 :goto_1

    .line 1533
    .line 1534
    :cond_e
    const/16 v16, 0x0

    .line 1535
    .line 1536
    goto/16 :goto_2

    .line 1537
    .line 1538
    :cond_f
    move-object v0, v12

    .line 1539
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1540
    .line 1541
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zza()I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    add-int/2addr v10, v0

    .line 1548
    iget-boolean v0, v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 1549
    .line 1550
    if-eqz v0, :cond_12

    .line 1551
    .line 1552
    check-cast v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 1553
    .line 1554
    iget-object v0, v12, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 1555
    .line 1556
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 1557
    .line 1558
    iget v5, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 1559
    .line 1560
    const/4 v4, 0x0

    .line 1561
    :goto_20
    if-ge v3, v5, :cond_10

    .line 1562
    .line 1563
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    move-object v0, v2

    .line 1568
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 1569
    .line 1570
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->zzb:Ljava/lang/Comparable;

    .line 1571
    .line 1572
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 1573
    .line 1574
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    add-int/2addr v4, v0

    .line 1583
    add-int/lit8 v3, v3, 0x1

    .line 1584
    .line 1585
    goto :goto_20

    .line 1586
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd()Ljava/lang/Iterable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_11

    .line 1599
    .line 1600
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 1609
    .line 1610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    add-int/2addr v4, v0

    .line 1619
    goto :goto_21

    .line 1620
    :cond_11
    add-int/2addr v10, v4

    .line 1621
    :cond_12
    return v10

    .line 1622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_32
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ge v4, v0, :cond_3

    .line 6
    .line 7
    add-int/lit8 v0, v4, 0x1

    .line 8
    .line 9
    aget v0, v2, v0

    .line 10
    .line 11
    const v1, 0xfffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v0, v0, 0x14

    .line 16
    .line 17
    and-int/lit16 v7, v0, 0xff

    .line 18
    .line 19
    aget v0, v2, v4

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    packed-switch v7, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    mul-int/lit8 v5, v5, 0x35

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza(Ljava/lang/Object;J)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    mul-int/lit8 v5, v5, 0x35

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzb(Ljava/lang/Object;J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :pswitch_2
    mul-int/lit8 v5, v5, 0x35

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzg(Ljava/lang/Object;J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_3
    mul-int/lit8 v5, v5, 0x35

    .line 66
    .line 67
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :pswitch_4
    mul-int/lit8 v5, v5, 0x35

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzd(Ljava/lang/Object;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :pswitch_5
    mul-int/lit8 v5, v5, 0x35

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_1
    add-int/2addr v5, v3

    .line 94
    goto :goto_1

    .line 95
    :pswitch_6
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    mul-int/lit8 v5, v5, 0x35

    .line 102
    .line 103
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :pswitch_7
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    mul-int/lit8 v5, v5, 0x35

    .line 124
    .line 125
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :pswitch_8
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_9
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_a
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_b
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :pswitch_c
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_d
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    mul-int/lit8 v5, v5, 0x35

    .line 183
    .line 184
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    const/16 v0, 0x4d5

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    const/16 v0, 0x4cf

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :pswitch_e
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    :pswitch_f
    mul-int/lit8 v5, v5, 0x35

    .line 208
    .line 209
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_8

    .line 220
    :pswitch_10
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :pswitch_11
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :pswitch_12
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_13
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_14
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_15
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :pswitch_16
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    :goto_4
    mul-int/lit8 v5, v5, 0x35

    .line 269
    .line 270
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_8

    .line 279
    :pswitch_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    :goto_5
    mul-int/lit8 v5, v5, 0x35

    .line 286
    .line 287
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 296
    .line 297
    ushr-long v0, v2, v6

    .line 298
    .line 299
    xor-long/2addr v2, v0

    .line 300
    long-to-int v0, v2

    .line 301
    goto :goto_8

    .line 302
    :pswitch_18
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    :goto_7
    :pswitch_19
    mul-int/lit8 v5, v5, 0x35

    .line 309
    .line 310
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    :cond_2
    :goto_8
    add-int/2addr v5, v0

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_3
    mul-int/lit8 v1, v5, 0x35

    .line 322
    .line 323
    move-object v0, p1

    .line 324
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 327
    .line 328
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 333
    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    mul-int/lit8 v1, v1, 0x35

    .line 337
    .line 338
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 339
    .line 340
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :cond_4
    return v1

    .line 349
    nop

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_5
        :pswitch_19
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1
    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzt()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzL(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzE(I)V

    .line 18
    .line 19
    .line 20
    iput v7, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;->zza:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzC()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 26
    .line 27
    :goto_0
    array-length v0, v6

    .line 28
    if-ge v7, v0, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 31
    .line 32
    add-int/lit8 v0, v7, 0x1

    .line 33
    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    const v2, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v2, v0

    .line 40
    ushr-int/lit8 v0, v0, 0x14

    .line 41
    .line 42
    and-int/lit16 v1, v0, 0xff

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x44

    .line 54
    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;->zzb()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 74
    .line 75
    invoke-virtual {v5, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    move-object v1, v4

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;->zzb:Z

    .line 86
    .line 87
    invoke-virtual {v5, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :pswitch_2
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    aget v0, v6, v7

    .line 97
    .line 98
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_2
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzd(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzi(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;->zzb(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzy(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v4, v0, :cond_4

    .line 10
    .line 11
    add-int/lit8 v0, v4, 0x1

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v2, v0

    .line 19
    ushr-int/lit8 v0, v0, 0x14

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    aget v1, v1, v4

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-direct {p0, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 39
    .line 40
    invoke-virtual {v0, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza(Ljava/lang/Object;J)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzo(Ljava/lang/Object;JD)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_1
    invoke-direct {p0, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 55
    .line 56
    invoke-virtual {v0, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzb(Ljava/lang/Object;J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzp(Ljava/lang/Object;JF)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_2
    invoke-direct {p0, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 71
    .line 72
    invoke-virtual {v0, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzg(Ljava/lang/Object;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzm(Ljava/lang/Object;JZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_3
    invoke-direct {p0, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_4
    invoke-direct {p0, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_5
    invoke-direct {p0, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzI(Ljava/lang/Object;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzd(Ljava/lang/Object;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzr(Ljava/lang/Object;JJ)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 134
    .line 135
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lez v5, :cond_3

    .line 150
    .line 151
    if-lez v1, :cond_2

    .line 152
    .line 153
    invoke-interface {v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;->zzc()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    add-int/2addr v1, v5

    .line 160
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;->zzd(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    move-object v6, v7

    .line 168
    :cond_3
    invoke-static {p1, v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_8
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_9
    invoke-direct {p0, p2, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_a
    invoke-direct {p0, p2, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    :goto_3
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_b
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 221
    .line 222
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 230
    .line 231
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    return-void

    .line 235
    :cond_6
    const/4 v0, 0x0

    .line 236
    throw v0

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .locals 23

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    if-eqz p3, :cond_1a

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzy(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v10, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;

    .line 14
    .line 15
    iget-object v13, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 16
    .line 17
    move-object/from16 v8, v16

    .line 18
    .line 19
    move-object v11, v8

    .line 20
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v6, p2

    .line 21
    .line 22
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzc()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zze:I

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-lt v2, v0, :cond_b

    .line 31
    .line 32
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzf:I

    .line 33
    .line 34
    if-gt v2, v0, :cond_a

    .line 35
    .line 36
    iget-object v15, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 37
    .line 38
    array-length v0, v15

    .line 39
    div-int/lit8 v0, v0, 0x3

    .line 40
    .line 41
    add-int/lit8 v14, v0, -0x1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    add-int/lit8 v14, v17, -0x1

    .line 48
    .line 49
    :goto_1
    if-gt v1, v14, :cond_a

    .line 50
    .line 51
    add-int v0, v14, v1

    .line 52
    .line 53
    ushr-int/lit8 v17, v0, 0x1

    .line 54
    .line 55
    mul-int/lit8 v7, v17, 0x3

    .line 56
    .line 57
    aget v0, v15, v7

    .line 58
    .line 59
    if-ne v2, v0, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v1, v17, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    if-ltz v7, :cond_a

    .line 66
    .line 67
    add-int/lit8 v0, v7, 0x1

    .line 68
    .line 69
    aget v0, v15, v0

    .line 70
    .line 71
    ushr-int/lit8 v1, v0, 0x14

    .line 72
    .line 73
    and-int/lit16 v1, v1, 0xff

    .line 74
    .line 75
    const v14, 0xfffff

    .line 76
    .line 77
    .line 78
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    if-nez v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_3
    invoke-virtual {v10, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :pswitch_0
    div-int/lit8 v2, v7, 0x3

    .line 96
    .line 97
    iget-object v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 98
    .line 99
    add-int/2addr v2, v2

    .line 100
    aget-object v3, v1, v2

    .line 101
    .line 102
    and-int/2addr v0, v14

    .line 103
    int-to-long v0, v0

    .line 104
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v5, v0, v1, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 120
    .line 121
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;

    .line 122
    .line 123
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;

    .line 124
    .line 125
    invoke-interface {v6, v7, v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzH(Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-object v2, v7

    .line 130
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 131
    .line 132
    iget-boolean v2, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;->zzb:Z

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v7, v2

    .line 149
    goto :goto_3

    .line 150
    :pswitch_1
    and-int/2addr v0, v14

    .line 151
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zza()D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    int-to-long v0, v0

    .line 156
    invoke-static {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzo(Ljava/lang/Object;JD)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_2
    and-int/2addr v0, v14

    .line 165
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzb()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-long v0, v0

    .line 170
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzp(Ljava/lang/Object;JF)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_3
    and-int/2addr v0, v14

    .line 179
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzl()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    int-to-long v0, v0

    .line 184
    invoke-static {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzr(Ljava/lang/Object;JJ)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_4
    and-int/2addr v0, v14

    .line 193
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzo()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    int-to-long v0, v0

    .line 198
    invoke-static {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzr(Ljava/lang/Object;JJ)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_5
    and-int/2addr v0, v14

    .line 207
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzg()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-long v0, v0

    .line 212
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_6
    and-int/2addr v0, v14

    .line 221
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzk()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    int-to-long v0, v0

    .line 226
    invoke-static {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzr(Ljava/lang/Object;JJ)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_7
    and-int/2addr v0, v14

    .line 235
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzf()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-long v0, v0

    .line 240
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_8
    and-int/2addr v0, v14

    .line 249
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzQ()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-long v0, v0

    .line 254
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzm(Ljava/lang/Object;JZ)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_9
    invoke-direct {v4, v5, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzB(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzahz;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_a
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzv(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 275
    .line 276
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v6, v1, v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v5, v7, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzE(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_b
    and-int/2addr v0, v14

    .line 289
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    int-to-long v0, v0

    .line 294
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_c
    and-int/2addr v0, v14

    .line 303
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzj()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-long v0, v0

    .line 308
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_d
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zze()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;->zza(I)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_6

    .line 331
    .line 332
    invoke-static {v5, v2, v3, v8, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_6
    and-int/2addr v0, v14

    .line 339
    int-to-long v0, v0

    .line 340
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_e
    and-int/2addr v0, v14

    .line 349
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzh()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-long v0, v0

    .line 354
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_f
    and-int/2addr v0, v14

    .line 363
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzm()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    int-to-long v0, v0

    .line 368
    invoke-static {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzr(Ljava/lang/Object;JJ)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_10
    and-int/2addr v0, v14

    .line 377
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzi()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    int-to-long v0, v0

    .line 382
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzq(Ljava/lang/Object;JI)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_11
    and-int/2addr v0, v14

    .line 391
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzn()J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    int-to-long v0, v0

    .line 396
    invoke-static {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzr(Ljava/lang/Object;JJ)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzC(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_12
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzv(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 409
    .line 410
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v6, v1, v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v4, v5, v7, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzE(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_13
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzz(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_14
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzD(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_15
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzG(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_16
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzP(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_17
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzF(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_18
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzC(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_19
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzB(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_1a
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzx(Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_1b
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v6, v0, v1, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzI(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_1c
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzy(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_1d
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzO(Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_1e
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzA(Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 533
    .line 534
    .line 535
    move-result-object v20

    .line 536
    move-object/from16 v17, v5

    .line 537
    .line 538
    move/from16 v18, v2

    .line 539
    .line 540
    move-object/from16 v19, v0

    .line 541
    .line 542
    move-object/from16 v21, v8

    .line 543
    .line 544
    move-object/from16 v22, v10

    .line 545
    .line 546
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_1f
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzJ(Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :pswitch_20
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzK(Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_21
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzL(Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_22
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzM(Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_23
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzz(Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_24
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzD(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_25
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzG(Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_26
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzP(Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :pswitch_27
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzF(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :pswitch_28
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzC(Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :pswitch_29
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzB(Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :pswitch_2a
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzx(Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :pswitch_2b
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzO(Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_2c
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzA(Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 677
    .line 678
    .line 679
    move-result-object v20

    .line 680
    move-object/from16 v17, v5

    .line 681
    .line 682
    move/from16 v18, v2

    .line 683
    .line 684
    move-object/from16 v19, v0

    .line 685
    .line 686
    move-object/from16 v21, v8

    .line 687
    .line 688
    move-object/from16 v22, v10

    .line 689
    .line 690
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :pswitch_2d
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzJ(Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :pswitch_2e
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzK(Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :pswitch_2f
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzL(Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_30
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzM(Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_31
    and-int/2addr v0, v14

    .line 733
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    int-to-long v0, v0

    .line 738
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagz;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v6, v0, v2, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzE(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_32
    and-int/2addr v0, v14

    .line 748
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zza()D

    .line 749
    .line 750
    .line 751
    move-result-wide v14

    .line 752
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    int-to-long v0, v0

    .line 757
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :pswitch_33
    and-int/2addr v0, v14

    .line 766
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzb()F

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    int-to-long v0, v0

    .line 775
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :pswitch_34
    and-int/2addr v0, v14

    .line 784
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzl()J

    .line 785
    .line 786
    .line 787
    move-result-wide v14

    .line 788
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    int-to-long v0, v0

    .line 793
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :pswitch_35
    and-int/2addr v0, v14

    .line 802
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzo()J

    .line 803
    .line 804
    .line 805
    move-result-wide v14

    .line 806
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    int-to-long v0, v0

    .line 811
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :pswitch_36
    and-int/2addr v0, v14

    .line 820
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzg()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    int-to-long v0, v0

    .line 829
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :pswitch_37
    and-int/2addr v0, v14

    .line 838
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzk()J

    .line 839
    .line 840
    .line 841
    move-result-wide v14

    .line 842
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    int-to-long v0, v0

    .line 847
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :pswitch_38
    and-int/2addr v0, v14

    .line 856
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzf()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    int-to-long v0, v0

    .line 865
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :pswitch_39
    and-int/2addr v0, v14

    .line 874
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzQ()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    int-to-long v0, v0

    .line 883
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :pswitch_3a
    invoke-direct {v4, v5, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzB(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzahz;)V

    .line 892
    .line 893
    .line 894
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :pswitch_3b
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzw(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 904
    .line 905
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v6, v1, v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 910
    .line 911
    .line 912
    invoke-direct {v4, v5, v2, v7, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzF(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :pswitch_3c
    and-int/2addr v0, v14

    .line 918
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    int-to-long v0, v0

    .line 923
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :pswitch_3d
    and-int/2addr v0, v14

    .line 932
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzj()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    int-to-long v0, v0

    .line 941
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :pswitch_3e
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zze()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    if-eqz v1, :cond_7

    .line 958
    .line 959
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;->zza(I)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-nez v1, :cond_7

    .line 964
    .line 965
    invoke-static {v5, v2, v3, v8, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :cond_7
    and-int/2addr v0, v14

    .line 972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    int-to-long v0, v0

    .line 977
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :pswitch_3f
    and-int/2addr v0, v14

    .line 986
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzh()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    int-to-long v0, v0

    .line 995
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :pswitch_40
    and-int/2addr v0, v14

    .line 1004
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzm()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v14

    .line 1008
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    int-to-long v0, v0

    .line 1013
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :pswitch_41
    and-int/2addr v0, v14

    .line 1022
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzi()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    int-to-long v0, v0

    .line 1031
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :pswitch_42
    and-int/2addr v0, v14

    .line 1040
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzn()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v14

    .line 1044
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    int-to-long v0, v0

    .line 1049
    invoke-static {v5, v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzD(Ljava/lang/Object;II)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :pswitch_43
    invoke-direct {v4, v5, v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzw(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1062
    .line 1063
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-interface {v6, v1, v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v4, v5, v2, v7, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzF(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :pswitch_44
    const/high16 v1, 0x20000000

    .line 1076
    .line 1077
    invoke-static {v0, v1}, LX/BA1;->A1Q(II)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_8

    .line 1082
    .line 1083
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    move-object v0, v6

    .line 1088
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;

    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzN(Ljava/util/List;Z)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_0

    .line 1094
    .line 1095
    :cond_8
    invoke-static {v0, v5}, LX/J28;->A0x(ILjava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    move-object v0, v6

    .line 1100
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;

    .line 1101
    .line 1102
    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzN(Ljava/util/List;Z)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_0
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1106
    .line 1107
    :catch_0
    if-nez v8, :cond_9

    .line 1108
    .line 1109
    :try_start_2
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    :cond_9
    invoke-virtual {v10, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_0

    .line 1118
    .line 1119
    goto/16 :goto_9

    .line 1120
    .line 1121
    :cond_a
    const v0, 0x7fffffff

    .line 1122
    .line 1123
    .line 1124
    if-ne v2, v0, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1125
    .line 1126
    iget v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzk:I

    .line 1127
    .line 1128
    :goto_4
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzl:I

    .line 1129
    .line 1130
    if-ge v1, v0, :cond_16

    .line 1131
    .line 1132
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzj:[I

    .line 1133
    .line 1134
    aget v6, v0, v1

    .line 1135
    .line 1136
    move-object v9, v5

    .line 1137
    move-object v7, v8

    .line 1138
    move-object v8, v10

    .line 1139
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    add-int/lit8 v1, v1, 0x1

    .line 1144
    .line 1145
    goto :goto_4

    .line 1146
    :cond_b
    :try_start_3
    iget-boolean v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 1147
    .line 1148
    if-eqz v0, :cond_13

    .line 1149
    .line 1150
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1151
    .line 1152
    invoke-virtual {v9, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    if-eqz v1, :cond_13

    .line 1157
    .line 1158
    if-nez v11, :cond_c

    .line 1159
    .line 1160
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;

    .line 1165
    .line 1166
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 1167
    .line 1168
    iget-object v7, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 1169
    .line 1170
    if-eq v7, v0, :cond_15

    .line 1171
    .line 1172
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    packed-switch v0, :pswitch_data_1

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v3, v16

    .line 1180
    .line 1181
    goto/16 :goto_5

    .line 1182
    .line 1183
    :pswitch_45
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zza()D

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v0

    .line 1187
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    goto/16 :goto_5

    .line 1192
    .line 1193
    :pswitch_46
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzb()F

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    goto/16 :goto_5

    .line 1202
    .line 1203
    :pswitch_47
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzl()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v0

    .line 1207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    goto/16 :goto_5

    .line 1212
    .line 1213
    :pswitch_48
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzo()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v0

    .line 1217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    goto/16 :goto_5

    .line 1222
    .line 1223
    :pswitch_49
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzg()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    goto/16 :goto_5

    .line 1232
    .line 1233
    :pswitch_4a
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzk()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v0

    .line 1237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    goto/16 :goto_5

    .line 1242
    .line 1243
    :pswitch_4b
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzf()I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    goto/16 :goto_5

    .line 1252
    .line 1253
    :pswitch_4c
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzQ()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    goto/16 :goto_5

    .line 1262
    .line 1263
    :pswitch_4d
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzt()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    goto/16 :goto_5

    .line 1268
    .line 1269
    :pswitch_4e
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    goto/16 :goto_5

    .line 1274
    .line 1275
    :pswitch_4f
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzj()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    goto/16 :goto_5

    .line 1284
    .line 1285
    :pswitch_50
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzh()I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    goto :goto_5

    .line 1294
    :pswitch_51
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzm()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v0

    .line 1298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    goto :goto_5

    .line 1303
    :pswitch_52
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzi()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    goto :goto_5

    .line 1312
    :pswitch_53
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzn()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v0

    .line 1316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    goto :goto_5

    .line 1321
    :pswitch_54
    iget-object v0, v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 1322
    .line 1323
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    instance-of v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1328
    .line 1329
    if-eqz v0, :cond_e

    .line 1330
    .line 1331
    invoke-static {v3}, LX/J2A;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    move-object v0, v3

    .line 1336
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_d

    .line 1343
    .line 1344
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    move-object v3, v0

    .line 1355
    :cond_d
    invoke-interface {v6, v3, v1, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_0

    .line 1359
    .line 1360
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-interface {v6, v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzr(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    goto :goto_5

    .line 1371
    :pswitch_55
    iget-object v0, v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    instance-of v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1378
    .line 1379
    if-eqz v0, :cond_10

    .line 1380
    .line 1381
    invoke-static {v3}, LX/J2A;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    move-object v0, v3

    .line 1386
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-nez v0, :cond_f

    .line 1393
    .line 1394
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    move-object v3, v0

    .line 1405
    :cond_f
    invoke-interface {v6, v3, v1, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_0

    .line 1409
    .line 1410
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-interface {v6, v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    const/16 v0, 0x9

    .line 1425
    .line 1426
    if-eq v1, v0, :cond_11

    .line 1427
    .line 1428
    const/16 v0, 0xa

    .line 1429
    .line 1430
    if-eq v1, v0, :cond_11

    .line 1431
    .line 1432
    goto :goto_6

    .line 1433
    :cond_11
    iget-object v0, v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 1434
    .line 1435
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    if-eqz v1, :cond_12

    .line 1440
    .line 1441
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 1442
    .line 1443
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1444
    .line 1445
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzI()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1450
    .line 1451
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;->zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    :cond_12
    :goto_6
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_0

    .line 1463
    .line 1464
    :cond_13
    if-nez v8, :cond_14

    .line 1465
    .line 1466
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    :cond_14
    invoke-virtual {v10, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;I)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_0

    .line 1475
    .line 1476
    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1477
    :goto_7
    iget v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzk:I

    .line 1478
    .line 1479
    :goto_8
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzl:I

    .line 1480
    .line 1481
    if-ge v1, v0, :cond_16

    .line 1482
    .line 1483
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzj:[I

    .line 1484
    .line 1485
    aget v6, v0, v1

    .line 1486
    .line 1487
    move-object v9, v5

    .line 1488
    move-object v7, v8

    .line 1489
    move-object v8, v10

    .line 1490
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v8

    .line 1494
    add-int/lit8 v1, v1, 0x1

    .line 1495
    .line 1496
    goto :goto_8

    .line 1497
    :goto_9
    iget v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzk:I

    .line 1498
    .line 1499
    :goto_a
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzl:I

    .line 1500
    .line 1501
    if-ge v1, v0, :cond_16

    .line 1502
    .line 1503
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzj:[I

    .line 1504
    .line 1505
    aget v6, v0, v1

    .line 1506
    .line 1507
    move-object v9, v5

    .line 1508
    move-object v7, v8

    .line 1509
    move-object v8, v10

    .line 1510
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    add-int/lit8 v1, v1, 0x1

    .line 1515
    .line 1516
    goto :goto_a

    .line 1517
    :pswitch_56
    :try_start_4
    const-string v0, "Shouldn\'t reach here."

    .line 1518
    .line 1519
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    throw v0

    .line 1524
    :cond_15
    invoke-interface {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzg()I

    .line 1525
    .line 1526
    .line 1527
    throw v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1528
    :goto_b
    iget v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzk:I

    .line 1529
    .line 1530
    :goto_c
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzl:I

    .line 1531
    .line 1532
    if-ge v1, v0, :cond_16

    .line 1533
    .line 1534
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzj:[I

    .line 1535
    .line 1536
    aget v6, v0, v1

    .line 1537
    .line 1538
    move-object v9, v5

    .line 1539
    move-object v7, v8

    .line 1540
    move-object v8, v10

    .line 1541
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v8

    .line 1545
    add-int/lit8 v1, v1, 0x1

    .line 1546
    .line 1547
    goto :goto_c

    .line 1548
    :cond_16
    if-eqz v8, :cond_17

    .line 1549
    .line 1550
    invoke-virtual {v10, v5, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_17
    return-void

    .line 1554
    :catchall_0
    move-exception v2

    .line 1555
    iget v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzk:I

    .line 1556
    .line 1557
    :goto_d
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzl:I

    .line 1558
    .line 1559
    if-ge v1, v0, :cond_18

    .line 1560
    .line 1561
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzj:[I

    .line 1562
    .line 1563
    aget v6, v0, v1

    .line 1564
    .line 1565
    move-object v9, v5

    .line 1566
    move-object v7, v8

    .line 1567
    move-object v8, v10

    .line 1568
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    add-int/lit8 v1, v1, 0x1

    .line 1573
    .line 1574
    goto :goto_d

    .line 1575
    :cond_18
    if-eqz v8, :cond_19

    .line 1576
    .line 1577
    invoke-virtual {v10, v5, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_19
    throw v2

    .line 1581
    :cond_1a
    throw v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_44
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_54
        :pswitch_55
        :pswitch_4e
        :pswitch_4f
        :pswitch_56
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V
    .locals 23

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-boolean v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v0, v9

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzg()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    iget-object v5, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 32
    .line 33
    const v13, 0xfffff

    .line 34
    .line 35
    .line 36
    const v10, 0xfffff

    .line 37
    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    array-length v0, v5

    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    if-ge v3, v0, :cond_7

    .line 46
    .line 47
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 48
    .line 49
    add-int/lit8 v0, v3, 0x1

    .line 50
    .line 51
    aget v12, v1, v0

    .line 52
    .line 53
    ushr-int/lit8 v0, v12, 0x14

    .line 54
    .line 55
    and-int/lit16 v11, v0, 0xff

    .line 56
    .line 57
    aget v2, v5, v3

    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    if-gt v11, v0, :cond_5

    .line 62
    .line 63
    add-int/lit8 v0, v3, 0x2

    .line 64
    .line 65
    aget v15, v5, v0

    .line 66
    .line 67
    and-int v14, v15, v13

    .line 68
    .line 69
    if-eq v14, v10, :cond_0

    .line 70
    .line 71
    if-ne v14, v13, :cond_4

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    :goto_2
    move v10, v14

    .line 76
    :cond_0
    ushr-int/lit8 v0, v15, 0x14

    .line 77
    .line 78
    const/16 v22, 0x1

    .line 79
    .line 80
    shl-int v22, v22, v0

    .line 81
    .line 82
    :goto_3
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;

    .line 91
    .line 92
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zza:I

    .line 93
    .line 94
    if-gt v0, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v8, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Ljava/util/Map$Entry;)V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    const/4 v6, 0x0

    .line 111
    :cond_2
    and-int/2addr v12, v13

    .line 112
    int-to-long v0, v12

    .line 113
    packed-switch v11, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    const v13, 0xfffff

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_0
    move/from16 v20, v10

    .line 123
    .line 124
    move/from16 v19, v3

    .line 125
    .line 126
    move-object/from16 v18, v9

    .line 127
    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    sget-object v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 137
    .line 138
    invoke-virtual {v11, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza(Ljava/lang/Object;J)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzf(ID)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_1
    move/from16 v20, v10

    .line 147
    .line 148
    move/from16 v19, v3

    .line 149
    .line 150
    move-object/from16 v18, v9

    .line 151
    .line 152
    move-object/from16 v17, v7

    .line 153
    .line 154
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_3

    .line 159
    .line 160
    sget-object v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 161
    .line 162
    invoke-virtual {v11, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzb(Ljava/lang/Object;J)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzo(IF)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_2
    move/from16 v20, v10

    .line 171
    .line 172
    move/from16 v19, v3

    .line 173
    .line 174
    move-object/from16 v18, v9

    .line 175
    .line 176
    move-object/from16 v17, v7

    .line 177
    .line 178
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_3

    .line 183
    .line 184
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzt(IJ)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_3
    move/from16 v20, v10

    .line 193
    .line 194
    move/from16 v19, v3

    .line 195
    .line 196
    move-object/from16 v18, v9

    .line 197
    .line 198
    move-object/from16 v17, v7

    .line 199
    .line 200
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_3

    .line 205
    .line 206
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzL(IJ)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_4
    move/from16 v20, v10

    .line 215
    .line 216
    move/from16 v19, v3

    .line 217
    .line 218
    move-object/from16 v18, v9

    .line 219
    .line 220
    move-object/from16 v17, v7

    .line 221
    .line 222
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_3

    .line 227
    .line 228
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzr(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_5
    move/from16 v20, v10

    .line 237
    .line 238
    move/from16 v19, v3

    .line 239
    .line 240
    move-object/from16 v18, v9

    .line 241
    .line 242
    move-object/from16 v17, v7

    .line 243
    .line 244
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_3

    .line 249
    .line 250
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzm(IJ)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :pswitch_6
    move/from16 v20, v10

    .line 260
    .line 261
    move/from16 v19, v3

    .line 262
    .line 263
    move-object/from16 v18, v9

    .line 264
    .line 265
    move-object/from16 v17, v7

    .line 266
    .line 267
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_3

    .line 272
    .line 273
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzk(II)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :pswitch_7
    move/from16 v20, v10

    .line 283
    .line 284
    move/from16 v19, v3

    .line 285
    .line 286
    move-object/from16 v18, v9

    .line 287
    .line 288
    move-object/from16 v17, v7

    .line 289
    .line 290
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_3

    .line 295
    .line 296
    sget-object v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 297
    .line 298
    invoke-virtual {v11, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzg(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzb(IZ)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :pswitch_8
    move/from16 v20, v10

    .line 308
    .line 309
    move/from16 v19, v3

    .line 310
    .line 311
    move-object/from16 v18, v9

    .line 312
    .line 313
    move-object/from16 v17, v7

    .line 314
    .line 315
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_3

    .line 320
    .line 321
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :pswitch_9
    move/from16 v20, v10

    .line 331
    .line 332
    move/from16 v19, v3

    .line 333
    .line 334
    move-object/from16 v18, v9

    .line 335
    .line 336
    move-object/from16 v17, v7

    .line 337
    .line 338
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_3

    .line 343
    .line 344
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v8, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :pswitch_a
    move/from16 v20, v10

    .line 358
    .line 359
    move/from16 v19, v3

    .line 360
    .line 361
    move-object/from16 v18, v9

    .line 362
    .line 363
    move-object/from16 v17, v7

    .line 364
    .line 365
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_3

    .line 370
    .line 371
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 376
    .line 377
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzd(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :pswitch_b
    move/from16 v20, v10

    .line 383
    .line 384
    move/from16 v19, v3

    .line 385
    .line 386
    move-object/from16 v18, v9

    .line 387
    .line 388
    move-object/from16 v17, v7

    .line 389
    .line 390
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_3

    .line 395
    .line 396
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzJ(II)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_c
    move/from16 v20, v10

    .line 406
    .line 407
    move/from16 v19, v3

    .line 408
    .line 409
    move-object/from16 v18, v9

    .line 410
    .line 411
    move-object/from16 v17, v7

    .line 412
    .line 413
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_3

    .line 418
    .line 419
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzi(II)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :pswitch_d
    move/from16 v20, v10

    .line 429
    .line 430
    move/from16 v19, v3

    .line 431
    .line 432
    move-object/from16 v18, v9

    .line 433
    .line 434
    move-object/from16 v17, v7

    .line 435
    .line 436
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_3

    .line 441
    .line 442
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzy(II)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :pswitch_e
    move/from16 v20, v10

    .line 452
    .line 453
    move/from16 v19, v3

    .line 454
    .line 455
    move-object/from16 v18, v9

    .line 456
    .line 457
    move-object/from16 v17, v7

    .line 458
    .line 459
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_3

    .line 464
    .line 465
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzA(IJ)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :pswitch_f
    move/from16 v20, v10

    .line 475
    .line 476
    move/from16 v19, v3

    .line 477
    .line 478
    move-object/from16 v18, v9

    .line 479
    .line 480
    move-object/from16 v17, v7

    .line 481
    .line 482
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eqz v11, :cond_3

    .line 487
    .line 488
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzC(II)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :pswitch_10
    move/from16 v20, v10

    .line 498
    .line 499
    move/from16 v19, v3

    .line 500
    .line 501
    move-object/from16 v18, v9

    .line 502
    .line 503
    move-object/from16 v17, v7

    .line 504
    .line 505
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_3

    .line 510
    .line 511
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzE(IJ)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :pswitch_11
    move/from16 v20, v10

    .line 521
    .line 522
    move/from16 v19, v3

    .line 523
    .line 524
    move-object/from16 v18, v9

    .line 525
    .line 526
    move-object/from16 v17, v7

    .line 527
    .line 528
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-eqz v11, :cond_3

    .line 533
    .line 534
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v8, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :pswitch_12
    const/4 v11, 0x0

    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :pswitch_13
    const/4 v11, 0x0

    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :pswitch_14
    const/4 v11, 0x0

    .line 554
    goto/16 :goto_8

    .line 555
    .line 556
    :pswitch_15
    const/4 v11, 0x0

    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :pswitch_16
    const/4 v11, 0x0

    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :pswitch_17
    const/4 v11, 0x0

    .line 563
    goto/16 :goto_b

    .line 564
    .line 565
    :pswitch_18
    const/4 v11, 0x0

    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :pswitch_19
    aget v2, v5, v3

    .line 569
    .line 570
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/util/List;

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-static {v2, v1, v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :pswitch_1a
    aget v2, v5, v3

    .line 583
    .line 584
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/util/List;

    .line 589
    .line 590
    if-eqz v1, :cond_3

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_3

    .line 597
    .line 598
    invoke-interface {v8, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzI(ILjava/util/List;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :pswitch_1b
    aget v11, v5, v3

    .line 604
    .line 605
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    check-cast v13, Ljava/util/List;

    .line 610
    .line 611
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    if-eqz v13, :cond_3

    .line 616
    .line 617
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_3

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-ge v2, v0, :cond_3

    .line 629
    .line 630
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    move-object v0, v8

    .line 635
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;

    .line 636
    .line 637
    invoke-virtual {v0, v11, v1, v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V

    .line 638
    .line 639
    .line 640
    add-int/lit8 v2, v2, 0x1

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :pswitch_1c
    aget v2, v5, v3

    .line 644
    .line 645
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/util/List;

    .line 650
    .line 651
    if-eqz v1, :cond_3

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_3

    .line 658
    .line 659
    invoke-interface {v8, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zze(ILjava/util/List;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :pswitch_1d
    const/4 v11, 0x0

    .line 665
    goto/16 :goto_d

    .line 666
    .line 667
    :pswitch_1e
    const/4 v11, 0x0

    .line 668
    goto/16 :goto_e

    .line 669
    .line 670
    :pswitch_1f
    const/4 v11, 0x0

    .line 671
    goto/16 :goto_f

    .line 672
    .line 673
    :pswitch_20
    const/4 v11, 0x0

    .line 674
    goto/16 :goto_10

    .line 675
    .line 676
    :pswitch_21
    const/4 v11, 0x0

    .line 677
    goto/16 :goto_11

    .line 678
    .line 679
    :pswitch_22
    aget v2, v5, v3

    .line 680
    .line 681
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Ljava/util/List;

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-static {v2, v1, v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :pswitch_23
    const/4 v11, 0x1

    .line 694
    :goto_6
    aget v2, v5, v3

    .line 695
    .line 696
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :pswitch_24
    const/4 v11, 0x1

    .line 708
    :goto_7
    aget v2, v5, v3

    .line 709
    .line 710
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :pswitch_25
    const/4 v11, 0x1

    .line 722
    :goto_8
    aget v2, v5, v3

    .line 723
    .line 724
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_4

    .line 734
    .line 735
    :pswitch_26
    const/4 v11, 0x1

    .line 736
    :goto_9
    aget v2, v5, v3

    .line 737
    .line 738
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_4

    .line 748
    .line 749
    :pswitch_27
    const/4 v11, 0x1

    .line 750
    :goto_a
    aget v2, v5, v3

    .line 751
    .line 752
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :pswitch_28
    const/4 v11, 0x1

    .line 764
    :goto_b
    aget v2, v5, v3

    .line 765
    .line 766
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_4

    .line 776
    .line 777
    :pswitch_29
    const/4 v11, 0x1

    .line 778
    :goto_c
    aget v2, v5, v3

    .line 779
    .line 780
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_4

    .line 790
    .line 791
    :pswitch_2a
    const/4 v11, 0x1

    .line 792
    aget v2, v5, v3

    .line 793
    .line 794
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :pswitch_2b
    const/4 v11, 0x1

    .line 806
    :goto_d
    aget v2, v5, v3

    .line 807
    .line 808
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :pswitch_2c
    const/4 v11, 0x1

    .line 820
    :goto_e
    aget v2, v5, v3

    .line 821
    .line 822
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_4

    .line 832
    .line 833
    :pswitch_2d
    const/4 v11, 0x1

    .line 834
    :goto_f
    aget v2, v5, v3

    .line 835
    .line 836
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_4

    .line 846
    .line 847
    :pswitch_2e
    const/4 v11, 0x1

    .line 848
    :goto_10
    aget v2, v5, v3

    .line 849
    .line 850
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_4

    .line 860
    .line 861
    :pswitch_2f
    const/4 v11, 0x1

    .line 862
    :goto_11
    aget v2, v5, v3

    .line 863
    .line 864
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v2, v0, v8, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_4

    .line 874
    .line 875
    :pswitch_30
    aget v2, v5, v3

    .line 876
    .line 877
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Ljava/util/List;

    .line 882
    .line 883
    const/4 v0, 0x1

    .line 884
    invoke-static {v2, v1, v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Z)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_4

    .line 888
    .line 889
    :pswitch_31
    aget v11, v5, v3

    .line 890
    .line 891
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    check-cast v13, Ljava/util/List;

    .line 896
    .line 897
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    if-eqz v13, :cond_3

    .line 902
    .line 903
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_3

    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    :goto_12
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-ge v2, v0, :cond_3

    .line 915
    .line 916
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    move-object v0, v8

    .line 921
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;

    .line 922
    .line 923
    invoke-virtual {v0, v11, v1, v12}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafn;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V

    .line 924
    .line 925
    .line 926
    add-int/lit8 v2, v2, 0x1

    .line 927
    .line 928
    goto :goto_12

    .line 929
    :pswitch_32
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    if-eqz v11, :cond_3

    .line 934
    .line 935
    div-int/lit8 v1, v3, 0x3

    .line 936
    .line 937
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 938
    .line 939
    add-int/2addr v1, v1

    .line 940
    aget-object v0, v0, v1

    .line 941
    .line 942
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;

    .line 943
    .line 944
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;

    .line 945
    .line 946
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 947
    .line 948
    invoke-interface {v8, v2, v0, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzv(ILcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Ljava/util/Map;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_4

    .line 952
    .line 953
    :pswitch_33
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    if-eqz v11, :cond_3

    .line 958
    .line 959
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 964
    .line 965
    .line 966
    move-result-wide v0

    .line 967
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzf(ID)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_4

    .line 971
    .line 972
    :pswitch_34
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    if-eqz v11, :cond_3

    .line 977
    .line 978
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzo(IF)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_4

    .line 990
    .line 991
    :pswitch_35
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    if-eqz v11, :cond_3

    .line 996
    .line 997
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v0

    .line 1005
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzt(IJ)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_4

    .line 1009
    .line 1010
    :pswitch_36
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v11

    .line 1014
    if-eqz v11, :cond_3

    .line 1015
    .line 1016
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v0

    .line 1024
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzL(IJ)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_4

    .line 1028
    .line 1029
    :pswitch_37
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    if-eqz v11, :cond_3

    .line 1034
    .line 1035
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzr(II)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_4

    .line 1047
    .line 1048
    :pswitch_38
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    if-eqz v11, :cond_3

    .line 1053
    .line 1054
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v0

    .line 1062
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzm(IJ)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_4

    .line 1066
    .line 1067
    :pswitch_39
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v11

    .line 1071
    if-eqz v11, :cond_3

    .line 1072
    .line 1073
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzk(II)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_4

    .line 1085
    .line 1086
    :pswitch_3a
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v11

    .line 1090
    if-eqz v11, :cond_3

    .line 1091
    .line 1092
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzb(IZ)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_4

    .line 1104
    .line 1105
    :pswitch_3b
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    if-eqz v11, :cond_3

    .line 1110
    .line 1111
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_4

    .line 1119
    .line 1120
    :pswitch_3c
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v11

    .line 1124
    if-eqz v11, :cond_3

    .line 1125
    .line 1126
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-interface {v8, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_4

    .line 1138
    .line 1139
    :pswitch_3d
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v11

    .line 1143
    if-eqz v11, :cond_3

    .line 1144
    .line 1145
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 1150
    .line 1151
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzd(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_4

    .line 1155
    .line 1156
    :pswitch_3e
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v11

    .line 1160
    if-eqz v11, :cond_3

    .line 1161
    .line 1162
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzJ(II)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_4

    .line 1174
    .line 1175
    :pswitch_3f
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v11

    .line 1179
    if-eqz v11, :cond_3

    .line 1180
    .line 1181
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzi(II)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_4

    .line 1193
    .line 1194
    :pswitch_40
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v11

    .line 1198
    if-eqz v11, :cond_3

    .line 1199
    .line 1200
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzy(II)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_4

    .line 1212
    .line 1213
    :pswitch_41
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v11

    .line 1217
    if-eqz v11, :cond_3

    .line 1218
    .line 1219
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v0

    .line 1227
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzA(IJ)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_4

    .line 1231
    .line 1232
    :pswitch_42
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v11

    .line 1236
    if-eqz v11, :cond_3

    .line 1237
    .line 1238
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzC(II)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_4

    .line 1250
    .line 1251
    :pswitch_43
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v11

    .line 1255
    if-eqz v11, :cond_3

    .line 1256
    .line 1257
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v0

    .line 1265
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzE(IJ)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_4

    .line 1269
    .line 1270
    :pswitch_44
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v11

    .line 1274
    if-eqz v11, :cond_3

    .line 1275
    .line 1276
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-interface {v8, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_4

    .line 1288
    .line 1289
    :cond_4
    int-to-long v0, v14

    .line 1290
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1291
    .line 1292
    .line 1293
    move-result v21

    .line 1294
    goto/16 :goto_2

    .line 1295
    .line 1296
    :cond_5
    const/16 v22, 0x0

    .line 1297
    .line 1298
    goto/16 :goto_3

    .line 1299
    .line 1300
    :cond_6
    const/4 v6, 0x0

    .line 1301
    const/16 v16, 0x0

    .line 1302
    .line 1303
    goto/16 :goto_0

    .line 1304
    .line 1305
    :cond_7
    :goto_13
    if-eqz v6, :cond_8

    .line 1306
    .line 1307
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;

    .line 1308
    .line 1309
    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafs;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;Ljava/util/Map$Entry;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_8

    .line 1317
    .line 1318
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    goto :goto_13

    .line 1323
    :cond_8
    check-cast v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1324
    .line 1325
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 1326
    .line 1327
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzajb;)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    nop

    .line 1332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 3
    .line 4
    array-length v0, v6

    .line 5
    if-ge v5, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v5, 0x1

    .line 8
    .line 9
    aget v0, v6, v0

    .line 10
    .line 11
    const v4, 0xfffff

    .line 12
    .line 13
    .line 14
    and-int v1, v0, v4

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x14

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    int-to-long v2, v1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 34
    .line 35
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza(Ljava/lang/Object;J)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v4, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza(Ljava/lang/Object;J)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_3

    .line 52
    :pswitch_1
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzb(Ljava/lang/Object;J)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzb(Ljava/lang/Object;J)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzg(Ljava/lang/Object;J)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzg(Ljava/lang/Object;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_2

    .line 94
    :pswitch_3
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_2
    if-ne v4, v0, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzd(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzd(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :goto_3
    cmp-long v0, v6, v1

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object v0, p1

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 155
    .line 156
    move-object v0, p2

    .line 157
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 172
    .line 173
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 174
    .line 175
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 176
    .line 177
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :pswitch_6
    add-int/lit8 v0, v5, 0x2

    .line 185
    .line 186
    aget v0, v6, v0

    .line 187
    .line 188
    and-int/2addr v0, v4

    .line 189
    int-to-long v0, v0

    .line 190
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v4, v0, :cond_2

    .line 199
    .line 200
    :pswitch_7
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaic;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    :cond_2
    return v8

    .line 215
    :cond_3
    const/4 v0, 0x1

    .line 216
    return v0

    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    const/4 v7, 0x0

    .line 2
    const v3, 0xfffff

    .line 3
    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    move-object v8, p0

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzk:I

    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    if-ge v2, v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzj:[I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzc:[I

    .line 19
    .line 20
    aget v10, v0, v2

    .line 21
    .line 22
    aget v5, v1, v10

    .line 23
    .line 24
    add-int/lit8 v0, v10, 0x1

    .line 25
    .line 26
    aget v4, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v10, 0x2

    .line 29
    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    and-int v11, v0, v3

    .line 33
    .line 34
    ushr-int/lit8 v0, v0, 0x14

    .line 35
    .line 36
    shl-int/2addr v13, v0

    .line 37
    if-eq v11, v6, :cond_9

    .line 38
    .line 39
    if-eq v11, v3, :cond_0

    .line 40
    .line 41
    int-to-long v0, v11

    .line 42
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzb:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    .line 49
    .line 50
    and-int/2addr v0, v4

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    return v7

    .line 60
    :cond_2
    ushr-int/lit8 v0, v4, 0x14

    .line 61
    .line 62
    and-int/lit16 v1, v0, 0xff

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    if-eq v1, v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x1b

    .line 73
    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    const/16 v0, 0x3c

    .line 77
    .line 78
    if-eq v1, v0, :cond_7

    .line 79
    .line 80
    const/16 v0, 0x44

    .line 81
    .line 82
    if-eq v1, v0, :cond_7

    .line 83
    .line 84
    const/16 v0, 0x31

    .line 85
    .line 86
    if-eq v1, v0, :cond_5

    .line 87
    .line 88
    const/16 v0, 0x32

    .line 89
    .line 90
    if-ne v1, v0, :cond_8

    .line 91
    .line 92
    and-int/2addr v4, v3

    .line 93
    int-to-long v0, v4

    .line 94
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahh;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    div-int/lit8 v1, v10, 0x3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzd:[Ljava/lang/Object;

    .line 109
    .line 110
    add-int/2addr v1, v1

    .line 111
    aget-object v0, v0, v1

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 124
    .line 125
    if-ne v1, v0, :cond_8

    .line 126
    .line 127
    invoke-static {v4}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    invoke-static {v0}, LX/J2A;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzi(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    return v7

    .line 155
    :cond_5
    and-int/2addr v4, v3

    .line 156
    int-to-long v0, v4

    .line 157
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v1, v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzi(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-direct {p0, p1, v5, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzM(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_3
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzs(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    return v7

    .line 215
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    move v6, v11

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    move v11, v6

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahq;->zzh:Z

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    check-cast v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;

    .line 228
    .line 229
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzl()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    return v7

    .line 238
    :cond_b
    return v13
.end method
