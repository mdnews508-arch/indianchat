.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Z

.field public zzb:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgx;->zza:I

    .line 4
    .line 5
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private final zze()J
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zza:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zzb:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    return-wide v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zze()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {v3, v4, v0}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v5

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v3, v4}, LX/J2C;->A0k(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgr;->zza:[I

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/J27;->A08(Ljava/lang/Enum;[I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-static {v3, v4, v0}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v1, v5

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-static {v3, v4, v0}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v1, v5

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v0, v1, v5

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-static {v3, v4, v0}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    cmp-long v0, v1, v5

    .line 83
    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-static {v3, v4, v0}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v1, v5

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_0
    const-string v0, "ns"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    const-string v0, "\u03bcs"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    const-string v0, "ms"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    const-string v0, "s"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    const-string v0, "min"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    const-string v0, "h"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    const-string v0, "d"

    .line 124
    .line 125
    :goto_1
    invoke-static {v1, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zze()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zza:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zza:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v0, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zza:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;->zzb:J

    .line 17
    .line 18
    return-object p0
.end method
