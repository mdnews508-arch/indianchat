.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;


# instance fields
.field public final zzb:Ljava/lang/Object;

.field public final zzc:Ljava/util/Set;

.field public zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

.field public zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzc:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v0, v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 19
    .line 20
    return-void
.end method

.method public static declared-synchronized zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;
    .locals 2

    .line 0
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private final zze()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgn;->zza(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const-string v0, "missing metric name"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzc:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze:I

    .line 24
    .line 25
    add-int/lit8 v1, v5, 0x1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v11, 0x0

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    move-object v8, p3

    .line 40
    move-object/from16 v9, p4

    .line 41
    .line 42
    move-object/from16 v10, p5

    .line 43
    .line 44
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 48
    .line 49
    aput-object v4, v0, v5

    .line 50
    .line 51
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze:I

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    return-object v4

    .line 62
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Metric with name "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " already exists"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;
    .locals 12

    .line 0
    const-string v6, "grpc.subchannel.open_connections"

    .line 1
    .line 2
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgn;->zza(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "missing metric name"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v7, "EXPERIMENTAL. Number of open connections."

    .line 14
    .line 15
    const-string v8, "{connection}"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzb:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzc:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze:I

    .line 29
    .line 30
    add-int/lit8 v1, v5, 0x1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v11, 0x0

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;

    .line 42
    .line 43
    move-object/from16 v9, p4

    .line 44
    .line 45
    move-object/from16 v10, p5

    .line 46
    .line 47
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 51
    .line 52
    aput-object v4, v0, v5

    .line 53
    .line 54
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze:I

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-object v4

    .line 65
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Metric with name "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " already exists"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzb:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zze:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-exit v3

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
