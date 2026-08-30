.class public final synthetic LX/AR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2M;


# instance fields
.field public final synthetic A00:Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AR3;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bd8()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AR3;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "lottieAnimationView"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/16 v1, 0x24

    .line 14
    .line 15
    new-instance v0, LX/Adj;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
