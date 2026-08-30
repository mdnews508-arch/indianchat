.class public final LX/M5N;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source ""


# instance fields
.field public final A00:Lorg/chromium/net/RequestFinishedInfo$Listener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/M5N;->A00:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5N;->A00:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestInfo"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/M5N;->A00:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
