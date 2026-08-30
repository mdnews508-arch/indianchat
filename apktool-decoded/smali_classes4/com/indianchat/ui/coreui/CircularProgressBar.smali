.class public Lcom/indianchat/ui/coreui/CircularProgressBar;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:Landroid/graphics/Typeface;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:F

.field public A0H:I

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0I:Landroid/graphics/Paint;

    .line 536870926
    .line 536870927
    const/4 v1, 0x0

    .line 536870928
    invoke-static {p0}, LX/3lm;->A0D(Lcom/indianchat/ui/coreui/CircularProgressBar;)Landroid/graphics/Rect;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0K:Landroid/graphics/Rect;

    .line 536870933
    .line 536870934
    invoke-direct {p0, p1, v1}, Lcom/indianchat/ui/coreui/CircularProgressBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870935
    .line 536870936
    .line 536870937
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0I:Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    invoke-static {p0}, LX/3lm;->A0D(Lcom/indianchat/ui/coreui/CircularProgressBar;)Landroid/graphics/Rect;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0K:Landroid/graphics/Rect;

    .line 268435476
    .line 268435477
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/CircularProgressBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0I:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {p0}, LX/3lm;->A0D(Lcom/indianchat/ui/coreui/CircularProgressBar;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0K:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/CircularProgressBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const v1, 0x7f0409ff

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0601b9

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0H:I

    .line 11
    .line 12
    const v1, 0x7f04016d

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0601b8

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 23
    .line 24
    const v0, 0x7f0601b7

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/59d;->A07:[I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x1

    .line 42
    iget v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    iget v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A07:I

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A07:I

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    iget v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A06:F

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A06:F

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    iget v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A09:I

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A09:I

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    iget v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A03:F

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A03:F

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    iget v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0H:I

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0H:I

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method private getDashPath()Landroid/graphics/DashPathEffect;
    .locals 6

    .line 0
    const v0, 0x40c90fdb

    .line 1
    .line 2
    .line 3
    iget v5, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A04:F

    .line 4
    .line 5
    mul-float/2addr v5, v0

    .line 6
    iget v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A08:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float v3, v5, v0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v2, v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    sub-float/2addr v1, v2

    .line 29
    mul-float/2addr v5, v1

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float v2, v3, v0

    .line 33
    .line 34
    rem-float/2addr v5, v2

    .line 35
    sub-float/2addr v2, v5

    .line 36
    new-array v1, v4, [F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput v3, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput v3, v1, v0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/25t;->A02(Landroid/view/View;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    iput v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0G:F

    .line 8
    .line 9
    return-void
.end method

.method public getCenterText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCenterTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0D:Landroid/graphics/Typeface;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public getKnobEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public getNumBackgroundDashes()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public getOutlineColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public getOutlineWidth()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A03:F

    .line 1
    .line 2
    return v0
.end method

.method public getPaintStrokeFactor()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A06:F

    .line 1
    .line 2
    return v0
.end method

.method public getProgressBarBackgroundColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public getProgressBarColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0I:Landroid/graphics/Paint;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A07:I

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A07:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/high16 v6, 0x43b40000    # 360.0f

    .line 27
    .line 28
    move-object v3, v11

    .line 29
    move-object v4, v2

    .line 30
    move-object v8, v1

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v6, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0C:J

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    cmp-long v2, v6, v8

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iput-wide v4, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0C:J

    .line 58
    .line 59
    move-wide v6, v4

    .line 60
    :cond_1
    sub-long/2addr v4, v6

    .line 61
    const-wide/16 v2, 0x535

    .line 62
    .line 63
    rem-long v6, v4, v2

    .line 64
    .line 65
    long-to-float v3, v6

    .line 66
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67
    .line 68
    mul-float/2addr v3, v10

    .line 69
    const v2, 0x44a6a000    # 1333.0f

    .line 70
    .line 71
    .line 72
    div-float/2addr v3, v2

    .line 73
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x3f000000    # 0.5f

    .line 79
    .line 80
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    .line 82
    cmpg-float v2, v3, v9

    .line 83
    .line 84
    if-gez v2, :cond_7

    .line 85
    .line 86
    float-to-double v2, v3

    .line 87
    mul-double/2addr v2, v6

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    double-to-float v3, v6

    .line 93
    mul-float v2, v3, v3

    .line 94
    .line 95
    mul-float/2addr v2, v3

    .line 96
    mul-float/2addr v2, v3

    .line 97
    div-float/2addr v2, v8

    .line 98
    :goto_0
    const/high16 v7, 0x438c0000    # 280.0f

    .line 99
    .line 100
    cmpg-float v3, v2, v9

    .line 101
    .line 102
    if-gez v3, :cond_5

    .line 103
    .line 104
    mul-float/2addr v2, v8

    .line 105
    mul-float/2addr v2, v7

    .line 106
    iput v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A00:F

    .line 107
    .line 108
    const/high16 v2, -0x40800000    # -1.0f

    .line 109
    .line 110
    iput v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A02:F

    .line 111
    .line 112
    :goto_1
    const-wide/16 v2, 0x898

    .line 113
    .line 114
    rem-long/2addr v4, v2

    .line 115
    long-to-float v6, v4

    .line 116
    mul-float/2addr v6, v10

    .line 117
    const v2, 0x45098000    # 2200.0f

    .line 118
    .line 119
    .line 120
    div-float/2addr v6, v2

    .line 121
    const/high16 v2, 0x43b40000    # 360.0f

    .line 122
    .line 123
    mul-float/2addr v6, v2

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    int-to-float v3, v2

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    div-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    invoke-virtual {v11, v6, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    .line 144
    .line 145
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-static {v2, v1}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/high16 v14, 0x43b40000    # 360.0f

    .line 157
    .line 158
    move-object v12, v2

    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A09:I

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-static {v2, v1}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget v3, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A04:F

    .line 172
    .line 173
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A06:F

    .line 174
    .line 175
    div-float/2addr v3, v2

    .line 176
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A03:F

    .line 177
    .line 178
    mul-float/2addr v2, v8

    .line 179
    add-float/2addr v3, v2

    .line 180
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v3, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A01:F

    .line 186
    .line 187
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A00:F

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v5, v11

    .line 191
    move-object v6, v4

    .line 192
    move v7, v3

    .line 193
    move v8, v2

    .line 194
    move-object v10, v1

    .line 195
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 199
    .line 200
    invoke-static {v2, v1}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    iget v3, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A04:F

    .line 204
    .line 205
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A06:F

    .line 206
    .line 207
    div-float/2addr v3, v2

    .line 208
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 212
    .line 213
    iget v3, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A01:F

    .line 214
    .line 215
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A00:F

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    move-object v5, v11

    .line 219
    move-object v6, v4

    .line 220
    move v7, v3

    .line 221
    move v8, v2

    .line 222
    move-object v10, v1

    .line 223
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-void

    .line 230
    :cond_5
    iget v6, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A02:F

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    cmpg-float v3, v6, v3

    .line 234
    .line 235
    if-gez v3, :cond_6

    .line 236
    .line 237
    iget v6, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A01:F

    .line 238
    .line 239
    iput v6, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A02:F

    .line 240
    .line 241
    :cond_6
    sub-float v3, v10, v2

    .line 242
    .line 243
    mul-float/2addr v3, v8

    .line 244
    mul-float/2addr v3, v7

    .line 245
    iput v3, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A00:F

    .line 246
    .line 247
    sub-float/2addr v2, v9

    .line 248
    mul-float/2addr v2, v8

    .line 249
    mul-float/2addr v2, v7

    .line 250
    add-float/2addr v6, v2

    .line 251
    iput v6, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A01:F

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_7
    sub-float/2addr v3, v9

    .line 256
    float-to-double v2, v3

    .line 257
    mul-double/2addr v2, v6

    .line 258
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    double-to-float v3, v6

    .line 263
    mul-float v2, v3, v3

    .line 264
    .line 265
    mul-float/2addr v2, v3

    .line 266
    mul-float/2addr v2, v3

    .line 267
    div-float/2addr v2, v8

    .line 268
    add-float/2addr v2, v9

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_8
    invoke-static {v1}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 275
    .line 276
    const/high16 v6, 0x43b40000    # 360.0f

    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A08:I

    .line 281
    .line 282
    if-lez v2, :cond_9

    .line 283
    .line 284
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/CircularProgressBar;->getDashPath()Landroid/graphics/DashPathEffect;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 289
    .line 290
    .line 291
    :cond_9
    iget v3, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A04:F

    .line 292
    .line 293
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A06:F

    .line 294
    .line 295
    div-float/2addr v3, v2

    .line 296
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 297
    .line 298
    .line 299
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    int-to-float v4, v2

    .line 311
    mul-float/2addr v4, v6

    .line 312
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    int-to-float v2, v2

    .line 317
    div-float/2addr v4, v2

    .line 318
    const/high16 v2, 0x43870000    # 270.0f

    .line 319
    .line 320
    add-float/2addr v4, v2

    .line 321
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    int-to-float v3, v2

    .line 326
    mul-float/2addr v3, v6

    .line 327
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    int-to-float v2, v2

    .line 332
    div-float/2addr v3, v2

    .line 333
    sub-float v14, v6, v3

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    move-object v12, v5

    .line 337
    move v13, v4

    .line 338
    move-object/from16 v16, v1

    .line 339
    .line 340
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 345
    .line 346
    .line 347
    :cond_a
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A09:I

    .line 348
    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    .line 353
    .line 354
    iget v4, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A04:F

    .line 355
    .line 356
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A06:F

    .line 357
    .line 358
    div-float/2addr v4, v2

    .line 359
    iget v3, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A03:F

    .line 360
    .line 361
    const/high16 v2, 0x40000000    # 2.0f

    .line 362
    .line 363
    mul-float/2addr v3, v2

    .line 364
    add-float/2addr v4, v3

    .line 365
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    int-to-float v3, v2

    .line 375
    mul-float/2addr v3, v6

    .line 376
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    int-to-float v2, v2

    .line 381
    div-float/2addr v3, v2

    .line 382
    const/4 v15, 0x0

    .line 383
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 384
    .line 385
    move-object v12, v4

    .line 386
    move v14, v3

    .line 387
    move-object/from16 v16, v1

    .line 388
    .line 389
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    iget v3, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A04:F

    .line 393
    .line 394
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A06:F

    .line 395
    .line 396
    div-float/2addr v3, v2

    .line 397
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 398
    .line 399
    .line 400
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 403
    .line 404
    .line 405
    iget-object v8, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    int-to-float v3, v2

    .line 412
    mul-float/2addr v3, v6

    .line 413
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    int-to-float v2, v2

    .line 418
    div-float/2addr v3, v2

    .line 419
    const/4 v13, 0x0

    .line 420
    const/high16 v16, -0x3d4c0000    # -90.0f

    .line 421
    .line 422
    move-object v14, v11

    .line 423
    move-object v15, v8

    .line 424
    move/from16 v17, v3

    .line 425
    .line 426
    move/from16 v18, v13

    .line 427
    .line 428
    move-object/from16 v19, v1

    .line 429
    .line 430
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0F:Z

    .line 434
    .line 435
    if-eqz v2, :cond_c

    .line 436
    .line 437
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 438
    .line 439
    invoke-static {v2, v1}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    int-to-float v6, v2

    .line 447
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    int-to-double v4, v2

    .line 452
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    div-double/2addr v2, v4

    .line 458
    double-to-float v4, v2

    .line 459
    mul-float/2addr v6, v4

    .line 460
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    float-to-double v4, v2

    .line 465
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A04:F

    .line 466
    .line 467
    float-to-double v2, v2

    .line 468
    float-to-double v6, v6

    .line 469
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    mul-double/2addr v2, v9

    .line 474
    add-double/2addr v4, v2

    .line 475
    double-to-float v9, v4

    .line 476
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    float-to-double v4, v2

    .line 481
    iget v10, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A04:F

    .line 482
    .line 483
    float-to-double v2, v10

    .line 484
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    mul-double/2addr v2, v6

    .line 489
    sub-double/2addr v4, v2

    .line 490
    double-to-float v3, v4

    .line 491
    const v2, 0x3d94f209

    .line 492
    .line 493
    .line 494
    mul-float/2addr v10, v2

    .line 495
    invoke-virtual {v11, v9, v3, v10, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 496
    .line 497
    .line 498
    :cond_c
    iget-object v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0E:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v2, :cond_4

    .line 501
    .line 502
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0H:I

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 505
    .line 506
    .line 507
    iget v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0G:F

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 510
    .line 511
    .line 512
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0D:Landroid/graphics/Typeface;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 520
    .line 521
    .line 522
    iget-object v4, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0E:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    iget-object v2, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0K:Landroid/graphics/Rect;

    .line 529
    .line 530
    invoke-virtual {v1, v4, v13, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 534
    .line 535
    .line 536
    iget-object v12, v0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0E:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 547
    .line 548
    .line 549
    move-result v16

    .line 550
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    int-to-float v2, v0

    .line 555
    const/high16 v0, 0x3f000000    # 0.5f

    .line 556
    .line 557
    mul-float/2addr v2, v0

    .line 558
    add-float v16, v16, v2

    .line 559
    .line 560
    move-object/from16 v17, v1

    .line 561
    .line 562
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int v1, p1, v1

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    sub-int v0, p2, v0

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v0, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A05:F

    .line 34
    .line 35
    mul-float/2addr v0, v5

    .line 36
    sub-float/2addr v5, v0

    .line 37
    iput v5, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A04:F

    .line 38
    .line 39
    iget-object v4, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0J:Landroid/graphics/RectF;

    .line 40
    .line 41
    div-int/lit8 v0, p1, 0x2

    .line 42
    .line 43
    int-to-float v3, v0

    .line 44
    sub-float v2, v3, v5

    .line 45
    .line 46
    div-int/lit8 v0, p2, 0x2

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    sub-float v0, v1, v5

    .line 50
    .line 51
    add-float/2addr v3, v5

    .line 52
    add-float/2addr v1, v5

    .line 53
    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setCenterText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x7f070c14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/ui/coreui/CircularProgressBar;->A01(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0D:Landroid/graphics/Typeface;

    .line 1
    .line 2
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A07:I

    .line 1
    .line 2
    return-void
.end method

.method public setKnobEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0F:Z

    .line 1
    .line 2
    return-void
.end method

.method public setNumBackgroundDashes(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A08:I

    .line 1
    .line 2
    return-void
.end method

.method public setOutlineColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A09:I

    .line 1
    .line 2
    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A03:F

    .line 1
    .line 2
    return-void
.end method

.method public setPaintStrokeFactor(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A06:F

    .line 1
    .line 2
    return-void
.end method

.method public setProgressBarBackgroundColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 1
    .line 2
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 1
    .line 2
    return-void
.end method

.method public setRadiusFactor(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/CircularProgressBar;->A05:F

    .line 1
    .line 2
    return-void
.end method
