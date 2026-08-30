.class public final Lcom/indianchat/messagedrafts/reminder/worker/DraftReminderWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1564

    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/messagedrafts/reminder/worker/DraftReminderWorker;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/messagedrafts/reminder/worker/DraftReminderWorker;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/messagedrafts/reminder/worker/DraftReminderWorker;->A02:LX/05C;

    .line 25
    .line 26
    return-void
.end method
