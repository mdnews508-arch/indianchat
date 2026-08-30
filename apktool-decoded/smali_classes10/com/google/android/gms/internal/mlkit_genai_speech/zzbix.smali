.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final zza:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "delegate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic close()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->isTerminated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->shutdown()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    move-object v6, p6

    .line 6
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    move-object v6, p6

    .line 6
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    const-string v0, "Restricted: shutdown() is not allowed"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "Restricted: shutdownNow() is not allowed"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 536870912
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 536870913
    .line 536870914
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method
