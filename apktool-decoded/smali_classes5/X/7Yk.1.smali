.class public abstract LX/7Yk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/0FJ;Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p2, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0803b4

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, p1, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
