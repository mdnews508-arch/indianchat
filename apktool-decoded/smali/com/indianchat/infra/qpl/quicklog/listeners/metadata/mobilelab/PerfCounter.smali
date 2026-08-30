.class public final Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;

.field public static final LOCK:Ljava/lang/Object;

.field public static final NO:I = 0x0

.field public static final UNINITIALIZED:I = -0x1

.field public static final USER_INST_KEY:Ljava/lang/String; = "user-only-instructions"

.field public static final USER_KERNEL_INST_KEY:Ljava/lang/String; = "user-kernel-instructions"

.field public static final YES:I = 0x1

.field public static volatile available:I = -0x1

.field public static callerCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->INSTANCE:Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->LOCK:Ljava/lang/Object;

    .line 13
    .line 14
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

.method public static final begin()Z
    .locals 3

    .line 0
    invoke-static {}, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v2, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->LOCK:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget v0, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->callerCount:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    sput v0, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->callerCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return v1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->nativeBegin()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sput v1, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->callerCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :cond_2
    monitor-exit v2

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
.end method

.method public static final end()V
    .locals 3

    .line 0
    sget-object v2, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->LOCK:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget v1, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->callerCount:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->nativeEnd()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->callerCount:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    sput v0, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->callerCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_1
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method

.method public static final isEnabled()Z
    .locals 2

    .line 0
    sget v1, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->available:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "/proc/sys/kernel/perf_event_paranoid_indianchat"

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->available:I

    .line 17
    .line 18
    :cond_0
    sget v1, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->available:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public static final native nativeBegin()Z
.end method

.method public static final native nativeEnd()V
.end method

.method public static final native nativeReport(Ljava/lang/Object;)V
.end method

.method public static final report()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget v0, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->callerCount:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lcom/indianchat/infra/qpl/quicklog/listeners/metadata/mobilelab/PerfCounter;->nativeReport(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    return-object v2

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method
