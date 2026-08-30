.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;->zzb:Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zzd:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Task was cancelled."

    .line 29
    .line 30
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static zze(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    .line 1
    return p0
.end method

.method public static zzo(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v5, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zze;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zzc:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zzd:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjs;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjs;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjs;->zzc()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzc:Z

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    and-int/2addr v0, v3

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 84
    .line 85
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    if-nez v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zza:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catch_1
    move-exception v2

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 105
    .line 106
    invoke-static {p0}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object v1

    .line 127
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 128
    .line 129
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :catch_2
    move-exception v2

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 137
    .line 138
    invoke-static {p0}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 152
    .line 153
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v3
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/8rm;->A1K()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A1K()V

    .line 18
    .line 19
    .line 20
    :cond_1
    throw v0
.end method

.method private final zzq(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    const-string v2, "]"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "SUCCESS, result=["

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, p0, :cond_1

    .line 15
    .line 16
    const-string v0, "this future"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "@"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, LX/J2A;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    const-string v0, "null"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    :catch_0
    const-string v2, "CANCELLED"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception v0

    .line 51
    invoke-static {p1, v0}, LX/J2B;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v1

    .line 56
    const-string v0, "UNKNOWN, cause=["

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v2, " thrown from get()]"

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;Z)V
    .locals 2

    .line 0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzl()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzd()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->next:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->next:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    move-object v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zzb:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->next:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzs(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public static zzs(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v8

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;->zza()Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/J2A;->A0s()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " with executor "

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v5, "com.google.common.util.concurrent.AbstractFuture"

    .line 35
    .line 36
    const-string v6, "executeListener"

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const-string v0, "Runnable was null."

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "Executor was null."

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->listenersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->next:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzm(Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->listenersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 38
    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzs(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final cancel(Z)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzc:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 10
    .line 11
    const-string v0, "Future.cancel() was called."

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 43
    .line 44
    goto :goto_1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzi()Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzj(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 3
    .line 4
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.google.common.util.concurrent."

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 v0, 0x40

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v5}, LX/J2A;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "[status="

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 43
    .line 44
    const-string v4, "]"

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "CANCELLED"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    invoke-static {v4, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v0, "PENDING"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "Exception thrown from implementation: "

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzb()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgn;->zza(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjj;->zza(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    const/4 v1, 0x0

    .line 104
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v0, ", info=["

    .line 107
    .line 108
    invoke-static {v0, v1, v4, v5}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->isDone()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzq(Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_0
.end method

.method public zzb()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljava/util/concurrent/Delayed;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "remaining delay=["

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " ms]"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final zzc()Ljava/lang/Throwable;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zze;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;->zzb:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public zzd()V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzf(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final zzg(Ljava/lang/Throwable;)Z
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method
