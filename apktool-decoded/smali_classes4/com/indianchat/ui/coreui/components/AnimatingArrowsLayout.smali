.class public Lcom/indianchat/ui/coreui/components/AnimatingArrowsLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/components/AnimatingArrowsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFinishInflate()V
    .locals 7

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    new-array v3, v6, [Landroid/view/View;

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v5

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/AnimatingArrowsLayout;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/AnimatingArrowsLayout;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v5, [F

    .line 51
    .line 52
    fill-array-data v1, :array_0

    .line 53
    .line 54
    .line 55
    const-string v0, "alpha"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide/16 v0, 0x2ee

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    mul-int/lit8 v0, v4, 0x64

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    if-lt v4, v6, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/indianchat/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x16

    .line 85
    .line 86
    invoke-static {v1, p0, v0}, LX/3o2;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method
