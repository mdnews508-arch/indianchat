.class public Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field public zza:[Ljava/lang/Object;

.field public zzb:I

.field public zzc:Ljava/util/Map;

.field public zzd:Z

.field public volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaig;

.field public zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 268435464
    .line 268435465
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf:Ljava/util/Map;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaih;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 1
    .line 2
    return p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzm(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzo()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;)[Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
.end method

.method private final zzl(Ljava/lang/Comparable;)I
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 1
    .line 2
    add-int/lit8 v3, v0, -0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v3, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->zzb:Ljava/lang/Comparable;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v3, 0x2

    .line 22
    .line 23
    :goto_0
    neg-int v0, v0

    .line 24
    return v0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    :goto_1
    add-int v0, v2, v3

    .line 29
    .line 30
    div-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->zzb:Ljava/lang/Comparable;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 v3, v1, -0x1

    .line 47
    .line 48
    :goto_2
    if-gt v2, v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-lez v0, :cond_4

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return v1
.end method

.method private final zzm(I)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzo()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v0, v2, p1

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    invoke-static {v2, v0, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzn()Ljava/util/SortedMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 52
    .line 53
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Comparable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aput-object v0, v4, v3

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v6
.end method

.method private final zzn()Ljava/util/SortedMap;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzo()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 12
    .line 13
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf:Ljava/util/Map;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 31
    .line 32
    check-cast v0, Ljava/util/SortedMap;

    .line 33
    .line 34
    return-object v0
.end method

.method private final zzo()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzo()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzl(Ljava/lang/Comparable;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaig;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaig;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaig;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaih;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaig;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v5, v0, :cond_3

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 26
    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 28
    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eq v3, v5, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_3
    return v4

    .line 72
    :cond_4
    return v6
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzl(Ljava/lang/Comparable;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    return v1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzo()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzl(Ljava/lang/Comparable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzm(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public zza()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd:Z

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
.end method

.method public final zzc()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 1
    .line 2
    return v0
.end method

.method public final zzd()Ljava/lang/Iterable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzo()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzl(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v3

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzo()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 34
    .line 35
    neg-int v3, v0

    .line 36
    if-lt v3, v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzn()Ljava/util/SortedMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    aget-object v0, v2, v1

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 56
    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzn()Ljava/util/SortedMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->zzb:Ljava/lang/Comparable;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 73
    .line 74
    add-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    rsub-int/lit8 v0, v3, 0x10

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v0, v1, v3

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public final zzg(I)Ljava/util/Map$Entry;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 1
    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final zzj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd:Z

    .line 1
    .line 2
    return v0
.end method
