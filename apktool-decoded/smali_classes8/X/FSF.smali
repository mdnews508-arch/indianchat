.class public abstract LX/FSF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/indianchat/ui/coreui/fragments/WaFragment;LX/0Jc;Z)V
    .locals 7

    .line 0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5j()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_0
    const v0, 0x7f0b2ce8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b2d4b

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v6, :cond_5

    .line 50
    .line 51
    const-wide/16 v3, 0xf0

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 59
    .line 60
    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    sub-int/2addr v1, v0

    .line 80
    int-to-float v0, v1

    .line 81
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 82
    .line 83
    invoke-direct {v2, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/EpS;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, LX/EpS;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 96
    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/0JC;->A11()Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final A01(Landroid/view/View;Lcom/indianchat/ui/coreui/fragments/WaFragment;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5j()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 36
    .line 37
    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0xf0

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, LX/EpS;

    .line 47
    .line 48
    invoke-direct {v0, p2, v1}, LX/EpS;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method
