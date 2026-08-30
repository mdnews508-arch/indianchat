.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "method"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 9
    .line 10
    const-string v0, "headers"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 16
    .line 17
    const-string v0, "callOptions"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 23
    .line 24
    const-string v0, "pickDetailsConsumer"

    .line 25
    .line 26
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v3

    .line 59
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawo;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "[method="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " headers="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " callOptions="

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/J2B;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 1
    .line 2
    return-object v0
.end method
