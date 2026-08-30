.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzjs;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

.field public static final zzc:Z

.field public static final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;


# instance fields
.field public volatile listenersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

.field public volatile valueField:Ljava/lang/Object;

.field public volatile waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, LX/J2A;->A1O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzc:Z

    .line 22
    .line 23
    const-string v1, "java.runtime.name"

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "Android"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :cond_0
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzc;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v6, v10

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception v6

    .line 62
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 68
    :catch_3
    move-exception v10

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzc;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;->zza()Ljava/util/logging/Logger;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v4, "<clinit>"

    .line 87
    .line 88
    const-string v5, "UnsafeAtomicHelper is broken!"

    .line 89
    .line 90
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjh;->zza()Ljava/util/logging/Logger;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v9, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    move-object v7, v3

    .line 103
    move-object v8, v4

    .line 104
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 6
    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    move-object v2, v4

    .line 10
    :goto_1
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->next:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->next:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Ljava/lang/Thread;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Ljava/lang/Thread;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzi()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 13
    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 35
    .line 36
    if-ne v2, v0, :cond_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/InterruptedException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final zzj(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-wide/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-wide/16 v14, 0x0

    .line 23
    .line 24
    cmp-long v2, v4, v14

    .line 25
    .line 26
    invoke-static {v2, v4, v5}, LX/J2B;->A0I(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-wide/16 v12, 0x3e8

    .line 31
    .line 32
    cmp-long v2, v4, v12

    .line 33
    .line 34
    if-ltz v2, :cond_4

    .line 35
    .line 36
    iget-object v3, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 43
    .line 44
    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7, v3, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v3, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 61
    .line 62
    if-ne v3, v2, :cond_0

    .line 63
    .line 64
    :cond_1
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v7, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_d

    .line 91
    .line 92
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sub-long v4, v8, v2

    .line 101
    .line 102
    cmp-long v2, v4, v12

    .line 103
    .line 104
    if-gez v2, :cond_3

    .line 105
    .line 106
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    cmp-long v2, v4, v14

    .line 110
    .line 111
    if-lez v2, :cond_6

    .line 112
    .line 113
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    sub-long v4, v8, v2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v0, v1}, LX/J2B;->A0q(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v8, " "

    .line 155
    .line 156
    invoke-static {v8, v9, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    add-long v1, v4, v12

    .line 161
    .line 162
    cmp-long v0, v1, v14

    .line 163
    .line 164
    if-gez v0, :cond_b

    .line 165
    .line 166
    const-string v0, " (plus "

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    neg-long v2, v4

    .line 173
    invoke-static {v2, v3, v10}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    sub-long/2addr v2, v10

    .line 182
    cmp-long v0, v4, v14

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    cmp-long v0, v2, v12

    .line 187
    .line 188
    if-gtz v0, :cond_7

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    :cond_7
    cmp-long v0, v4, v14

    .line 193
    .line 194
    if-lez v0, :cond_9

    .line 195
    .line 196
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v9, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v16, :cond_8

    .line 208
    .line 209
    const-string v0, ","

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_9
    if-eqz v16, :cond_a

    .line 220
    .line 221
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " nanoseconds "

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_a
    const-string v0, "delay)"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_b
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    const-string v0, " but future completed as timeout expired"

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_c
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, " for "

    .line 263
    .line 264
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_d
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/lang/InterruptedException;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_e
    new-instance v0, Ljava/lang/InterruptedException;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final zzl()V
    .locals 3

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 3
    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->thread:Ljava/lang/Thread;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;->next:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
