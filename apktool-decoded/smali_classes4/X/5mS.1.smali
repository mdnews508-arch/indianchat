.class public final synthetic LX/5mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/3sD;

.field public final synthetic A01:LX/1P8;


# direct methods
.method public synthetic constructor <init>(LX/3sD;LX/1P8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5mS;->A00:LX/3sD;

    .line 4
    .line 5
    iput-object p2, p0, LX/5mS;->A01:LX/1P8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/5mS;->A00:LX/3sD;

    .line 1
    .line 2
    iget-object v3, p0, LX/5mS;->A01:LX/1P8;

    .line 3
    .line 4
    iget-object v1, v0, LX/3sD;->A00:LX/J0E;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3sD;->getSelectionView()LX/0TT;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1}, LX/J0E;->BDv()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v3}, LX/J0E;->CZY(LX/1DO;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-interface {v1, v3}, LX/J0E;->CX6(LX/1DO;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method
