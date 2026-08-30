.class public final LX/Nd4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OKi;


# direct methods
.method public constructor <init>(LX/OKi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nd4;->A00:LX/OKi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nd4;->A00:LX/OKi;

    .line 1
    .line 2
    iget-object v0, v0, LX/OKi;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/P06;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 15
    .line 16
    const-string v0, "cameraOverlayFragment"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method
