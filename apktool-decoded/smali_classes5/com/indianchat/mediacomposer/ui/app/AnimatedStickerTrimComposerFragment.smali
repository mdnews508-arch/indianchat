.class public final Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;
.super Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;
.source ""

# interfaces
.implements LX/8nA;
.implements LX/8nE;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/7qn;

.field public A02:LX/0TT;

.field public A03:LX/0TT;

.field public A04:LX/0TT;

.field public A05:LX/0TT;

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0D()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A07:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x124e

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A08:LX/05C;

    .line 16
    .line 17
    const-class v0, LX/6nR;

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    new-instance v2, LX/8jR;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, LX/8jR;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    new-instance v1, LX/8jT;

    .line 33
    .line 34
    invoke-direct {v1, p0, v4}, LX/8jT;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    invoke-static {p0, v2, v1, v3, v0}, LX/8jR;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0B:LX/00l;

    .line 44
    .line 45
    const-class v0, LX/BNL;

    .line 46
    .line 47
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x2e

    .line 52
    .line 53
    new-instance v2, LX/8jR;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, LX/8jR;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    new-instance v1, LX/8jT;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, LX/8jT;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2f

    .line 66
    .line 67
    invoke-static {p0, v2, v1, v3, v0}, LX/8jR;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A09:LX/00l;

    .line 72
    .line 73
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0, p0, v4}, LX/8bw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0A:LX/00l;

    .line 80
    .line 81
    return-void
.end method

