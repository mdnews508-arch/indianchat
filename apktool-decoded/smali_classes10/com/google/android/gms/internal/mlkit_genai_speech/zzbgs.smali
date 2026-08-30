.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:I

.field public final zzb:J

.field public final zzc:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zza:I

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzb:J

    .line 6
    .line 7
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzc:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zza:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zza:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzb:J

    .line 25
    .line 26
    iget-wide v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzb:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzc:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzc:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v6

    .line 43
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zza:I

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzb:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzc:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zza:I

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 9
    .line 10
    .line 11
    const-string v2, "hedgingDelayNanos"

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzb:J

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 16
    .line 17
    .line 18
    const-string v1, "nonFatalStatusCodes"

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzc:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LX/J28;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
