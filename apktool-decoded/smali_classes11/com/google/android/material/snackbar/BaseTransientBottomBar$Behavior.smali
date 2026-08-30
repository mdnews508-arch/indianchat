.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source ""


# instance fields
.field public final A00:LX/NDK;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/NDK;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x3dcccccd    # 0.1f

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/MJo;->A01(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    .line 19
    .line 20
    const v1, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/MJo;->A01(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 32
    .line 33
    iput-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/NDK;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/NDK;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-static {}, LX/O6y;->A00()LX/O6y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/NDK;->A00:LX/P0V;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/O6y;->A06(LX/P0V;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v1, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/O6y;->A00()LX/O6y;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/NDK;->A00:LX/P0V;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/O6y;->A05(LX/P0V;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