.method public static final A06(Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f070f78

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070f27

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    add-int/2addr v6, p1

    .line 24
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070f26

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {}, LX/3lf;->A1U()[F

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/animation/Animator;->getDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    new-instance v3, LX/835;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LX/835;-><init>(Landroid/view/View;IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    nop

    .line 64
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A07(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A02:LX/0TT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/0TT;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v3, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    goto :goto_0
.end method

.method public static final A08(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0r:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/7qn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7qn;->A00()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/7qn;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A09(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A06:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A07(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 56
    .line 57
    invoke-static {}, LX/3lf;->A1U()[F

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    fill-array-data v0, :array_0

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x12c

    .line 78
    .line 79
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {v5, p0, v0}, LX/6jV;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A09(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v0, LX/7EW;->A06:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0A:LX/00l;

    .line 8
    .line 9
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/8Nu;

    .line 16
    .line 17
    iput-boolean v3, v0, LX/8Nu;->A0K:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Q()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A07:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0r:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A07(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide/16 v0, 0x12c

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    new-array v5, v0, [Landroid/animation/Animator;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v1, :cond_10

    .line 82
    .line 83
    const v0, 0x7f0b38d8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_10

    .line 91
    .line 92
    invoke-static {v0}, LX/7tL;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    const/4 v0, 0x0

    .line 97
    aput-object v1, v5, v0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    invoke-static {v0}, LX/7tL;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    aput-object v0, v5, v3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0L:LX/8q5;

    .line 110
    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    check-cast v0, LX/8OE;

    .line 114
    .line 115
    iget-object v0, v0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getTitleBarShowAnimator()Landroid/animation/Animator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_3
    const/4 v0, 0x2

    .line 122
    aput-object v1, v5, v0

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v0, LX/7vm;->A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;->getBottomBarShowAnimator()Landroid/animation/Animator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_2
    const/4 v0, 0x3

    .line 143
    invoke-static {v6, v5, v0}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/Id5;->A0R(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0L:LX/8q5;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    check-cast v1, LX/8OE;

    .line 167
    .line 168
    invoke-static {v1, v3}, LX/8OE;->A05(LX/8OE;Z)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/8OH;->A00:LX/8OH;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    new-instance v0, LX/8Sy;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/0TT;

    .line 197
    .line 198
    const-string v2, "stickerFrameBackground"

    .line 199
    .line 200
    if-eqz v1, :cond_11

    .line 201
    .line 202
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-direct {p0, v3}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0P(Z)V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0N(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    invoke-static {v4, p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-wide/16 v1, 0x0

    .line 227
    .line 228
    cmp-long v0, v8, v1

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {v3}, LX/8Z3;->A07()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    const-wide/16 v1, 0x1388

    .line 237
    .line 238
    cmp-long v0, v8, v1

    .line 239
    .line 240
    if-lez v0, :cond_6

    .line 241
    .line 242
    const-wide/16 v8, 0x1388

    .line 243
    .line 244
    :cond_6
    invoke-virtual {v3}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x3

    .line 255
    if-eq v1, v0, :cond_8

    .line 256
    .line 257
    :cond_7
    invoke-virtual {v3}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v0, 0xd

    .line 268
    .line 269
    if-ne v1, v0, :cond_9

    .line 270
    .line 271
    :cond_8
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A09:LX/00l;

    .line 272
    .line 273
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, LX/BNL;

    .line 278
    .line 279
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    invoke-virtual {v3}, LX/8Z3;->A0E()LX/I50;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    iget v7, v0, LX/I50;->A02:I

    .line 290
    .line 291
    :goto_6
    iget-object v1, v5, LX/BNL;->A03:LX/07r;

    .line 292
    .line 293
    const/16 v0, 0x411a

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    iget-object v0, v5, LX/BNL;->A00:LX/0Xr;

    .line 302
    .line 303
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v1, v5, LX/BNL;->A01:LX/06w;

    .line 308
    .line 309
    invoke-static {v4, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v5, LX/BNL;->A06:LX/01y;

    .line 321
    .line 322
    new-instance v3, LX/DmW;

    .line 323
    .line 324
    invoke-direct/range {v3 .. v11}, LX/DmW;-><init>(Landroid/net/Uri;LX/BNL;LX/0Xd;IJJ)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v3, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v5, LX/BNL;->A00:LX/0Xr;

    .line 332
    .line 333
    :cond_9
    return-void

    .line 334
    :cond_a
    const/4 v7, 0x0

    .line 335
    goto :goto_6

    .line 336
    :cond_b
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0L(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, LX/7zZ;->A00:LX/7zZ;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/0TT;

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/0TT;

    .line 366
    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    const-string v0, "stickerFrameBackgroundSolid"

    .line 370
    .line 371
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_c
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 384
    .line 385
    invoke-virtual {v3, v2, v1, v0}, LX/7zZ;->A01(Landroid/view/View;Landroid/view/View;Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_d
    const/16 v0, 0x10

    .line 391
    .line 392
    invoke-static {v1, p0, v0}, LX/86D;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_e
    move-object v1, v6

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_f
    move-object v0, v6

    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_10
    move-object v1, v6

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_11
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_7
    const/4 v0, 0x0

    .line 410
    throw v0
.end method

.method public static final A0L(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 1
    .line 2
    iget-object v3, v0, LX/8S6;->A03:LX/6mq;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0A:LX/00l;

    .line 7
    .line 8
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->setSnapScaleBack(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 37
    .line 38
    const/16 v0, 0x19

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/09l;

    .line 45
    .line 46
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/8bw;->A00(Ljava/lang/Object;I)LX/8bw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A03:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    :cond_0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0A:LX/00l;

    .line 61
    .line 62
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->setOnFlingEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->setAllowUnderScale(Z)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->setMaxScaleCoefficient(F)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 85
    .line 86
    new-instance v0, LX/8Nz;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/8Nz;-><init>(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/8kR;

    .line 92
    .line 93
    return-void
.end method

.method public static final A0N(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/0TT;

    .line 3
    .line 4
    const-string v1, "stickerFrameBackground"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, v14, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/0TT;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    int-to-float v10, v2

    .line 29
    const v0, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    mul-float v11, v10, v0

    .line 33
    .line 34
    const/high16 v0, 0x42200000    # 40.0f

    .line 35
    .line 36
    add-float/2addr v11, v0

    .line 37
    invoke-static {v14}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 42
    .line 43
    invoke-static {v0}, LX/7XM;->A00(LX/I50;)LX/07m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v1, v1

    .line 56
    int-to-float v0, v0

    .line 57
    int-to-double v8, v2

    .line 58
    int-to-double v6, v15

    .line 59
    div-double v16, v8, v6

    .line 60
    .line 61
    float-to-double v4, v1

    .line 62
    float-to-double v2, v0

    .line 63
    div-double v12, v4, v2

    .line 64
    .line 65
    cmpl-double v0, v12, v16

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    move-wide v12, v8

    .line 70
    move-wide v0, v4

    .line 71
    :goto_0
    div-double/2addr v12, v0

    .line 72
    mul-double/2addr v4, v12

    .line 73
    mul-double/2addr v2, v12

    .line 74
    cmpg-double v0, v4, v8

    .line 75
    .line 76
    if-gtz v0, :cond_3

    .line 77
    .line 78
    div-double v0, v8, v4

    .line 79
    .line 80
    double-to-float v12, v0

    .line 81
    float-to-double v0, v11

    .line 82
    div-double/2addr v0, v4

    .line 83
    double-to-float v13, v0

    .line 84
    :goto_1
    cmpg-double v0, v2, v8

    .line 85
    .line 86
    if-gez v0, :cond_0

    .line 87
    .line 88
    div-double v0, v8, v2

    .line 89
    .line 90
    double-to-float v12, v0

    .line 91
    float-to-double v0, v11

    .line 92
    div-double/2addr v0, v2

    .line 93
    double-to-float v13, v0

    .line 94
    :cond_0
    sub-double/2addr v8, v4

    .line 95
    double-to-float v5, v8

    .line 96
    const/high16 v4, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v5, v4

    .line 99
    sub-double/2addr v6, v2

    .line 100
    double-to-float v2, v6

    .line 101
    div-float/2addr v2, v4

    .line 102
    sub-float/2addr v10, v5

    .line 103
    int-to-float v1, v15

    .line 104
    sub-float/2addr v1, v2

    .line 105
    new-instance v0, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v0, v5, v2, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v14, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0A:LX/00l;

    .line 111
    .line 112
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->setChildBounds(Landroid/graphics/RectF;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v13}, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->setMinScale(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    div-float/2addr v2, v4

    .line 133
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    div-float/2addr v1, v4

    .line 142
    iget-object v3, v3, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/8Nu;

    .line 143
    .line 144
    iget v0, v3, LX/8Nu;->A02:F

    .line 145
    .line 146
    cmpg-float v0, v12, v0

    .line 147
    .line 148
    iget-object v4, v3, LX/8Nu;->A0C:LX/8an;

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    iget v5, v3, LX/8Nu;->A05:F

    .line 155
    .line 156
    iget-object v1, v3, LX/8Nu;->A0S:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    div-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    int-to-float v2, v0

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    div-int/lit8 v0, v0, 0x2

    .line 170
    .line 171
    int-to-float v1, v0

    .line 172
    :goto_2
    const-wide/16 v9, 0xc8

    .line 173
    .line 174
    move v8, v1

    .line 175
    move v6, v12

    .line 176
    move v7, v2

    .line 177
    invoke-virtual/range {v4 .. v10}, LX/8an;->A00(FFFFJ)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v2, v3, LX/8Nu;->A0T:LX/7wR;

    .line 181
    .line 182
    iget v1, v3, LX/8Nu;->A05:F

    .line 183
    .line 184
    iget v0, v3, LX/8Nu;->A02:F

    .line 185
    .line 186
    cmpg-float v0, v1, v0

    .line 187
    .line 188
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/7wR;->A02(Z)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-direct {v14, v0}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0P(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    if-eqz v4, :cond_1

    .line 203
    .line 204
    iget v5, v3, LX/8Nu;->A05:F

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v13, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    move-wide v12, v6

    .line 213
    move-wide v0, v2

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0
.end method

.method public static final A0O(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/7qn;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v2, LX/7qn;->A01:LX/7kn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/7kn;->A02:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/7qn;->A00:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A02:LX/0TT;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v2}, LX/6gB;->A1I(LX/0TT;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/0TT;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/6gB;->A1I(LX/0TT;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private final A0P(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/0TT;

    .line 1
    .line 2
    const-string v4, "stickerFrameBackground"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "stickerFrameBackgroundSolid"

    .line 13
    .line 14
    const-wide/16 v1, 0x12c

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/0TT;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, v2}, LX/7tM;->A00(Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/0TT;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, v2}, LX/7tM;->A00(Landroid/view/View;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1, v2}, LX/7tM;->A01(Landroid/view/View;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/0TT;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1, v2}, LX/7tM;->A01(Landroid/view/View;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    throw v0
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/7qn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7qn;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/7qn;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/0TT;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A02:LX/0TT;

    .line 18
    .line 19
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A22()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AnimatedStickerTrimComposerFragment/onViewCreated"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0b282f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x7f0b327c

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/0TT;

    .line 41
    .line 42
    const v0, 0x7f0b327d

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/0TT;

    .line 50
    .line 51
    const v0, 0x7f0b3607

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A02:LX/0TT;

    .line 59
    .line 60
    const v0, 0x7f0b38e3

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/0TT;

    .line 68
    .line 69
    return-void
.end method

.method public A2M()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/6nR;->A09:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2M()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2T(LX/8q5;LX/7vm;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2T(LX/8q5;LX/7vm;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AnimatedStickerTrimComposerFragment/onActivated/setting up animated sticker composer"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast p1, LX/8OE;

    .line 21
    .line 22
    iget-object v1, p1, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/8OE;->BNW()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, LX/8OE;->A0M:LX/6nq;

    .line 36
    .line 37
    sget-object v1, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->TEMPLATE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/6nq;->A0g(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)LX/8pS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/8OE;->A04(LX/8OE;LX/8pS;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v1}, LX/8OE;->A05(LX/8OE;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/8Oi;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/8OY;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/8OY;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/8OI;->A00:LX/8OI;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    new-instance v0, LX/8T2;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/8T2;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A08:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A09(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A2m()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public A2X()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/6nR;->A09:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A00:LX/0Xr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A02()V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "StickerAddToPackDelegate/onBackPressed/cancelled sticker processing"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0L:LX/8q5;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, LX/8q5;->AyY()LX/7RW;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    sget-object v0, LX/7RW;->A0A:LX/7RW;

    .line 44
    .line 45
    if-eq v1, v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0L:LX/8q5;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/8q5;->AyY()LX/7RW;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    sget-object v0, LX/7RW;->A09:LX/7RW;

    .line 56
    .line 57
    if-eq v2, v0, :cond_5

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A06:Z

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A08:Z

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2X()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A2m()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return v3

    .line 81
    :cond_4
    move-object v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2X()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public final A2m()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A07(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-direct {p0, v5}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0P(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0A:LX/00l;

    .line 9
    .line 10
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/8Nu;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/8Nu;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A03:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/8Nu;

    .line 35
    .line 36
    iput-boolean v5, v0, LX/8Nu;->A0K:Z

    .line 37
    .line 38
    invoke-virtual {v0}, LX/8Nu;->A04()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Id5;->A0R(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0x12c

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    new-array v3, v0, [Landroid/animation/Animator;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const v0, 0x7f0b38d8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03:I

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A06(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    aput-object v0, v3, v5

    .line 83
    .line 84
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03:I

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A06(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    const/4 v0, 0x1

    .line 95
    aput-object v1, v3, v0

    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0L:LX/8q5;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v0, LX/8OE;

    .line 102
    .line 103
    iget-object v0, v0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getTitleBarHideAnimator()Landroid/animation/Animator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    const/4 v0, 0x2

    .line 110
    aput-object v1, v3, v0

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v0, LX/7vm;->A00:Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/bottombar/BottomBarView;->getBottomBarHideAnimator()Landroid/animation/Animator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_2
    const/4 v0, 0x3

    .line 131
    invoke-static {v4, v3, v0}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-static {v2, p0, v0}, LX/6jV;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    move-object v1, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v1, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object v0, v4

    .line 152
    goto :goto_0
.end method

.method public C2q()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x35

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0B:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/6hh;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v2}, LX/8pr;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :goto_0
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Landroid/net/Uri;Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/8Z3;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v7, v0, LX/7EW;->A0Q:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, LX/6nR;->A0g(Landroid/net/Uri;LX/8Z3;LX/6hh;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    const/4 v5, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 91
    .line 92
    goto :goto_0
.end method

.method public CCI()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x7f123fe2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
