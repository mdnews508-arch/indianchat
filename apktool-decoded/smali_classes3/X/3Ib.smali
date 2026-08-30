.class public final LX/3Ib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Ib;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ib;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Ib;->A00:LX/3Ib;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;I)V
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-float v3, p1

    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v0, 0x258

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/FcL;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3, v4, v1}, LX/FcL;-><init>(Ljava/lang/Object;FFI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    nop

    .line 74
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    div-int/lit8 v3, v1, 0x2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    int-to-float v1, v3

    .line 71
    const/high16 v0, 0x3e800000    # 0.25f

    .line 72
    .line 73
    mul-float/2addr v1, v0

    .line 74
    float-to-int v0, v1

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    const/16 v1, 0x9

    .line 83
    .line 84
    new-instance v0, LX/3KV;

    .line 85
    .line 86
    invoke-direct {v0, p1, p0, v1}, LX/3KV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, LX/25v;->A00(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v0, 0x41800000    # 16.0f

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v2, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sub-int v0, v1, v2

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/3Ib;->A00(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    invoke-static {p1, v1}, LX/3Ib;->A00(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-static {p0, v1}, LX/3Ib;->A00(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v1, 0x2

    .line 70
    new-instance v0, LX/3KX;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0, p2, v1}, LX/3KX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final A03(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;FFFI)V
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iput p6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    mul-float/2addr p3, p4

    .line 11
    mul-float/2addr p3, p5

    .line 12
    float-to-int v0, p3

    .line 13
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, p4

    .line 31
    mul-float/2addr v0, p5

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr v0, p4

    .line 40
    mul-float/2addr v0, p5

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static final A04(LX/8r7;LX/7ih;LX/7kq;LX/7zp;Lcom/indianchat/ui/coreui/base/WaImageView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p4, p2, p3, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p0, LX/J1o;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LX/J1o;

    .line 17
    .line 18
    invoke-interface {p0}, LX/J1o;->ATc()LX/8G3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p4, v0, v1}, LX/7ih;->A00(Landroid/widget/ImageView;LX/8G3;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, LX/8rP;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, LX/8rP;

    .line 31
    .line 32
    invoke-virtual {p2, p4, p0, v1, v1}, LX/7kq;->A00(Landroid/widget/ImageView;LX/8rP;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v0, p0, LX/8rO;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p0, LX/8rO;

    .line 41
    .line 42
    invoke-virtual {p3, p4, p0, v1}, LX/7zp;->A02(Landroid/widget/ImageView;LX/8rO;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/25v;->A00(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    div-float/2addr v3, v6

    .line 16
    const v0, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v3, v0

    .line 20
    const/high16 v0, 0x435c0000    # 220.0f

    .line 21
    .line 22
    cmpl-float v0, v3, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/high16 v3, 0x435c0000    # 220.0f

    .line 27
    .line 28
    :cond_0
    const/high16 v0, 0x43460000    # 198.0f

    .line 29
    .line 30
    div-float v5, v3, v0

    .line 31
    .line 32
    const v0, 0x7f0b1214

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    mul-float/2addr v3, v6

    .line 48
    float-to-int v0, v3

    .line 49
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    const/high16 v0, 0x43200000    # 160.0f

    .line 52
    .line 53
    mul-float/2addr v0, v5

    .line 54
    mul-float/2addr v0, v6

    .line 55
    float-to-int v0, v0

    .line 56
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 62
    .line 63
    mul-float/2addr v0, v5

    .line 64
    mul-float/2addr v0, v6

    .line 65
    float-to-int v7, v0

    .line 66
    const v0, 0x7f0b1212

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v0, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/high16 v0, -0x3e600000    # -20.0f

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v4, 0x43160000    # 150.0f

    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, LX/3Ib;->A03(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;FFFI)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b1213

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v0, 0x43000000    # 128.0f

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static/range {v1 .. v7}, LX/3Ib;->A03(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;FFFI)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b1218

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/high16 v0, 0x42580000    # 54.0f

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v2, 0x0

    .line 120
    const/high16 v4, 0x43270000    # 167.0f

    .line 121
    .line 122
    invoke-static/range {v1 .. v7}, LX/3Ib;->A03(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;FFFI)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
