.class public final Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;
.super LX/HzB;
.source ""


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/0ag;

.field public final A02:LX/191;

.field public final A03:Landroid/content/Context;


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
    iput-object p1, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A00:LX/089;

    .line 13
    .line 14
    const/16 v0, 0x81

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0ag;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A01:LX/0ag;

    .line 23
    .line 24
    const/16 v0, 0x181e

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/191;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A02:LX/191;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V
    .locals 4

    .line 0
    const/16 v3, 0x1ae

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A02:LX/191;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, LX/191;->A00(I)LX/192;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p1, v1, v0

    .line 16
    .line 17
    invoke-interface {v2, v1, v3}, LX/192;->Bg4([II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public A06()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/KOO;->A00(Landroid/content/Context;)Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/074;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v1, 0x3b

    .line 24
    .line 25
    new-instance v0, LX/HuI;

    .line 26
    .line 27
    invoke-direct {v0, v1, v4, v2}, LX/HuI;-><init>(ILandroid/app/Notification;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    invoke-super {p0}, LX/HzB;->A06()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-super {p0}, LX/HzB;->A06()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public A07()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    const/4 v1, 0x1

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
