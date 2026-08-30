.class public LX/HIJ;
.super LX/Fi1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

.field public final synthetic A01:LX/IwR;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;LX/IwR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIJ;->A00:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/HIJ;->A01:LX/IwR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HIJ;->A00:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/6gC;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v0, 0x258

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v3, v1, v1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2K(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/indianchat/mediaview/api/PhotoView;->A02(Lcom/indianchat/mediaview/api/PhotoView;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/HIJ;->A01:LX/IwR;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/IwR;->C6T(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
