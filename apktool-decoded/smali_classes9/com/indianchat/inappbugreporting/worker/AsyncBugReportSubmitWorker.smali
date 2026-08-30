.class public final Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;
.super Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x201f1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A02:LX/05C;

    .line 14
    .line 15
    const v0, 0x201ec

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A01:LX/05C;

    .line 23
    .line 24
    const v0, 0x1015b

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A03:LX/01y;

    .line 38
    .line 39
    return-void
.end method
