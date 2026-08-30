.class public final LX/6lG;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:F

.field public final A0A:LX/7nu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7nu;F)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/6lG;->A02:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v0, 0x41f00000    # 30.0f

    .line 17
    .line 18
    iput v0, p0, LX/6lG;->A01:F

    .line 19
    .line 20
    const v0, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    iput v0, p0, LX/6lG;->A00:F

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6lG;->A03:LX/00l;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6lG;->A04:LX/00l;

    .line 45
    .line 46
    iput-object p2, p0, LX/6lG;->A0A:LX/7nu;

    .line 47
    .line 48
    iput p3, p0, LX/6lG;->A09:F

    .line 49
    .line 50
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    const/16 v0, 0x2a

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/6lG;->A07:LX/00l;

    .line 59
    .line 60
    const/16 v0, 0x2b

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6lG;->A08:LX/00l;

    .line 67
    .line 68
    const/16 v0, 0x2c

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/6lG;->A06:LX/00l;

    .line 75
    .line 76
    const/16 v0, 0x2d

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/6lG;->A05:LX/00l;

    .line 83
    .line 84
    const v0, 0x7f0e1228

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/6lG;->A08:LX/00l;

    .line 91
    .line 92
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/6lG;->A06:LX/00l;

    .line 101
    .line 102
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f120251

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/6lG;->A05:LX/00l;

    .line 113
    .line 114
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v0, p2, LX/7nu;->A00:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/6lG;->A07:LX/00l;

    .line 124
    .line 125
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x3dcccccd    # 0.1f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, LX/6lG;->setShadowAlpha(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p3}, LX/6lG;->setShadowRadius(F)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final A00(LX/6lG;)Landroid/graphics/Canvas;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6lG;->getContentBitmap()Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final getContentBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lG;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContentCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lG;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lG;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLabelTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lG;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPromptContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lG;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPromptTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lG;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/6lG;->A01:F

    .line 5
    .line 6
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, LX/6lG;->getContentCanvas()Landroid/graphics/Canvas;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0}, LX/6lG;->getContentCanvas()Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/6lG;->getContentBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6lG;->A02:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LX/6lG;->getContentBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final getPadding()I
    .locals 1

    .line 0
    iget v0, p0, LX/6lG;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getShadowAlpha()F
    .locals 1

    .line 0
    iget v0, p0, LX/6lG;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final getShadowRadius()F
    .locals 1

    .line 0
    iget v0, p0, LX/6lG;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public final getShapeData()LX/7nu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lG;->A0A:LX/7nu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShapeShadowRadius()F
    .locals 1

    .line 0
    iget v0, p0, LX/6lG;->A09:F

    .line 1
    .line 2
    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v0, p0, LX/6lG;->A01:F

    .line 8
    .line 9
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/6lG;->A01:F

    .line 21
    .line 22
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setPromptText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6lG;->A08:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setShadowAlpha(F)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/6gC;->A00(F)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/6lG;->A00:F

    .line 5
    .line 6
    iget-object v1, p0, LX/6lG;->A02:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/3lg;->A1E(FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setShadowRadius(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/6lG;->A01:F

    .line 1
    .line 2
    iget-object v0, p0, LX/6lG;->A02:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/6gB;->A12(Landroid/graphics/Paint;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
