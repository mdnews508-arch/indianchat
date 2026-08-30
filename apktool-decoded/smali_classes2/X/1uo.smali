.class public final LX/1uo;
.super LX/06h;
.source ""


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
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/common/jniexecutors/NativeRunnable;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/common/jniexecutors/NativeRunnable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mNativeExecutor:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/common/jniexecutors/NativeRunnable;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "Required value was null."

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
