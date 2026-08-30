.class public final LX/ILO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/DataTaskListener;


# instance fields
.field public final synthetic A00:LX/ILP;


# direct methods
.method public constructor <init>(LX/ILP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILO;->A00:LX/ILP;

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
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/ILO;->A00:LX/ILP;

    .line 4
    .line 5
    iget-object v2, v3, LX/ILP;->A05:LX/07s;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    new-instance v0, LX/Igi;

    .line 10
    .line 11
    invoke-direct {v0, v3, p2, p1, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUpdateStreamingDataTask([BLjava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 0

    .line 0
    return-void
.end method
