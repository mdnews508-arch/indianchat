.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzja;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzjc;
.source ""


# direct methods
.method public static zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziz;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/mlkit_genai_speech/zziy;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
