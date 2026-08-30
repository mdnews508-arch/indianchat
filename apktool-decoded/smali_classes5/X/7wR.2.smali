.class public final LX/7wR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7wR;->A00:Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, LX/7wR;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LX/7wR;-><init>(Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/8Nu;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/8Nu;-><init>(Landroid/view/View;LX/7wR;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, LX/8Nu;->A0K:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/8Nu;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e09da

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Matrix;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/7wR;->A00:Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v5, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/8kR;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v0, LX/8Nz;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, LX/8Nz;->A00:Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 20
    .line 21
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    new-array v1, v0, [F

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 44
    .line 45
    .line 46
    aget v2, v1, v2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aget v7, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aget v3, v1, v0

    .line 53
    .line 54
    int-to-float v1, v9

    .line 55
    mul-float v0, v1, v2

    .line 56
    .line 57
    const/high16 v11, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v0, v11

    .line 60
    add-float/2addr v7, v0

    .line 61
    div-float/2addr v1, v11

    .line 62
    sub-float/2addr v7, v1

    .line 63
    int-to-float v1, v8

    .line 64
    mul-float v0, v1, v2

    .line 65
    .line 66
    div-float/2addr v0, v11

    .line 67
    add-float/2addr v3, v0

    .line 68
    div-float/2addr v1, v11

    .line 69
    sub-float/2addr v3, v1

    .line 70
    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-float/2addr v10, v0

    .line 91
    div-float/2addr v10, v2

    .line 92
    const/high16 v0, -0x40800000    # -1.0f

    .line 93
    .line 94
    mul-float/2addr v10, v0

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    div-float/2addr v9, v0

    .line 104
    div-float/2addr v9, v2

    .line 105
    const/high16 v0, -0x40800000    # -1.0f

    .line 106
    .line 107
    mul-float/2addr v9, v0

    .line 108
    iget-object v7, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 117
    .line 118
    invoke-static {v0}, LX/7XM;->A00(LX/I50;)LX/07m;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const v1, 0x3f4ccccd    # 0.8f

    .line 131
    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    div-float v4, v0, v2

    .line 135
    .line 136
    mul-float/2addr v4, v1

    .line 137
    sub-float v3, v0, v4

    .line 138
    .line 139
    div-float/2addr v3, v11

    .line 140
    mul-float/2addr v0, v10

    .line 141
    add-float/2addr v3, v0

    .line 142
    const/4 v2, 0x0

    .line 143
    cmpg-float v0, v3, v2

    .line 144
    .line 145
    if-gez v0, :cond_1

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    :cond_1
    div-int/lit8 v0, v8, 0x2

    .line 149
    .line 150
    int-to-float v1, v0

    .line 151
    div-float v0, v4, v11

    .line 152
    .line 153
    sub-float/2addr v1, v0

    .line 154
    int-to-float v0, v8

    .line 155
    mul-float/2addr v0, v9

    .line 156
    add-float/2addr v1, v0

    .line 157
    cmpg-float v0, v1, v2

    .line 158
    .line 159
    if-gez v0, :cond_2

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    :cond_2
    add-float v0, v4, v3

    .line 163
    .line 164
    add-float/2addr v4, v1

    .line 165
    new-instance v2, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-direct {v2, v3, v1, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v6}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/8Z3;->A0i(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public A02(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7wR;->A00:Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A01:LX/8kS;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/8O0;

    .line 9
    .line 10
    iget-object v2, v0, LX/8O0;->A00:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0S(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, LX/8O0;

    .line 21
    .line 22
    iget-object v2, v0, LX/8O0;->A00:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0
.end method
