.class public final LX/4Oj;
.super LX/4Ob;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1P8;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/4Ob;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0cd7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/4Om;->A2p()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/4Oj;->getReelCarousel()Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4Ob;->A04:LX/4V5;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A1B()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/4Ob;->A00:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/4Ob;->A2v()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/4Om;->A2n()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/4Ob;->A2w()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final getReelCarousel()Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;
    .locals 1

    .line 0
    const v0, 0x7f0b0ccd

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A2n()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4Om;->A2n()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Ob;->A04:LX/4V5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/4Ob;->A2u()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4Ob;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/4Om;->A04(LX/4Ob;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
