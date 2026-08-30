.class public final LX/1un;
.super Ljava/lang/Object;
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
.method public final allocate(Lcom/facebook/jni/HybridData;)Lcom/facebook/common/jniexecutors/PooledNativeRunnable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->pool:LX/06i;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06i;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    return-object v0
.end method
