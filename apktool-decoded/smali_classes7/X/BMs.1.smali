.class public LX/BMs;
.super LX/NF3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/indianchat/calling/ui/views/CallResponseLayout;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/views/CallResponseLayout;)V
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
    iput-object p1, p0, LX/BMs;->A02:Lcom/indianchat/calling/ui/views/CallResponseLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;I)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A04(Landroid/view/View;I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/BMs;->A02:Lcom/indianchat/calling/ui/views/CallResponseLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public A06(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BMs;->A02:Lcom/indianchat/calling/ui/views/CallResponseLayout;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A05:Z

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A01:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A07(Landroid/view/View;FF)V
    .locals 5

    .line 0
    iget v4, p0, LX/BMs;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr v4, v0

    .line 7
    iget-object v3, p0, LX/BMs;->A02:Lcom/indianchat/calling/ui/views/CallResponseLayout;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v2, v0, 0x3

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "voip/CallResponseLayout/onViewReleased swipe gesture ended, swipeDistance="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " threshold="

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A03:LX/0AO;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "voip/CallResponseLayout/onViewReleased call response triggered via accessibility"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A02:LX/Dt1;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, LX/Dt1;->Ba2()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    if-le v4, v2, :cond_2

    .line 60
    .line 61
    iget-object v0, v3, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A02:LX/Dt1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "voip/CallResponseLayout/onViewReleased swipe accepted, triggering call response"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A02:LX/Dt1;

    .line 71
    .line 72
    invoke-interface {v0}, LX/Dt1;->Ba2()V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v3, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A09:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string v0, "voip/CallResponseLayout/onViewReleased swipe not accepted, resetting view position"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, v3, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A0B:LX/O8d;

    .line 86
    .line 87
    iget v1, p0, LX/BMs;->A00:I

    .line 88
    .line 89
    iget v0, p0, LX/BMs;->A01:I

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/O8d;->A0I(II)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v3, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A08:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v3, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, LX/D2z;->A04(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v3, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, v3, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A04:LX/0TT;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public A08(Landroid/view/View;I)V
    .locals 4

    .line 0
    const-string v0, "voip/CallResponseLayout/onViewCaptured swipe gesture started"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/BMs;->A02:Lcom/indianchat/calling/ui/views/CallResponseLayout;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v3, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A05:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/BMs;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/BMs;->A01:I

    .line 21
    .line 22
    iget-object v0, v3, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A01:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v3, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A08:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v3, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v3, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A04:LX/0TT;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v3, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A06:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public A09(Landroid/view/View;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BMs;->A02:Lcom/indianchat/calling/ui/views/CallResponseLayout;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A04:LX/0TT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/BMs;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    iget-object v0, v2, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A0A:Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A04:LX/0TT;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A04:LX/0TT;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0TT;->A04()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A04:LX/0TT;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public A0A(Landroid/view/View;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMs;->A02:Lcom/indianchat/calling/ui/views/CallResponseLayout;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
