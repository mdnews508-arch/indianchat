.class public LX/1x0;
.super LX/NyA;
.source ""


# instance fields
.field public final synthetic A00:LX/1hq;


# direct methods
.method public constructor <init>(LX/1hq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1x0;->A00:LX/1hq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/NyA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)LX/5hJ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1x0;->A00:LX/1hq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1hq;->A0W(I)LX/5hJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/5hJ;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5hJ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public A01(I)LX/5hJ;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    iget-object v0, p0, LX/1x0;->A00:LX/1hq;

    .line 2
    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget v1, v0, LX/1hq;->A00:I

    .line 6
    .line 7
    :goto_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v1, v0, LX/1hq;->A02:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, LX/NyA;->A00(I)LX/5hJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A03(IILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1x0;->A00:LX/1hq;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2, p3}, LX/1hq;->A0h(IILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, v2, LX/1hq;->A00:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_3

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    iput v0, v2, LX/1hq;->A00:I

    .line 31
    .line 32
    iget-object v0, v2, LX/1hq;->A04:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x10000

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, LX/1hq;->A0Y(II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    iget-object v1, v2, LX/1hq;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v1, v2, LX/1hq;->A00:I

    .line 59
    .line 60
    if-eq v1, p1, :cond_3

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    iput v0, v2, LX/1hq;->A00:I

    .line 67
    .line 68
    iget-object v0, v2, LX/1hq;->A04:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x10000

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/1hq;->A0Y(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput p1, v2, LX/1hq;->A00:I

    .line 79
    .line 80
    iget-object v0, v2, LX/1hq;->A04:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    const v0, 0x8000

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, v0}, LX/1hq;->A0Y(II)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_4
    invoke-virtual {v2, p1}, LX/1hq;->A0f(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_5
    invoke-virtual {v2, p1}, LX/1hq;->A0g(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_6
    iget-object v0, v2, LX/1hq;->A04:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
.end method
