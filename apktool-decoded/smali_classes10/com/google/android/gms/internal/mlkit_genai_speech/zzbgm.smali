.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgm;
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
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 7

    .line 0
    const-string v0, "grpc-timer-%d"

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzc(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v6, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v3, "setRemoveOnCancelPolicy"

    .line 16
    .line 17
    new-array v1, v6, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v4, v0, v3, v1, v2}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v0, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v2, v6}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    throw v0

    .line 43
    :catch_2
    :goto_0
    invoke-static {v5}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
