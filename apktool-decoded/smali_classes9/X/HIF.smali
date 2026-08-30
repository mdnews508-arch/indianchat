.class public abstract LX/HIF;
.super Lcom/indianchat/ui/coreui/WaFrameLayout;
.source ""

# interfaces
.implements LX/Iyy;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/07r;

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/view/View;

.field public A05:LX/0AO;

.field public final A06:J

.field public final A07:LX/GVf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, 0xfa

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/HIF;->A06:J

    .line 268435462
    .line 268435463
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/HIF;->A01:LX/07r;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/HIF;->A05:LX/0AO;

    .line 268435474
    .line 268435475
    const/16 v0, 0x1362

    .line 268435476
    .line 268435477
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    check-cast v0, LX/GVf;

    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/HIF;->A07:LX/GVf;

    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0xfa

    .line 4
    .line 5
    iput-wide v0, p0, LX/HIF;->A06:J

    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HIF;->A01:LX/07r;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HIF;->A05:LX/0AO;

    .line 18
    .line 19
    const/16 v0, 0x1362

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GVf;

    .line 26
    .line 27
    iput-object v0, p0, LX/HIF;->A07:LX/GVf;

    .line 28
    .line 29
    return-void
.end method

.method public static A07(LX/HIF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HIF;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/HIF;->getContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/HIF;->A04:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX/HIF;->getContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private getActionBarSize()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const v0, 0x10102eb

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public A08(I)I
    .locals 10

    .line 0
    invoke-direct {p0}, LX/HIF;->getActionBarSize()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v2, v0, [I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    iget-object v0, p0, LX/HIF;->A00:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    iput-object v0, p0, LX/HIF;->A00:Landroid/view/View;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v2}, LX/6g9;->A06(Landroid/view/View;[I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    aget v0, v1, v0

    .line 59
    .line 60
    sub-int/2addr v6, v0

    .line 61
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    int-to-double v4, p1

    .line 67
    mul-double v1, v4, v7

    .line 68
    .line 69
    double-to-int v0, v1

    .line 70
    sub-int/2addr v6, v0

    .line 71
    int-to-double v2, v3

    .line 72
    invoke-virtual {p0}, LX/HIF;->getAvailableScreenHeightPercentage()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    mul-double/2addr v2, v0

    .line 77
    int-to-double v0, v9

    .line 78
    sub-double/2addr v2, v0

    .line 79
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 80
    .line 81
    mul-double/2addr v4, v0

    .line 82
    double-to-int v0, v4

    .line 83
    int-to-double v0, v0

    .line 84
    sub-double/2addr v2, v0

    .line 85
    invoke-virtual {p0}, LX/HIF;->getExtraAvailableScreenHeightPx()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-double v0, v0

    .line 90
    add-double/2addr v2, v0

    .line 91
    double-to-int v0, v2

    .line 92
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method public final A09()V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/Iyy;->AE9()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v4, p0, LX/HIF;->A07:LX/GVf;

    .line 5
    .line 6
    invoke-interface {p0}, LX/Iyy;->getType()LX/GVe;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/GVf;->A01:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Iyy;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v1, v4, LX/GVf;->A02:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-static {v1}, LX/GV5;->A0V(Ljava/util/PriorityQueue;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Iyy;

    .line 33
    .line 34
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_0
    :goto_0
    const/16 v0, 0x21

    .line 53
    .line 54
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v3, v4, v0}, LX/GVf;->A00(LX/Iyy;LX/Iyy;LX/GVf;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v3}, LX/Iyy;->CUQ()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-static {v3, v2}, LX/GVg;->A00(LX/Iyy;LX/Iyy;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-gez v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v3, v0}, LX/Iyy;->BEc(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    if-lez v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v2, v0}, LX/Iyy;->BEc(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {v4, v1, v0}, LX/GVf;->A02(LX/GVe;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public A0A(IZ)V
    .locals 4

    .line 0
    iget v0, p0, LX/HIF;->A02:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/HIF;->A05:LX/0AO;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1210eb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v2, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput p1, p0, LX/HIF;->A02:I

    .line 29
    .line 30
    iget-object v0, p0, LX/HIF;->A03:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput v0, v1, v2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput p1, v1, v0

    .line 60
    .line 61
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LX/HIF;->A03:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v1, p0, v0}, LX/IE6;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/HIF;->A03:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    new-instance v0, LX/3ny;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, v1}, LX/3ny;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/HIF;->A03:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/HIF;->A03:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    const-wide/16 v0, 0xfa

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method

.method public A0B(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HIF;->A07:LX/GVf;

    .line 1
    .line 2
    iget-object v1, v0, LX/GVf;->A00:LX/276;

    .line 3
    .line 4
    iget-object v0, v0, LX/GVf;->A02:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/276;->A0E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BEc(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, LX/HIF;->A0A(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getAnchorWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIF;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getAvailableScreenHeightPercentage()D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 1
    .line 2
    return-wide v0
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public getExtraAvailableScreenHeightPx()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HIF;->A07:LX/GVf;

    .line 4
    .line 5
    iget-object v1, v0, LX/GVf;->A01:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {p0}, LX/Iyy;->getType()LX/GVe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HIF;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-instance v0, LX/III;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/III;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HIF;->A03:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/HIF;->A03:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/HIF;->A07:LX/GVf;

    .line 14
    .line 15
    iget-object v2, v3, LX/GVf;->A01:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {p0}, LX/Iyy;->getType()LX/GVe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v1, v0}, LX/GVf;->A02(LX/GVe;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setAnchorWidthView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIF;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p0}, LX/HIF;->A07(LX/HIF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setConstraintParentView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIF;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method
