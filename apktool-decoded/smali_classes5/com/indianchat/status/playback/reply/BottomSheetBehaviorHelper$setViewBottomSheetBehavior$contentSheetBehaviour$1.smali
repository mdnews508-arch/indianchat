.class public final Lcom/indianchat/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public final A00:[I

.field public final synthetic A01:Lcom/indianchat/mentions/ui/MentionableEntry;

.field public final synthetic A02:LX/IDr;


# direct methods
.method public constructor <init>(Lcom/indianchat/mentions/ui/MentionableEntry;LX/IDr;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A01:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A02:LX/IDr;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A1W()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A00:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, Lcom/indianchat/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A01:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v3, p0, Lcom/indianchat/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A00:[I

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    aget v1, v3, v1

    .line 36
    .line 37
    int-to-float v0, v1

    .line 38
    cmpl-float v0, v5, v0

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    int-to-float v0, v1

    .line 48
    cmpg-float v0, v5, v0

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    aget v1, v3, v2

    .line 53
    .line 54
    int-to-float v0, v1

    .line 55
    cmpl-float v0, v4, v0

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v6, v1}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    cmpg-float v0, v4, v0

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    :cond_0
    return v7

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/playback/reply/BottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;->A02:LX/IDr;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, LX/IDr;->A0t()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v2, :cond_0

    .line 79
    .line 80
    goto :goto_0
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 13
    .line 14
    .line 15
    return v1
.end method
