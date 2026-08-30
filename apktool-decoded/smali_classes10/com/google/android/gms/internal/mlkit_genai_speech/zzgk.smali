.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

.field public zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

.field public zzd:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzgl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zza:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method private final zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 10
    .line 11
    return-object v1
.end method

.method private final zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgi;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 10
    .line 11
    iput-object p2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zza:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd:Z

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/J29;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    :goto_0
    if-eqz v3, :cond_4

    .line 20
    .line 21
    instance-of v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgi;

    .line 22
    .line 23
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zzb:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zza:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3d

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v4}, LX/J2C;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const-string v2, ", "

    .line 62
    .line 63
    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v4}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
    .locals 2

    .line 0
    const-string v1, "backoffMultiplier"

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgj;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd:Z

    .line 2
    .line 3
    return-object p0
.end method
