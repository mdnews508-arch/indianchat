.class public final Lcom/indianchat/profile/profilephoto/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;
.super Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediaview/api/PhotoView;LX/0I0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/profile/profilephoto/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;->A00:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/profile/profilephoto/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;->A00:Lcom/indianchat/mediaview/api/PhotoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/O8d;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/O8d;->A0D()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v2
.end method
