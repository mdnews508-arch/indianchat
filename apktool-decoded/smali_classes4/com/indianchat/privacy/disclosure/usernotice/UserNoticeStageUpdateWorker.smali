.class public final Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;
.super LX/HzB;
.source ""


# instance fields
.field public final A00:LX/0ag;

.field public final A01:LX/5g1;

.field public final A02:LX/199;


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
    const/16 v0, 0x81

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ag;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A00:LX/0ag;

    .line 15
    .line 16
    const/16 v0, 0x1829

    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5g1;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A01:LX/5g1;

    .line 25
    .line 26
    const/16 v0, 0x1814

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/199;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A02:LX/199;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A07()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/5nG;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/5nG;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/Gbr;->A00(LX/Iuj;)LX/Gbs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
