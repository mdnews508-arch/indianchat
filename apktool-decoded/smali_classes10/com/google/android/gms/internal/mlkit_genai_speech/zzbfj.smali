.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

.field public volatile zzb:Z

.field public zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 1
    .line 2
    return-object p0
.end method

.method private final zzc(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method


# virtual methods
.method public final zzb()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzb:Z

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc:Ljava/util/List;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/J29;->A1J(Ljava/util/Iterator;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :goto_2
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfh;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzb:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbff;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbff;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzb:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;->zzg()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfj;->zzc(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
