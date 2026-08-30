.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

.field public final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

.field public final zzg:Ljava/util/concurrent/Executor;

.field public final zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

.field public final zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

.field public final zzj:Ljava/util/IdentityHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zza:Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v0, "defaultPort not set"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zza:I

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

    .line 17
    .line 18
    const-string v0, "proxyDetector not set"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 26
    .line 27
    const-string v0, "syncContext not set"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 35
    .line 36
    const-string v0, "serviceConfigParser not set"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzg:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzg:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;->zzj:Ljava/util/IdentityHashMap;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzj:Ljava/util/IdentityHashMap;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "defaultPort"

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zza:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 9
    .line 10
    .line 11
    const-string v1, "proxyDetector"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 16
    .line 17
    .line 18
    const-string v1, "syncContext"

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 23
    .line 24
    .line 25
    const-string v1, "serviceConfigParser"

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 30
    .line 31
    .line 32
    const-string v1, "customArgs"

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzj:Ljava/util/IdentityHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 37
    .line 38
    .line 39
    const-string v1, "scheduledExecutorService"

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 44
    .line 45
    .line 46
    const-string v1, "channelLogger"

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 51
    .line 52
    .line 53
    const-string v1, "executor"

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzg:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 58
    .line 59
    .line 60
    const-string v1, "overrideAuthority"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 64
    .line 65
    .line 66
    const-string v1, "metricRecorder"

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 71
    .line 72
    .line 73
    const-string v1, "nameResolverRegistry"

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayq;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/J28;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zza:I

    .line 1
    .line 2
    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayc;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzj:Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final zzg()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zzg:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzh()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "ScheduledExecutorService not set in Builder"

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
