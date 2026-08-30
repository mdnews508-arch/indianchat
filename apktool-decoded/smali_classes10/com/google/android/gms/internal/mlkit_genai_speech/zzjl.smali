.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public zza:Ljava/lang/Runnable;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzjm;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;

    .line 3
    .line 4
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzc:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    monitor-exit v5

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-wide v2, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzd:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzd:J

    .line 22
    .line 23
    iput v4, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 24
    .line 25
    :cond_1
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzc:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zza:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v7, v0

    .line 44
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zza:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :catch_0
    move-exception v13

    .line 52
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;->zza()Ljava/util/logging/Logger;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 59
    .line 60
    const-string v10, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    .line 61
    .line 62
    const-string v11, "workOnQueue"

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zza:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Exception while executing runnable "

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_1
    :try_start_5
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zza:Ljava/lang/Runnable;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :goto_2
    if-eqz v7, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    .line 89
    :try_start_6
    invoke-static {}, LX/8rm;->A1K()V

    .line 90
    .line 91
    .line 92
    return-void
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1

    .line 93
    :goto_3
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 97
    .line 98
    monitor-exit v5

    .line 99
    if-eqz v7, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100
    .line 101
    :try_start_8
    invoke-static {}, LX/8rm;->A1K()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_9
    monitor-exit v5

    .line 109
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 110
    :goto_4
    :try_start_a
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zza:Ljava/lang/Runnable;

    .line 111
    .line 112
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    :try_start_b
    invoke-static {}, LX/8rm;->A1K()V

    .line 117
    .line 118
    .line 119
    :cond_4
    throw v0
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    .line 120
    :catch_1
    move-exception v3

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;

    .line 122
    .line 123
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzc:Ljava/util/Deque;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_c
    const/4 v0, 0x1

    .line 127
    iput v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 128
    .line 129
    :goto_6
    monitor-exit v1

    .line 130
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 131
    :catchall_3
    move-exception v3

    .line 132
    goto :goto_6

    .line 133
    :goto_7
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zza:Ljava/lang/Runnable;

    .line 1
    .line 2
    const-string v3, "}"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SequentialExecutorWorker{running="

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjn;->zzf:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const-string v2, "null"

    .line 41
    .line 42
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "SequentialExecutorWorker{state="

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "RUNNING"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v2, "QUEUED"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v2, "QUEUING"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string v2, "IDLE"

    .line 59
    .line 60
    goto :goto_1
.end method
