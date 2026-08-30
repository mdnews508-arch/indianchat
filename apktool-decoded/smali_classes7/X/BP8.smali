.class public abstract LX/BP8;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0MF;

.field public A04:LX/Bpt;

.field public A05:LX/CqA;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/animation/AnimatorSet;

.field public A09:I

.field public A0A:LX/0MF;

.field public A0B:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0C:LX/ChJ;

.field public final A0D:LX/0my;

.field public final A0E:LX/CTh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CTh;LX/Bpt;LX/0my;LX/0kL;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1AQ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/BP8;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/BP8;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/BP8;->A0D:LX/0my;

    .line 9
    .line 10
    iput-object p2, p0, LX/BP8;->A0E:LX/CTh;

    .line 11
    .line 12
    iput-object p3, p0, LX/BP8;->A04:LX/Bpt;

    .line 13
    .line 14
    iput-object p6, p0, LX/BP8;->A0B:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 15
    .line 16
    new-instance v0, LX/ChJ;

    .line 17
    .line 18
    invoke-direct {v0, p5, p6, p7}, LX/ChJ;-><init>(LX/0kL;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1AQ;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/BP8;->A0C:LX/ChJ;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/O8A;I)LX/O1e;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/O8A;->A03(LX/O8A;I)LX/Nvw;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Nvw;->A02:LX/O1e;

    .line 5
    .line 6
    return-object p0
.end method

