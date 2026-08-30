.class public final Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;
.super Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;
.source ""


# instance fields
.field public A00:LX/7rD;

.field public A01:Z

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;->A01:Z

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/8c0;->A01(Ljava/lang/Object;I)LX/00m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;->A03:LX/00l;

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/8c0;->A01(Ljava/lang/Object;I)LX/00m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;->A02:LX/00l;

    .line 21
    .line 22
    return-void
.end method

.method public static final A06(Landroid/widget/FrameLayout;Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PtvComposerFragment/applyCircularMask rootView measuredWith="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", measuredHeight="

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b38d8

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v0, 0x7f0b38d6

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v0, 0x7f0b38d5

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f070c28

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f070c27

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;->A01:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const v0, 0x7f0b38c7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-le v0, v2, :cond_3

    .line 136
    .line 137
    int-to-float v1, v0

    .line 138
    int-to-float v0, v2

    .line 139
    :goto_0
    div-float/2addr v1, v0

    .line 140
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-object v0, p1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0u:LX/00l;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;->A02:LX/00l;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Iyk;

    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/pushtorecordmedia/MediaProgressRing;->A01(LX/0Do;LX/Iyk;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-static {p0}, LX/3mn;->A02(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    int-to-float v1, v2

    .line 180
    int-to-float v0, v0

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "captured_with_old_camera_controller"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;->A01:Z

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;->A01:Z

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "PtvComposerFragment/onViewCreated - capturedWithOldCameraController: "

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A2Q()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2Q()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;->A00:LX/7rD;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-wide v2, v4, LX/7rD;->A02:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, v4, LX/7rD;->A02:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A2S(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2S(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f07005e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v2

    .line 35
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public A2T(LX/8q5;LX/7vm;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2T(LX/8q5;LX/7vm;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PtvComposerFragment/onActivated"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/8T2;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/8T2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0D:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v3, p0}, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;->A06(Landroid/widget/FrameLayout;Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast p1, LX/8OE;

    .line 54
    .line 55
    iget-object v0, p1, LX/8OE;->A0F:LX/7bS;

    .line 56
    .line 57
    iget-object v2, v0, LX/7bS;->A00:Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;->A03:LX/00l;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/IzF;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A03(LX/0Do;LX/IzF;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x5

    .line 84
    new-instance v0, LX/3Kw;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3, v1}, LX/3Kw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public A2i(Landroid/net/Uri;LX/7pc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2i(Landroid/net/Uri;LX/7pc;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A2j(LX/Izh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2j(LX/Izh;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/Izh;->seekTo(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/Izh;->pause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
