.class public LX/OEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1f;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OEY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OEY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAa(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/OEY;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/OEY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    instance-of v0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, LX/MPc;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/P40;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/P40;->BgG(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0p(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0h(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    return v0
.end method
