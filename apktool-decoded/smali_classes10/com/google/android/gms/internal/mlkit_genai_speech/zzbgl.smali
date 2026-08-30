.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;


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
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "grpc-default-executor"

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "grpc-default-executor-%d"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzc(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
