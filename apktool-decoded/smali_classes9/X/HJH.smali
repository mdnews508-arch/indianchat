.class public LX/HJH;
.super Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/HJH;->A00:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJH;->A00:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super/range {p0 .. p7}, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/HJH;->A00:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0J(Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/O8d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/O8d;->A0D()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method
