.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

.field public final zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;

.field public volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;Lcom/google/android/gms/internal/mlkit_genai_speech/zzber;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 4
    .line 5
    const-string v0, "connecting_and_lb"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;

    .line 17
    .line 18
    invoke-interface {p1, v3, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzt(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;

    .line 1
    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "wait_for_ready"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Last Pick Failure"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 4
    .line 5
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzg:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzi:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzm()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzf:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzg:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzg:Ljava/lang/Runnable;

    .line 48
    .line 49
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbes;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbep;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
