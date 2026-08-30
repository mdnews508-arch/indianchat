.class public final Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;
.super Lcom/indianchat/inappbugreporting/worker/AsyncBugReportWorkerBase;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    const v0, 0x201f3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x15b6

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;->A02:LX/05C;

    .line 34
    .line 35
    return-void
.end method
