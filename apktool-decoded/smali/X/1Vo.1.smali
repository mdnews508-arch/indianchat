.class public LX/1Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/DataTaskListener;


# instance fields
.field public final synthetic A00:LX/1Vm;


# direct methods
.method public constructor <init>(LX/1Vm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1Vo;->A00:LX/1Vm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onCancelDataTask(Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onNewTask(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1Vo;->A00:LX/1Vm;

    .line 1
    .line 2
    iget-object v2, v0, LX/1Vm;->A04:LX/07s;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-instance v0, LX/1am;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2, v1}, LX/1am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string/jumbo v0, "wa-msys/NetworkSession: DataTask rejected for execution"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public onUpdateStreamingDataTask([BLjava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 0

    .line 0
    return-void
.end method
