.class public Lcom/facebook/common/jniexecutors/NativeRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Companion:LX/1ul;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mNativeExecutor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1ul;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/jniexecutors/NativeRunnable;->Companion:LX/1ul;

    .line 6
    .line 7
    const-string v0, "jniexecutors"

    .line 8
    .line 9
    invoke-static {v0}, LX/0E1;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private final native nativeRun()V
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    const-string v0, "%s"

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/jniexecutors/NativeRunnable;->nativeRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final runNativeDirectly()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/jniexecutors/NativeRunnable;->nativeRun()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mNativeExecutor:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "NativeRunnable"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "NativeRunnable - "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
