.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic zza:I

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

.field public static final zzc:J

.field public static final zzd:J

.field public static final zze:J


# instance fields
.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

.field public final zzg:J

.field public volatile zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavc;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/32 v0, 0x8e94

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sput-wide v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzc:J

    .line 17
    .line 18
    neg-long v0, v2

    .line 19
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzd:J

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zze:J

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;JJZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 4
    .line 5
    sget-wide v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzc:J

    .line 6
    .line 7
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzd:J

    .line 8
    .line 9
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    add-long/2addr p2, v3

    .line 18
    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzh:Z

    .line 29
    .line 30
    return-void
.end method

.method public static zzc(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;
    .locals 4

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 1
    .line 2
    const-string v0, "units"

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 p2, 0x1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;JJZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v6

    .line 25
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzb(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    sget-wide v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zze:J

    .line 11
    .line 12
    div-long v1, v3, v5

    .line 13
    .line 14
    rem-long/2addr v3, v5

    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v0, v8, v6

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v6

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0, v3, v4}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 45
    .line 46
    .line 47
    const-string v0, ".%09d"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, "s from now"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, " (ticker="

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;)I
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavd;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Tickers ("

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " and "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final zzb(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzh:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 9
    .line 10
    sub-long/2addr v3, v5

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzh:Z

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 21
    .line 22
    sub-long/2addr v0, v5

    .line 23
    invoke-static {v0, v1, p1}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final zzd()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzh:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzg:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v3, v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavf;->zzh:Z

    .line 19
    .line 20
    :cond_0
    return v5

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method
