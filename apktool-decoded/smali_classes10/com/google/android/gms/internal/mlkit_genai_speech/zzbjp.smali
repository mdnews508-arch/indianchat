.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

.field public final zzb:Ljava/util/Map;

.field public final zzc:Ljava/util/Map;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

.field public final zze:Ljava/lang/Object;

.field public final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 4
    .line 5
    invoke-static {p2}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzb:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p3}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zze:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    invoke-static {p6}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzf:Ljava/util/Map;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzb:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzb:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzc:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzc:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zze:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zze:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v3

    .line 69
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzb:Ljava/util/Map;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzc:Ljava/util/Map;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zze:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "defaultMethodConfig"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 9
    .line 10
    .line 11
    const-string v1, "serviceMethodMap"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzb:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 16
    .line 17
    .line 18
    const-string v1, "serviceMap"

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzc:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 23
    .line 24
    .line 25
    const-string v1, "retryThrottling"

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 30
    .line 31
    .line 32
    const-string v1, "loadBalancingConfig"

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zze:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/J28;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzc:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzb:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjn;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjo;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzb:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzc:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zze:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzf:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method
