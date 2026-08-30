.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:I

.field public final zzb:J

.field public final zzc:J

.field public final zzd:D

.field public final zze:Ljava/lang/Long;

.field public final zzf:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zza:I

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzb:J

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzc:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzd:D

    .line 10
    .line 11
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zze:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzf:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zza:I

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zza:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzb:J

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzb:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzc:J

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzc:J

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzd:D

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzd:D

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zze:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zze:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzf:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzf:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zza:I

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzb:J

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzc:J

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzd:D

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zze:Ljava/lang/Long;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzf:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "maxAttempts"

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zza:I

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 9
    .line 10
    .line 11
    const-string v2, "initialBackoffNanos"

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzb:J

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 16
    .line 17
    .line 18
    const-string v2, "maxBackoffNanos"

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzc:J

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 23
    .line 24
    .line 25
    const-string v2, "backoffMultiplier"

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzd:D

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 30
    .line 31
    .line 32
    const-string v1, "perAttemptRecvTimeoutNanos"

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zze:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 37
    .line 38
    .line 39
    const-string v1, "retryableStatusCodes"

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzf:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, LX/J28;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
