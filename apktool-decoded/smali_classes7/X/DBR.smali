.class public final LX/DBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwl;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public A02:Landroid/view/View;

.field public A03:LX/6kW;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/BNR;

.field public final A07:LX/CTE;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/BNR;LX/CTE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DBR;->A07:LX/CTE;

    .line 4
    .line 5
    iput-object p1, p0, LX/DBR;->A06:LX/BNR;

    .line 6
    .line 7
    iput-object p4, p0, LX/DBR;->A09:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, LX/DBR;->A08:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/DBR;)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DBR;->A07:LX/CTE;

    .line 1
    .line 2
    iget-object p0, v0, LX/CTE;->A00:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroid/widget/ImageButton;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v5, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v4
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;LX/DBR;)V
    .locals 3

    .line 0
    new-instance v2, LX/6kW;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f120369

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/7RS;->A02:LX/7RS;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/6kW;->setAction(LX/7RS;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/7QP;->A04:LX/7QP;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Dbe;

    .line 33
    .line 34
    invoke-direct {v0, p2}, LX/Dbe;-><init>(LX/DBR;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/6kW;->A04:LX/8oC;

    .line 38
    .line 39
    iput-object v2, p2, LX/DBR;->A03:LX/6kW;

    .line 40
    .line 41
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/DBR;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/DBR;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    new-array v6, v7, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 16
    .line 17
    new-array v1, v7, [F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    aput v0, v1, v4

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput v0, v1, v3

    .line 30
    .line 31
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v6, v4

    .line 36
    .line 37
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 38
    .line 39
    new-array v1, v7, [F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aput v0, v1, v4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput v0, v1, v3

    .line 49
    .line 50
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v6, v3

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0xc8

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    iput-object v5, p1, LX/DBR;->A00:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    return-void
.end method

.method public static final A03(LX/DBR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DBR;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DBR;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/DBR;->A02:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, LX/DBR;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public C7x(LX/0Do;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DBR;->A07:LX/CTE;

    .line 5
    .line 6
    iget-object v5, v0, LX/CTE;->A00:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v7}, Landroid/view/Menu;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v0}, LX/1Sk;->A01(Landroid/view/Menu;Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0601c6

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v0, LX/CRP;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/CaV;

    .line 51
    .line 52
    iget v1, v2, LX/CaV;->A01:I

    .line 53
    .line 54
    iget v0, v2, LX/CaV;->A03:I

    .line 55
    .line 56
    invoke-interface {v7, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v0, v2, LX/CaV;->A00:I

    .line 61
    .line 62
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1}, LX/1SY;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 66
    .line 67
    .line 68
    iget v0, v2, LX/CaV;->A02:I

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, LX/D7m;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/D7m;-><init>(LX/DBR;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0VQ;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {p0, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v1, 0x12

    .line 98
    .line 99
    new-instance v0, LX/Dn6;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, v5, v1}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 102
    .line 103
    .line 104
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 105
    .line 106
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {p1, v3, v4, v0, v2}, LX/6gC;->A0N(LX/0Do;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v1, 0x13

    .line 113
    .line 114
    new-instance v0, LX/Dn6;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, v5, v1}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v3, v4, v0, v2}, LX/6gC;->A0N(LX/0Do;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0x14

    .line 124
    .line 125
    new-instance v0, LX/Dn6;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, v5, v1}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public C7y()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/DBR;->A03(LX/DBR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DBR;->A00:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/DBR;->A00:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/DBR;->A05:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/DBR;->A03:LX/6kW;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6kW;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, LX/DBR;->A03:LX/6kW;

    .line 24
    .line 25
    return-void
.end method
