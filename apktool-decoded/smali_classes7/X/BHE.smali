.class public final LX/BHE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup$LayoutParams;

.field public final A04:LX/GbA;

.field public final A05:LX/DuT;


# direct methods
.method public constructor <init>(LX/GbA;LX/DuT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHE;->A04:LX/GbA;

    .line 4
    .line 5
    iput-object p2, p0, LX/BHE;->A05:LX/DuT;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/BHE;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/BHE;->A01:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_6

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/BHE;->A02:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/BHE;->A04:LX/GbA;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, LX/BHE;->A03:Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/BHE;->A05:LX/DuT;

    .line 34
    .line 35
    invoke-interface {v0, v2}, LX/DuT;->CNl(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    iput-object v3, p0, LX/BHE;->A01:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v3, p0, LX/BHE;->A02:Landroid/view/View;

    .line 41
    .line 42
    iput-object v3, p0, LX/BHE;->A03:Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    :cond_2
    :goto_2
    iput-object v3, p0, LX/BHE;->A00:Landroid/view/View;

    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v1, p0, LX/BHE;->A05:LX/DuT;

    .line 52
    .line 53
    invoke-interface {v1}, LX/DuT;->AhK()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v3}, LX/DuT;->CNl(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    iget-object v0, p0, LX/BHE;->A04:LX/GbA;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/BHE;->A05:LX/DuT;

    .line 69
    .line 70
    invoke-interface {v1}, LX/DuT;->AhK()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v1, v3}, LX/DuT;->CNl(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2
.end method

.method public final A01(Landroid/view/View;Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/BHE;->A05:LX/DuT;

    .line 1
    .line 2
    invoke-interface {v7}, LX/DuT;->AhK()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v4, -0x2

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/BHE;->A04:LX/GbA;

    .line 15
    .line 16
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v4}, LX/B9z;->A16(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-direct {v0, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v1}, LX/DuT;->CNl(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/BHE;->A01:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v6, p0, LX/BHE;->A02:Landroid/view/View;

    .line 63
    .line 64
    iput-object v3, p0, LX/BHE;->A03:Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, LX/BHE;->A00:Landroid/view/View;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, LX/BHE;->A04:LX/GbA;

    .line 70
    .line 71
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    invoke-direct {v0, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, p1}, LX/DuT;->CNl(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BHE;->A05:LX/DuT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DuT;->AhK()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BHE;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BHE;->A01:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method
