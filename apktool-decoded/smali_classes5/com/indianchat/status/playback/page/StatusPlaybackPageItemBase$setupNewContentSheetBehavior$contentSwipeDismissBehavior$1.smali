.class public final Lcom/indianchat/status/playback/page/StatusPlaybackPageItemBase$setupNewContentSheetBehavior$contentSwipeDismissBehavior$1;
.super Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;
.source ""


# instance fields
.field public final synthetic A00:LX/7Kh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Kh;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/indianchat/status/playback/page/StatusPlaybackPageItemBase$setupNewContentSheetBehavior$contentSwipeDismissBehavior$1;->A00:LX/7Kh;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/indianchat/status/playback/page/StatusPlaybackPageItemBase$setupNewContentSheetBehavior$contentSwipeDismissBehavior$1;->A00:LX/7Kh;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/7Kh;->A09:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/7Kh;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v3, LX/7Kh;->A0A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/7Kh;->A0I(LX/7Kh;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, LX/7Kh;->A1d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, LX/7Kh;->A1W()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v0, v4, :cond_1

    .line 49
    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    return v2
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    .line 0
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/status/playback/page/StatusPlaybackPageItemBase$setupNewContentSheetBehavior$contentSwipeDismissBehavior$1;->A00:LX/7Kh;

    .line 4
    .line 5
    iget-object v0, v3, LX/7Kh;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v3, LX/7Kh;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, LX/7Kh;->A0I(LX/7Kh;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "StatusPlaybackPageItem/onTouchEvent/IllegalArgumentException"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v2
.end method
