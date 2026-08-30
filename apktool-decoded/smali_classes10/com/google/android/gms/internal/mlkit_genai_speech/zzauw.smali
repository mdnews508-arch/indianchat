.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "state is null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 9
    .line 10
    const-string v0, "status is null"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 16
    .line 17
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;
    .locals 2

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "state is TRANSIENT_ERROR. Use forError() instead"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v0, "The error status must not be OK"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    return-object v0
.end method
