.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/util/List;

.field public final zzc:Ljava/util/Collection;

.field public final zzd:Ljava/util/Collection;

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

.field public final zzg:Z

.field public final zzh:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;ZZZI)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "drainedSubstreams"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzg:Z

    .line 17
    .line 18
    iput-boolean p6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 19
    .line 20
    iput-boolean p7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzh:Z

    .line 21
    .line 22
    iput p8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    const-string v0, "passThrough should imply buffer is null"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz p6, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    :cond_3
    const-string v0, "passThrough should imply winningSubstream != null"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p6, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_4

    .line 55
    .line 56
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    iget-boolean v0, p4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzb:Z

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    :cond_5
    const/4 v1, 0x1

    .line 73
    :goto_0
    const-string v0, "passThrough should imply winningSubstream is drained"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p5, :cond_6

    .line 79
    .line 80
    if-eqz p4, :cond_7

    .line 81
    .line 82
    :cond_6
    const/4 v2, 0x1

    .line 83
    :cond_7
    const-string v0, "cancelled should imply committed"

    .line 84
    .line 85
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_8
    const/4 v1, 0x0

    .line 90
    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;
    .locals 9

    .line 0
    iget-boolean v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzh:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v7, 0x1

    .line 3
    .line 4
    const-string v0, "hedging frozen"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 10
    .line 11
    invoke-static {v4}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "already committed"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 29
    .line 30
    add-int/lit8 v8, v0, 0x1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzg:Z

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;ZZZI)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzh:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzg:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 16
    .line 17
    iget v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;ZZZI)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v0, "Already passThrough"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzb:Z

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 27
    .line 28
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    if-eq v6, p1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_1
    const-string v0, "Another RPC attempt has already committed"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 46
    .line 47
    iget-boolean v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzg:Z

    .line 48
    .line 49
    iget-boolean v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzh:Z

    .line 50
    .line 51
    iget v10, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;ZZZI)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0
.end method
