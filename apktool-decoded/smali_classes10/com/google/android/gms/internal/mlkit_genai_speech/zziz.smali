.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Ljava/util/concurrent/Future;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;->zza:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;->zza:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    instance-of v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjs;->zzc()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;->zza(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "Future was expected to be done: %s"

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catch_0
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_2
    invoke-static {}, LX/8rm;->A1K()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;->zzb(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :try_start_3
    invoke-static {}, LX/8rm;->A1K()V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;

    .line 66
    .line 67
    :goto_2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;->zza(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
