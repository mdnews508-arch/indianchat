.class public final Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1yz;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1yz;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->Companion:LX/1yz;

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

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    return-void
.end method

.method public static final native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method
