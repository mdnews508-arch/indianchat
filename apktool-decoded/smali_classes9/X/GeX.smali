.class public final LX/GeX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/deeplink/ui/DeepLinkActivity;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/indianchat/deeplink/ui/DeepLinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/GeX;->A00:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 1
    .line 2
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GeX;->A00:Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, LX/0I0;->CVR(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
