.class public Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;
.super Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A02:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p2, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    invoke-static {p0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
.end method

.method public static final A03(Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "titleView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const v0, 0x7f124d13

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A00:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "subtitleView"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v0, 0x7f124d11

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0f3d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b3646

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A01:Landroid/widget/TextView;

    .line 12
    .line 13
    const v0, 0x7f0b3642

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0b1a4e

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x102001b

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/NKU;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f080465

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v4, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0806c3

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    const v1, 0x3fe66666    # 1.8f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v0, v1

    .line 76
    float-to-int v2, v0

    .line 77
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    mul-float/2addr v0, v1

    .line 83
    float-to-int v1, v0

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v0}, LX/3lf;->A0L(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_0
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x6

    .line 100
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x33ca0d95

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A01:Landroid/widget/TextView;

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    const-string v0, "titleView"

    .line 115
    .line 116
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_2
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A00:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    const-string v0, "subtitleView"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0406f6

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/51F;->A00(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f040754

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3, v0}, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A00(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f0406fe

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/51F;->A00(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f040753

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A00(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A03(Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public A2D(Landroid/widget/FrameLayout;II)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A02:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070ce7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070ce6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v3, v0

    .line 35
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070fe9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-float/2addr v2, v3

    .line 47
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070fea

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-float/2addr v6, v3

    .line 59
    int-to-float v5, p2

    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    sub-float v1, v5, v2

    .line 64
    .line 65
    int-to-float v0, p3

    .line 66
    sub-float/2addr v0, v6

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    div-float/2addr v2, v3

    .line 72
    div-float/2addr v5, v3

    .line 73
    sub-float v1, v5, v2

    .line 74
    .line 75
    add-float/2addr v5, v2

    .line 76
    add-float v0, v6, v2

    .line 77
    .line 78
    add-float/2addr v0, v2

    .line 79
    invoke-virtual {v4, v1, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 87
    .line 88
    invoke-static {v1, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v0, v0

    .line 105
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    float-to-int v0, v0

    .line 110
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const v0, 0x7f0b1be7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_0
    :goto_0
    invoke-static {v3, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f070ce8

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    add-float/2addr v1, v0

    .line 153
    float-to-int v0, v1

    .line 154
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    :cond_2
    move-object v2, v3

    .line 163
    goto :goto_0
.end method
