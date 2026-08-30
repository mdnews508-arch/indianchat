.class public Lcom/indianchat/infra/downloadable/networkresources/NetworkResourceDownloadWorker;
.super Landroidx/work/Worker;
.source ""

# interfaces
.implements LX/Ivx;


# instance fields
.field public final A00:LX/Gre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c02c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Gre;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/infra/downloadable/networkresources/NetworkResourceDownloadWorker;->A00:LX/Gre;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public BI3()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HzB;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
