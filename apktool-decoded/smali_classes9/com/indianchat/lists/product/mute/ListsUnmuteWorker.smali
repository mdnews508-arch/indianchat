.class public final Lcom/indianchat/lists/product/mute/ListsUnmuteWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/lists/ListsRepository;

.field public final A01:LX/089;


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
    const/16 v0, 0x1612

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/lists/product/mute/ListsUnmuteWorker;->A00:Lcom/indianchat/lists/ListsRepository;

    .line 15
    .line 16
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/lists/product/mute/ListsUnmuteWorker;->A01:LX/089;

    .line 21
    .line 22
    return-void
.end method
