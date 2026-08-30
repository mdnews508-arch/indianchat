.class public LX/IR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5t;


# instance fields
.field public final synthetic A00:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/deeplink/ui/DeepLinkActivity;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/IR2;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iput-object p2, p0, LX/IR2;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/IR2;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/IR2;->A00:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IR2;->A00:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IR2;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {v0}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/IR2;->A01:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, LX/IR2;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public BwO()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IR2;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C4k(LX/1WU;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v1, p1, LX/1WU;->A00:I

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const-string v0, "Conversation/createSyncContactTaskCallback/onSyncCompleted/NETWORK_UNAVAILABLE/"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, LX/IR2;->A00()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Conversation/createSyncContactTaskCallback/onSyncCompleted/SYNC_REQUEST_FAILED/"

    .line 19
    .line 20
    goto :goto_0
.end method

.method public synthetic C4m()V
    .locals 0

    .line 0
    return-void
.end method
