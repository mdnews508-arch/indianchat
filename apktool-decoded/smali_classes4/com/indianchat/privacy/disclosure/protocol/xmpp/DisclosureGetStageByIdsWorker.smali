.class public final Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;
.super LX/HzB;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/089;

.field public final A02:LX/0nv;

.field public final A03:LX/0ag;

.field public final A04:LX/191;

.field public final A05:Landroid/content/Context;


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
    iput-object p1, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A05:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A01:LX/089;

    .line 13
    .line 14
    const/16 v0, 0x181e

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/191;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/191;

    .line 23
    .line 24
    const/16 v0, 0x11f9

    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0nv;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A02:LX/0nv;

    .line 33
    .line 34
    const/16 v0, 0x81

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0ag;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A03:LX/0ag;

    .line 43
    .line 44
    const/16 v0, 0x181f

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A00:LX/05C;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A06()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-super {p0}, LX/HzB;->A06()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A07()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    const/4 v1, 0x0

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