.method private A01(Landroid/view/View;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/BP8;->A08:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v8, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v1, v4, [F

    .line 14
    .line 15
    const v2, 0x3f733333    # 0.95f

    .line 16
    .line 17
    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const v0, 0x3f733333    # 0.95f

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v6, 0x0

    .line 28
    aput v0, v1, v6

    .line 29
    .line 30
    const-string v0, "scaleX"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v3, v6

    .line 37
    .line 38
    new-array v1, v4, [F

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_2
    aput v2, v1, v6

    .line 45
    .line 46
    const-string v0, "scaleY"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    invoke-static {v8, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    .line 59
    .line 60
    new-array v1, v4, [F

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :cond_3
    aput v7, v1, v6

    .line 66
    .line 67
    const-string v0, "alpha"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v2, v6

    .line 74
    .line 75
    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    new-array v0, v5, [Landroid/animation/Animator;

    .line 85
    .line 86
    aput-object v3, v0, v6

    .line 87
    .line 88
    aput-object v1, v0, v4

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0xc8

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, LX/BP8;->A08:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    const-wide/16 v0, 0x64

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/BP8;->A08:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public abstract A0L()V
.end method

.method public A0M(F)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/BoB;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/BoB;

    .line 6
    .line 7
    instance-of v0, v5, LX/BoA;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iput p1, v5, LX/BoB;->A00:F

    .line 12
    .line 13
    iget-object v1, v5, LX/BoB;->A08:LX/0TT;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, v5, LX/BoB;->A0F:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, p1

    .line 39
    float-to-int v3, v0

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    iget v1, v5, LX/1JZ;->A01:I

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    cmpg-float v0, p1, v0

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x1

    .line 60
    :cond_1
    iget v0, v5, LX/BoB;->A0G:I

    .line 61
    .line 62
    mul-int/2addr v0, v1

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v0, p1

    .line 65
    float-to-int v0, v0

    .line 66
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    instance-of v0, p0, LX/Bo8;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    check-cast v3, LX/Bo8;

    .line 82
    .line 83
    iput p1, v3, LX/Bo8;->A00:F

    .line 84
    .line 85
    iget-object v1, v3, LX/Bo8;->A0m:LX/0TT;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v0, v3, LX/Bo8;->A0Q:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr v0, p1

    .line 103
    float-to-int v1, v0

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget v0, v3, LX/Bo8;->A0P:I

    .line 119
    .line 120
    if-lez v0, :cond_2

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    div-float/2addr v0, p1

    .line 124
    float-to-int v0, v0

    .line 125
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public A0N(I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Bo5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/BoB;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/Bo8;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, LX/Bo8;

    .line 14
    .line 15
    iget-object v0, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/Bo8;->A0T:Landroid/view/View;

    .line 21
    .line 22
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/BP8;->A05:LX/CqA;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    instance-of v0, p0, LX/Bo4;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, p0, LX/Bo6;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public abstract A0O(I)V
.end method

.method public A0P(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p2, v1}, LX/BP8;->A01(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p2, v0}, LX/BP8;->A01(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A0Q(Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 4

    .line 0
    iget v1, p0, LX/BP8;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0706b0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0706af

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v3, v2, v1, v0}, LX/0mL;->A08(Landroid/widget/TextView;IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const v0, 0x7f08040a

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public A0R(Landroid/widget/ImageView;LX/0DF;LX/1AR;ZZ)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/BP8;->A0E:LX/CTh;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/BP8;->A07:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :cond_1
    iget-object v0, v2, LX/CTh;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0z9;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/BP8;->A0C:LX/ChJ;

    .line 23
    .line 24
    move/from16 v0, p5

    .line 25
    .line 26
    iput-boolean v0, v1, LX/ChJ;->A06:Z

    .line 27
    .line 28
    iput-boolean p4, v1, LX/ChJ;->A03:Z

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    instance-of v0, p0, LX/BoA;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move-object v7, p2

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v3, LX/BoA;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static {p2, p1, v9}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-object v2, v3, LX/BP8;->A0C:LX/ChJ;

    .line 45
    .line 46
    iget-object v0, v3, LX/BoA;->A04:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v3, LX/BoA;->A03:LX/00s;

    .line 53
    .line 54
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v10, v2, LX/ChJ;->A04:Z

    .line 58
    .line 59
    iput v1, v2, LX/ChJ;->A00:I

    .line 60
    .line 61
    iput-object v0, v2, LX/ChJ;->A01:LX/00s;

    .line 62
    .line 63
    iput-boolean v10, v2, LX/ChJ;->A05:Z

    .line 64
    .line 65
    iget v0, v3, LX/BoA;->A00:I

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2, v0}, LX/ChJ;->A00(Landroid/widget/ImageView;LX/0DF;I)LX/1M7;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_0
    move-object v8, p3

    .line 72
    invoke-interface/range {v4 .. v10}, LX/0z9;->ALg(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;ZZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    const/4 v0, -0x1

    .line 77
    invoke-virtual {v1, p1, p2, v0}, LX/ChJ;->A00(Landroid/widget/ImageView;LX/0DF;I)LX/1M7;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    goto :goto_0
.end method

.method public A0S(LX/Duy;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Bo5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const v0, 0x567c1183

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x262ee8ca

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    new-instance v1, LX/D7a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p0, LX/BoB;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/BoB;

    .line 44
    .line 45
    iput-object p1, v0, LX/BoB;->A05:LX/Duy;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of v0, p0, LX/Bo8;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/Bo8;

    .line 54
    .line 55
    iput-object p1, v0, LX/Bo8;->A07:LX/Duy;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    instance-of v0, p0, LX/Bo4;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LX/Bo4;

    .line 64
    .line 65
    iput-object p1, v0, LX/Bo4;->A00:LX/Duy;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    instance-of v0, p0, LX/Bo6;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LX/Bo6;

    .line 74
    .line 75
    iput-object p1, v0, LX/Bo6;->A00:LX/Duy;

    .line 76
    .line 77
    return-void
.end method

.method public abstract A0T(LX/CqA;)V
.end method

.method public A0U(Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BP8;->A0E:LX/CTh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v0, v0, LX/CTh;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0z9;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/BP8;->A0C:LX/ChJ;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v0, v1}, LX/ChJ;->A00(Landroid/widget/ImageView;LX/0DF;I)LX/1M7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v3, p2}, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1M7;LX/0z9;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
