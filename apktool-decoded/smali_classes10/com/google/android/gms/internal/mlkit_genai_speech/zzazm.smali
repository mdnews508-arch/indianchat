.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final zza:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final zzb:Ljava/util/Queue;

.field public final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazi;

    .line 6
    .line 7
    invoke-direct {v0, p0, v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p5, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazl;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final zzb()V
    .locals 4

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v3, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 36
    .line 37
    invoke-interface {v0, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const-string v0, "runnable is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Not called from the SynchronizationContext"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
