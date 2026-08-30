.class public final Lcom/indianchat/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;
.super LX/HzB;
.source ""


# instance fields
.field public final A00:LX/05C;


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
    const v0, 0x202ac

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method
