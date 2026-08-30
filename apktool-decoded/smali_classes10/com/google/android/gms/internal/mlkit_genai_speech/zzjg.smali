.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Runnable;

.field public static final zzb:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzje;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zza:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzje;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzb:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final zzg(Ljava/lang/Thread;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    instance-of v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzb:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eq v4, v0, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    move-object v3, v4

    .line 22
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    if-le v1, v0, :cond_7

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzb:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eq v4, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    move v0, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_4
    const/4 v2, 0x1

    .line 49
    :cond_5
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 58
    .line 59
    .line 60
    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;->zzb:Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zza:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzg(Ljava/lang/Thread;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzc(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zza:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzg(Ljava/lang/Thread;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzd(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zza:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzg(Ljava/lang/Thread;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzd(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zza:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "running=[DONE]"

    .line 11
    .line 12
    :goto_0
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;->zzb:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "running=[INTERRUPTED]"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, v1, Ljava/lang/Thread;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Thread;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "running=[RUNNING ON "

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/J2B;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "running=[NOT STARTED YET]"

    .line 61
    .line 62
    goto :goto_0
.end method

.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc(Ljava/lang/Throwable;)V
.end method

.method public abstract zzd(Ljava/lang/Object;)V
.end method

.method public final zze()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Runnable;

    .line 5
    .line 6
    instance-of v0, v3, Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzjf;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjd;Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    move-object v2, v3

    .line 30
    check-cast v2, Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zza:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzb:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw v2

    .line 53
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zza:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zzb:Ljava/lang/Runnable;

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public abstract zzf()Z
.end method
