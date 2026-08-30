.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;

    .line 1
    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 3
    .line 4
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 5
    .line 6
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzc:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzad(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zza()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 49
    .line 50
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzB:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/4 v0, 0x0

    .line 66
    :goto_2
    monitor-exit v2

    .line 67
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;

    .line 72
    .line 73
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;

    .line 78
    .line 79
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 88
    .line 89
    const-string v0, "Unneeded hedging"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-eqz v5, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;

    .line 108
    .line 109
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 113
    .line 114
    iget-wide v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzb:J

    .line 115
    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzb(Ljava/util/concurrent/Future;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzW(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0
.end method
