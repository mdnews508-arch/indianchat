.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;
.source ""


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/google/android/gms/internal/mlkit_genai_speech/zzadr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzb:Z

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzc:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zza:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzb:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzb:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzc:I

    .line 29
    .line 30
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzc:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zza:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const v3, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v4, v3

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzb:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x4cf

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x4d5

    .line 18
    .line 19
    :cond_0
    mul-int/2addr v4, v3

    .line 20
    xor-int/2addr v4, v0

    .line 21
    mul-int/2addr v4, v3

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzc:I

    .line 23
    .line 24
    xor-int/2addr v4, v0

    .line 25
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MLKitLoggingOptions{libraryName="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zza:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", enableFirelog="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzb:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", firelogEventType="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzc:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/J2B;->A0m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzc:I

    .line 1
    .line 2
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zza:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzb:Z

    .line 1
    .line 2
    return v0
.end method
