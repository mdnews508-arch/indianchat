.class public Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzhf;
.source ""


# instance fields
.field public zza:[Ljava/lang/Object;

.field public zzb:I

.field public zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zza:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method private final zze(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zza:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zzb:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhf;->zzd(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zzc:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zza:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zzc:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zze(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zza:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zzb:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zzb:I

    .line 13
    .line 14
    aput-object p1, v2, v1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhf;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhf;
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zze(I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhf;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhf;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zza:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zzb:I

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;->zza([Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhe;->zzb:I

    .line 43
    .line 44
    :cond_1
    return-object p0
.end method
