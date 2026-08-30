.class public final Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;
.super Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/01y;


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
    const/16 v0, 0xc8e

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/01y;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A05:LX/01y;

    .line 15
    .line 16
    const v0, 0x201f1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A02:LX/05C;

    .line 30
    .line 31
    const v0, 0x201f4

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A04:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x15b6

    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A00:LX/05C;

    .line 53
    .line 54
    return-void
.end method
