.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final zza:Ljava/util/logging/Logger;


# instance fields
.field public zzb:Z

.field public zzc:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zza:Ljava/util/logging/Logger;

    .line 7
    .line 8
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

.method private final zza()V
    .locals 8

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzc:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v7

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zza:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Exception while executing runnable "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v4, "io.grpc.internal.SerializeReentrantCallsDirectExecutor"

    .line 30
    .line 31
    const-string v5, "completeQueuedTasks"

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 10

    .line 0
    const-string v0, "\'task\' must not be null."

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzb:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzb:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v9

    .line 18
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zza:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v6, "io.grpc.internal.SerializeReentrantCallsDirectExecutor"

    .line 23
    .line 24
    const-string v7, "execute"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Exception while executing runnable "

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzc:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zza()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzb:Z

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzc:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zza()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzb:Z

    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzc:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    new-instance v1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmq;->zzc:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
