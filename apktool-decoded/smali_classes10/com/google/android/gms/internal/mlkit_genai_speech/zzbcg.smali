.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

.field public zzc:Ljava/io/InputStream;

.field public zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

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
    const-string v0, "SingleMessageClientStream["

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

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
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 1
    .line 2
    monitor-enter v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzd:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzc:Ljava/io/InputStream;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzd(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-boolean v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg()V

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

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
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 1
    .line 2
    return-void
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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

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
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final zzm(Ljava/io/InputStream;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzc:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbax;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 8
    .line 9
    const-string v0, "too many messages"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzc:Ljava/io/InputStream;

    .line 24
    .line 25
    return-void
.end method

.method public final zzn()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbw;

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
