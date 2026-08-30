.class public final Lcom/indianchat/stickers/stickerpack/FetchDiscoveryPackWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/6iu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1114

    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6iu;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/stickers/stickerpack/FetchDiscoveryPackWorker;->A00:LX/6iu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0A()LX/HQd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/stickers/stickerpack/FetchDiscoveryPackWorker;->A00:LX/6iu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6iu;->A01()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Gm2;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
