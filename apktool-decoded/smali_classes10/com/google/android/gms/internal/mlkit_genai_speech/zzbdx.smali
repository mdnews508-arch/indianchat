.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:J

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;JLjava/lang/String;)V
    .locals 1

    .line 0
    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;->zza:J

    .line 1
    .line 2
    const-string v0, "CallOptions"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-wide v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;->zza:J

    .line 1
    .line 2
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    div-long/2addr v3, v0

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    rem-long/2addr v1, v5

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v0, v7, v9

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "ClientCall started after "

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " deadline was exceeded. Deadline has been exceeded for "

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    new-array v3, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v0, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 59
    .line 60
    .line 61
    const-string v0, ".%09d"

    .line 62
    .line 63
    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "s"

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;->zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbek;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string v0, "Deadline "

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdx;->zzb:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " was exceeded after "

    .line 102
    .line 103
    goto :goto_0
.end method
