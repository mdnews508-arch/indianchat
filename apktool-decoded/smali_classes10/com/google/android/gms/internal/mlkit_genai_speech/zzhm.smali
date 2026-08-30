.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:[Ljava/lang/Object;

.field public zzb:I

.field public zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    new-array v0, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zza:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzb:I

    .line 10
    .line 11
    return-void
.end method

.method private final zzb(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zza:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    add-int/2addr p1, p1

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhf;->zzd(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zza:[Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;
    .locals 6

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzb:I

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzb(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzb:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzb(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhc;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zza:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzb:I

    .line 52
    .line 53
    add-int v0, v1, v1

    .line 54
    .line 55
    aput-object v4, v2, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    aput-object v3, v2, v0

    .line 60
    .line 61
    add-int/lit8 v0, v1, 0x1

    .line 62
    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzb:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object p0
.end method
