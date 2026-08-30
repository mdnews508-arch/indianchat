.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;


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


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "empty timeout"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-gt v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    const-string v0, "bad timeout format"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v0, 0x48

    .line 41
    .line 42
    if-eq v3, v0, :cond_5

    .line 43
    .line 44
    const/16 v0, 0x4d

    .line 45
    .line 46
    if-eq v3, v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x53

    .line 49
    .line 50
    if-eq v3, v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x75

    .line 53
    .line 54
    if-eq v3, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x6d

    .line 57
    .line 58
    if-eq v3, v0, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x6e

    .line 61
    .line 62
    if-ne v3, v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v3, v4}, LX/J27;->A1G([Ljava/lang/Object;CI)V

    .line 72
    .line 73
    .line 74
    const-string v0, "Invalid timeout unit: %s"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v1, 0x5f5e100

    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v4}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "n"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-wide v1, 0x174876e800L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "u"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide v1, 0x5af3107a4000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "m"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-wide v1, 0x16345785d8a0000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "S"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-wide v1, 0x53444835ec580000L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-gez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "M"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "H"

    .line 119
    .line 120
    goto :goto_0
.end method
