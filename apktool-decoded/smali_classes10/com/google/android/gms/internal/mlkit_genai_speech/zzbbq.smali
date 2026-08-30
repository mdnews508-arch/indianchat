.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "MultiMessageClientStream["

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "/"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/J2B;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final zzc()V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 1
    .line 2
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    throw v0
.end method

.method public final zze()V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzf(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzn(I)V

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaur;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzj(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzk(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzD()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;->zzg()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :try_start_2
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzd:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    throw v0

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 50
    throw v0
.end method

.method public final zzm(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 1
    .line 2
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzd(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    throw v0
.end method

.method public final zzn()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzD()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
