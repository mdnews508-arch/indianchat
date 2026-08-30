.class public final Lcom/indianchat/crop/StraightenDialView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/P0x;

.field public A04:Z

.field public A05:F

.field public A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/crop/StraightenDialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/indianchat/crop/StraightenDialView;->A07:F

    .line 12
    .line 13
    const/high16 v0, 0x40c00000    # 6.0f

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/indianchat/crop/StraightenDialView;->A08:F

    .line 17
    .line 18
    invoke-static {p1}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/indianchat/crop/StraightenDialView;->A09:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v5}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iput-object v6, p0, Lcom/indianchat/crop/StraightenDialView;->A0C:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {v5}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lcom/indianchat/crop/StraightenDialView;->A0B:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-static {v5}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v0, 0x40200000    # 2.5f

    .line 54
    .line 55
    mul-float/2addr v1, v0

    .line 56
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/indianchat/crop/StraightenDialView;->A0A:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    const v1, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v0, v1}, LX/3lg;->A07(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/6gC;->A02(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v0}, LX/MJq;->A03(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    const v1, 0x3f333333    # 0.7f

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v0, v1}, LX/3lg;->A07(FF)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/6gC;->A02(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v2, v0}, LX/MJq;->A03(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcom/indianchat/crop/StraightenDialView;->A00(Lcom/indianchat/crop/StraightenDialView;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    new-instance v0, LX/MSY;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, LX/MSY;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/crop/StraightenDialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final A00(Lcom/indianchat/crop/StraightenDialView;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f124f2c

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, Lcom/indianchat/crop/StraightenDialView;->A00:F

    .line 12
    .line 13
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A01(Lcom/indianchat/crop/StraightenDialView;Z)V
    .locals 5

    .line 0
    iget v4, p0, Lcom/indianchat/crop/StraightenDialView;->A02:F

    .line 1
    .line 2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_0
    iget v2, p0, Lcom/indianchat/crop/StraightenDialView;->A00:F

    .line 14
    .line 15
    cmpg-float v0, v4, v2

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v0, v4, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    cmpg-float v0, v2, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x42340000    # 45.0f

    .line 36
    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_3
    iput v4, p0, Lcom/indianchat/crop/StraightenDialView;->A00:F

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object v2, p0, Lcom/indianchat/crop/StraightenDialView;->A03:LX/P0x;

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    check-cast v2, LX/OX2;

    .line 59
    .line 60
    iget-object v3, v2, LX/OX2;->A01:Lcom/indianchat/crop/CropImage;

    .line 61
    .line 62
    iput v4, v3, LX/N3M;->A00:F

    .line 63
    .line 64
    iget-object v0, v3, LX/N3M;->A0E:Lcom/indianchat/crop/CropImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/indianchat/crop/CropImageView;->setStraightenAngleDegrees(F)V

    .line 69
    .line 70
    .line 71
    :cond_6
    sget v0, Lcom/indianchat/crop/CropImage;->A0E:I

    .line 72
    .line 73
    iget-object v1, v3, Lcom/indianchat/crop/CropImage;->A00:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-static {v3}, Lcom/indianchat/crop/CropImage;->A0P(Lcom/indianchat/crop/CropImage;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-object v0, v2, LX/OX2;->A00:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v3, Lcom/indianchat/crop/CropImage;->A0C:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3}, Lcom/indianchat/crop/CropImage;->A0P(Lcom/indianchat/crop/CropImage;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :cond_9
    return-void
.end method


# virtual methods
.method public final getAngleDegrees()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/crop/StraightenDialView;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-super {v2, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/3lf;->A01(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v13, v1

    .line 18
    invoke-static {v2}, LX/3lf;->A02(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    div-float v16, v16, v1

    .line 23
    .line 24
    invoke-static {v2}, LX/3lf;->A02(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const v0, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v6, v0

    .line 32
    div-float/2addr v6, v1

    .line 33
    invoke-static {v2}, LX/3lf;->A02(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const v0, 0x3f0ccccd    # 0.55f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v5, v0

    .line 41
    div-float/2addr v5, v1

    .line 42
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-float v0, v3

    .line 49
    float-to-int v3, v0

    .line 50
    const/16 v1, -0x9

    .line 51
    .line 52
    if-gt v1, v3, :cond_2

    .line 53
    .line 54
    :goto_0
    int-to-float v4, v1

    .line 55
    const/high16 v0, 0x40a00000    # 5.0f

    .line 56
    .line 57
    mul-float/2addr v4, v0

    .line 58
    iget v0, v2, Lcom/indianchat/crop/StraightenDialView;->A00:F

    .line 59
    .line 60
    sub-float/2addr v4, v0

    .line 61
    iget v0, v2, Lcom/indianchat/crop/StraightenDialView;->A08:F

    .line 62
    .line 63
    mul-float/2addr v4, v0

    .line 64
    add-float v8, v13, v4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    cmpg-float v0, v8, v0

    .line 68
    .line 69
    if-ltz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, LX/3lf;->A01(Landroid/view/View;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpl-float v0, v8, v0

    .line 76
    .line 77
    if-gtz v0, :cond_0

    .line 78
    .line 79
    rem-int/lit8 v0, v1, 0x3

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    move v0, v5

    .line 84
    iget-object v12, v2, Lcom/indianchat/crop/StraightenDialView;->A0B:Landroid/graphics/Paint;

    .line 85
    .line 86
    :goto_1
    sub-float v9, v16, v0

    .line 87
    .line 88
    add-float v11, v16, v0

    .line 89
    .line 90
    move v10, v8

    .line 91
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    if-eq v1, v3, :cond_2

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v0, v6

    .line 100
    iget-object v12, v2, Lcom/indianchat/crop/StraightenDialView;->A0C:Landroid/graphics/Paint;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sub-float v14, v16, v5

    .line 104
    .line 105
    add-float v16, v16, v5

    .line 106
    .line 107
    iget-object v0, v2, Lcom/indianchat/crop/StraightenDialView;->A0A:Landroid/graphics/Paint;

    .line 108
    .line 109
    move-object v12, v7

    .line 110
    move v15, v13

    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    const/high16 v1, 0x42600000    # 56.0f

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/crop/StraightenDialView;->A07:F

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3lg;->A07(FF)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/crop/StraightenDialView;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, Lcom/indianchat/crop/StraightenDialView;->A06:F

    .line 40
    .line 41
    sub-float/2addr v1, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/indianchat/crop/StraightenDialView;->A06:F

    .line 47
    .line 48
    neg-float v1, v1

    .line 49
    iget v0, p0, Lcom/indianchat/crop/StraightenDialView;->A08:F

    .line 50
    .line 51
    div-float/2addr v1, v0

    .line 52
    iget v0, p0, Lcom/indianchat/crop/StraightenDialView;->A02:F

    .line 53
    .line 54
    add-float/2addr v0, v1

    .line 55
    invoke-static {v0}, LX/MJp;->A01(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/indianchat/crop/StraightenDialView;->A02:F

    .line 60
    .line 61
    invoke-static {p0, v2}, Lcom/indianchat/crop/StraightenDialView;->A01(Lcom/indianchat/crop/StraightenDialView;Z)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/indianchat/crop/StraightenDialView;->A06:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/indianchat/crop/StraightenDialView;->A05:F

    .line 76
    .line 77
    iget v0, p0, Lcom/indianchat/crop/StraightenDialView;->A00:F

    .line 78
    .line 79
    iput v0, p0, Lcom/indianchat/crop/StraightenDialView;->A01:F

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/indianchat/crop/StraightenDialView;->A04:Z

    .line 82
    .line 83
    invoke-static {p0, v2}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/crop/StraightenDialView;->A03:LX/P0x;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast v0, LX/OX2;

    .line 91
    .line 92
    iget-object v0, v0, LX/OX2;->A01:Lcom/indianchat/crop/CropImage;

    .line 93
    .line 94
    iget-object v0, v0, LX/N3M;->A0E:Lcom/indianchat/crop/CropImageView;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/indianchat/crop/CropImageView;->setStraightenGridVisible(Z)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, p0, Lcom/indianchat/crop/StraightenDialView;->A05:F

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/6g8;->A00(FF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, p0, Lcom/indianchat/crop/StraightenDialView;->A09:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    cmpg-float v0, v1, v0

    .line 116
    .line 117
    if-gtz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-boolean v0, p0, Lcom/indianchat/crop/StraightenDialView;->A04:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/indianchat/crop/StraightenDialView;->A04:Z

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/indianchat/crop/StraightenDialView;->A00:F

    .line 133
    .line 134
    iget v0, p0, Lcom/indianchat/crop/StraightenDialView;->A01:F

    .line 135
    .line 136
    cmpg-float v0, v1, v0

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {p0}, Lcom/indianchat/crop/StraightenDialView;->A00(Lcom/indianchat/crop/StraightenDialView;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Lcom/indianchat/crop/StraightenDialView;->A03:LX/P0x;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    check-cast v0, LX/OX2;

    .line 148
    .line 149
    iget-object v0, v0, LX/OX2;->A01:Lcom/indianchat/crop/CropImage;

    .line 150
    .line 151
    iget-object v1, v0, LX/N3M;->A0E:Lcom/indianchat/crop/CropImageView;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Lcom/indianchat/crop/CropImageView;->setStraightenGridVisible(Z)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return v2
.end method

.method public performClick()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final setAngle(F)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/MJp;->A01(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/indianchat/crop/StraightenDialView;->A02:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/indianchat/crop/StraightenDialView;->A01(Lcom/indianchat/crop/StraightenDialView;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/indianchat/crop/StraightenDialView;->A00(Lcom/indianchat/crop/StraightenDialView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOnStraightenListener(LX/P0x;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/crop/StraightenDialView;->A03:LX/P0x;

    .line 1
    .line 2
    return-void
.end method
