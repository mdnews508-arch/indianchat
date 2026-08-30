.class public final Lcom/indianchat/webview/util/ScheduledCookiesCleanupWorker;
.super LX/HzB;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/9wF;


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
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/webview/util/ScheduledCookiesCleanupWorker;->A00:LX/07r;

    .line 11
    .line 12
    const v0, 0x1416d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9wF;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/webview/util/ScheduledCookiesCleanupWorker;->A01:LX/9wF;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A07()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/indianchat/webview/util/ScheduledCookiesCleanupWorker;->A01:LX/9wF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/webview/util/ScheduledCookiesCleanupWorker;->A00:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x3cce

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v0}, LX/9wF;->A01(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Gm2;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v3
.end method
