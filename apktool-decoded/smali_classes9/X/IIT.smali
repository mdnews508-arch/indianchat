.class public LX/IIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/IIx;


# direct methods
.method public constructor <init>(LX/IIx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IIT;->A00:LX/IIx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, LX/IIT;->A00:LX/IIx;

    .line 4
    .line 5
    iget-object v2, v3, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/IIx;->A0J:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v0, v3, LX/IIx;->A0L:LX/IeO;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/IeO;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
