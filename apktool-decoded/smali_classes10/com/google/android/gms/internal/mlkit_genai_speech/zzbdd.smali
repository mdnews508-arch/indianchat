.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaux;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:J

.field public volatile zze:Ljava/util/concurrent/ScheduledFuture;

.field public volatile zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzb:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzc:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzc:Z

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzb(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd:J

    .line 1
    .line 2
    return-wide v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 11

    .line 0
    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd:J

    .line 1
    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v6, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    div-long/2addr v1, v8

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    rem-long/2addr v9, v6

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzb:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v3, v0, :cond_3

    .line 32
    .line 33
    const-string v0, "CallOptions"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " deadline exceeded after "

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmp-long v0, v4, v7

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x2d

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v8, 0x0

    .line 66
    aput-object v0, v1, v8

    .line 67
    .line 68
    const-string v0, ".%09d"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "s. "

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 83
    .line 84
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 85
    .line 86
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    new-array v4, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v4, v8

    .line 109
    .line 110
    const-string v0, "Name resolution delay %.9f seconds."

    .line 111
    .line 112
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    long-to-double v2, v0

    .line 153
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzb:D

    .line 154
    .line 155
    div-double/2addr v2, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const-string v0, "Context"

    .line 158
    .line 159
    goto :goto_0
.end method

.method public final zzc()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzf:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzc:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzb:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhs;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd:J

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdj;->zza:Ljava/util/logging/Logger;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzf:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzd()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zzf:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdd;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    invoke-static {v0}, LX/J29;->A1K(Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
