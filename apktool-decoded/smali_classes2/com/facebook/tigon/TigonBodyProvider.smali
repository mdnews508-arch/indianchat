.class public abstract Lcom/facebook/tigon/TigonBodyProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mInfo:LX/1zk;


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
.method public abstract beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public layeredInformation()LX/1zk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/TigonBodyProvider;->mInfo:LX/1zk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1zk;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1zk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/tigon/TigonBodyProvider;->mInfo:LX/1zk;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public setPausedForOutboundBackpressure(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public supportsOutboundBackpressurePause()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
