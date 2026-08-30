.class public final Lcom/indianchat/ml/v2/worker/MLModelCleanUpWorkerV2;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/GXA;

.field public final A01:Lcom/indianchat/ml/v2/repo/MLModelRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2036b

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/ml/v2/worker/MLModelCleanUpWorkerV2;->A01:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 16
    .line 17
    const v0, 0x20369

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GXA;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/ml/v2/worker/MLModelCleanUpWorkerV2;->A00:LX/GXA;

    .line 27
    .line 28
    return-void
.end method
