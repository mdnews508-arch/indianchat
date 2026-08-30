.class public final LX/0l7;
.super LX/0l5;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/ViewPropertyAnimator;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/07r;

.field public final A06:LX/00l;

.field public final A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0l5;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/0l7;->A05:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x7e9

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0l7;->A08:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x8e7

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0l7;->A09:LX/05C;

    .line 28
    .line 29
    const/16 v1, 0x15

    .line 30
    .line 31
    new-instance v0, LX/1bB;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0l7;->A06:LX/00l;

    .line 41
    .line 42
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    new-instance v0, LX/1bB;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0l7;->A0A:LX/00l;

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    new-instance v0, LX/1bB;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0l7;->A0C:LX/00l;

    .line 69
    .line 70
    const/16 v1, 0x13

    .line 71
    .line 72
    new-instance v0, LX/GBk;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/GBk;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0l7;->A0B:LX/00l;

    .line 82
    .line 83
    new-instance v0, LX/0mK;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/0mK;-><init>(LX/0l7;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/0l7;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 89
    .line 90
    return-void
.end method

.method private final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0l7;->A08:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0JT;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getNavigationBarItemIconView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0l7;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSettingsTabActiveIndicatorSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0l7;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getSettingsTabIconSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0l7;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getWdsExperimentHelper()LX/0Kl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0l7;->A09:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Kl;

    .line 9
    .line 10
    return-object v0
.end method

.method private final setTextTypefaceBold(Z)V
    .locals 2

    .line 0
    const v0, 0x7f0b209b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f0b209a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/1Ny;->A08(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LX/1Ny;->A08(Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .locals 1

    .line 0
    const v0, 0x7f0704bb

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getItemLayoutResId()I
    .locals 2

    .line 0
    sget-boolean v1, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A03:Z

    .line 1
    .line 2
    const v0, 0x7f0e15a9

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e15aa

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0l7;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/0l7;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCancelPendingInputEvents()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onCancelPendingInputEvents()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0l7;->A01:Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/0l7;->getGlobalUI()LX/0JT;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x26

    .line 12
    .line 13
    new-instance v0, LX/GAh;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0l7;->getGlobalUI()LX/0JT;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x26

    .line 5
    .line 6
    new-instance v0, LX/GAh;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/0l7;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/0l7;->getWdsExperimentHelper()LX/0Kl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Kl;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/5fA;->A01:LX/5fA;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LX/5fA;->A01(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, LX/0l7;->A02:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/0l7;->A01:Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, LX/0l7;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/FbC;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iput-object v0, p0, LX/0l7;->A01:Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_3
    const/4 v0, 0x1

    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, p0, LX/0l7;->A02:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, LX/0l7;->A01:Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-direct {p0}, LX/0l7;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/FbC;->A04(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0l5;->setChecked(Z)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/0l7;->setTextTypefaceBold(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/0l7;->A06:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, LX/0l7;->A04:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    iput-boolean p1, p0, LX/0l7;->A04:Z

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, LX/0l7;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-boolean v0, p0, LX/0l7;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LX/0l7;->A00:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-direct {p0}, LX/0l7;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/FbC;->A00(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/0l7;->A00:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0l5;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0l5;->A05:LX/0l2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0l2;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/0l7;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1}, LX/0Zg;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-boolean v0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p1, LX/3ok;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, LX/3ok;

    .line 44
    .line 45
    iget-boolean v0, p1, LX/3ok;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, LX/0l7;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0}, LX/0l7;->getSettingsTabIconSize()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    invoke-direct {p0}, LX/0l7;->getSettingsTabIconSize()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p0}, LX/0l7;->getSettingsTabActiveIndicatorSize()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, LX/0l5;->setActiveIndicatorWidth(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, LX/0l7;->getSettingsTabActiveIndicatorSize()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, LX/0l5;->setActiveIndicatorHeight(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final setIconImageDirectly(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0l7;->getNavigationBarItemIconView()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, LX/3ok;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LX/3ok;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/3ok;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, LX/0l7;->getSettingsTabIconSize()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-direct {p0}, LX/0l7;->getSettingsTabIconSize()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/0l7;->getSettingsTabActiveIndicatorSize()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, LX/0l5;->setActiveIndicatorWidth(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LX/0l7;->getSettingsTabActiveIndicatorSize()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, LX/0l5;->setActiveIndicatorHeight(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0l5;->A05:LX/0l2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0l2;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-super {p0, v0}, LX/0l5;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, LX/0l5;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0l5;->setTextAppearanceActive(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0l5;->setTextAppearanceInactive(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
