.class public final Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;
.super Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;
.source ""


# static fields
.field public static final Companion:LX/1tG;


# instance fields
.field public final mediaDownloadPauseCounter:LX/1tH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1tG;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;->Companion:LX/1tG;

    .line 6
    .line 7
    const-string v0, "waqueuepolicy-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/crossapp/tigonhttp/TigonQueuePolicyHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, LX/240;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v1, LX/240;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/1tH;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/1tH;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;->mediaDownloadPauseCounter:LX/1tH;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final synthetic access$pauseMediaDownloadNative(Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;->pauseMediaDownloadNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$resumeMediaDownloadNative(Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;->resumeMediaDownloadNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native pauseMediaDownloadNative()V
.end method

.method private final native resumeMediaDownloadNative()V
.end method


# virtual methods
.method public final pauseMediaDownload()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;->mediaDownloadPauseCounter:LX/1tH;

    .line 1
    .line 2
    iget-object v2, v3, LX/1tH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget v1, v3, LX/1tH;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    iput v0, v3, LX/1tH;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/1tH;->A02:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
.end method

.method public final native pauseProxyConnect()V
.end method

.method public final resumeMediaDownload()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;->mediaDownloadPauseCounter:LX/1tH;

    .line 1
    .line 2
    iget-object v1, v2, LX/1tH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget v0, v2, LX/1tH;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MediaDownloadPauseCounter/resume called without a matching pause"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, v2, LX/1tH;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/1tH;->A03:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method

.method public final native resumeProxyConnect()V
.end method
