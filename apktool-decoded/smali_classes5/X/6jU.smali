.class public LX/6jU;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7wx;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/6jU;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6jU;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, LX/6jU;->A00:Z

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6jU;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/6jU;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6jU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/6jU;->A00:Z

    .line 10
    .line 11
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget v0, p0, LX/6jU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/6jU;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/7wx;

    .line 14
    .line 15
    iget-object v4, v7, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v4, :cond_8

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 70
    .line 71
    .line 72
    iget-boolean v5, p0, LX/6jU;->A00:Z

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {v7, v6}, LX/7wx;->A01(Z)Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    iput-object v0, v7, LX/7wx;->A00:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-object v1, v7, LX/7wx;->A0I:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v0, v7, LX/7wx;->A0G:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-boolean v5, v7, LX/7wx;->A03:Z

    .line 96
    .line 97
    iput-boolean v6, v7, LX/7wx;->A02:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v0, v7, LX/7wx;->A0H:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v4}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/8pR;

    .line 123
    .line 124
    instance-of v0, v3, LX/8oX;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v3}, LX/8pR;->Atf()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    if-eq v1, v0, :cond_5

    .line 141
    .line 142
    check-cast v3, LX/8oX;

    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-interface {v3, v0}, LX/8oX;->AAP(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/4 v0, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-boolean v0, p0, LX/6jU;->A00:Z

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, LX/6jU;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
