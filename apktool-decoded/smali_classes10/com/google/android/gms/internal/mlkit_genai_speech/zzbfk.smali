.class public Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;


# instance fields
.field public final zza:Ljava/lang/String;

.field public volatile zzb:Z

.field public zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

.field public zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

.field public zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public zzf:Ljava/util/List;

.field public zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;

.field public zzh:J

.field public zzi:J

.field public zzj:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzf:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "connecting_and_lb"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zza:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private final zzo(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called after start"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzb:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzf:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method private final zzp()V
    .locals 3

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzf:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzf:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzb:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzf:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzf:Ljava/util/List;

    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LX/J29;->A1J(Ljava/util/Iterator;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzb()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method private final zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/J29;->A1J(Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzp()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 1
    .line 2
    invoke-static {v2}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "realStream already set to %s"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzi:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zza:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "_delay"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzi:J

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzh:J

    .line 24
    .line 25
    sub-long/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ns"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zza:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "_delay"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzh:J

    .line 63
    .line 64
    sub-long/2addr v2, v0

    .line 65
    invoke-static {v2, v3}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ns"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 76
    .line 77
    .line 78
    const-string v0, "was_still_waiting"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
.end method

.method public zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "May only be called after start"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "reason"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjt;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzv(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfd;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzo(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzp()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final zzc()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called after start"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzb:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzc()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfc;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzo(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called after start"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfe;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfe;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzo(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called before start"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeu;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbeu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzf(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called after start"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzb:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzf(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbet;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbet;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzo(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaur;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called before start"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbev;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbev;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaur;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called before start"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbez;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbez;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called before start"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "decompressorRegistry"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbew;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbew;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzj(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called before start"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbex;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbex;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzk(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called before start"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzj:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbey;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbey;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "already started"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzb:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzh:J

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final zzm(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "May only be called after start"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzb:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzm(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzo(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzb:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnh;->zzn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;)Ljava/lang/Runnable;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzv(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzf:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzb:Z

    .line 19
    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfa;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfa;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
