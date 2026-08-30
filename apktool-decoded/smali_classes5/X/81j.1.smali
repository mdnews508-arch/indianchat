.class public final LX/81j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/7n7;

.field public static final A08:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/80c;

.field public final A02:LX/1Cg;

.field public final A03:LX/81K;

.field public final A04:LX/01y;

.field public final A05:LX/0JT;

.field public final A06:LX/01y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/81j;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const-string v2, "Chomp"

    .line 7
    .line 8
    const-string v1, "7F7K9G3rXgROM20GeMSyodPo1Yu66jDWCHK+zkwPoD4="

    .line 9
    .line 10
    new-instance v0, LX/7n7;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/7n7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/81j;->A07:LX/7n7;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/07r;LX/80c;LX/1Cg;LX/81K;LX/0JT;LX/01y;LX/01y;)V
    .locals 1

    .line 0
    invoke-static {p3, p4, p2, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, p7, p5, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/81j;->A02:LX/1Cg;

    .line 11
    .line 12
    iput-object p4, p0, LX/81j;->A03:LX/81K;

    .line 13
    .line 14
    iput-object p2, p0, LX/81j;->A01:LX/80c;

    .line 15
    .line 16
    iput-object p1, p0, LX/81j;->A00:LX/07r;

    .line 17
    .line 18
    iput-object p6, p0, LX/81j;->A06:LX/01y;

    .line 19
    .line 20
    iput-object p7, p0, LX/81j;->A04:LX/01y;

    .line 21
    .line 22
    iput-object p5, p0, LX/81j;->A05:LX/0JT;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;LX/7n6;LX/7n6;LX/81j;LX/1YE;LX/0P6;LX/0P6;LX/0P6;)V
    .locals 4

    .line 0
    iget-boolean v0, p7, LX/1YE;->element:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p7, LX/1YE;->element:Z

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p8, LX/0P6;->element:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p9, LX/0P6;->element:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p10, LX/0P6;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0, p4}, LX/81j;->A02(Landroid/view/ViewGroup;LX/7n6;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p5}, LX/81j;->A02(Landroid/view/ViewGroup;LX/7n6;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->isInLayout()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v2, p6, LX/81j;->A05:LX/0JT;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    new-instance v0, LX/8b1;

    .line 68
    .line 69
    invoke-direct {v0, v3, p3, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final A01(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;II)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/lit8 v0, p3, 0x2

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-int/lit8 v0, p4, 0x2

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-float v0, v1

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/7n6;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/7n6;->A00:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, LX/7n6;->A01:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/widget/FrameLayout;LX/85A;Lkotlin/jvm/functions/Function0;LX/0YX;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p2, p1, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/85A;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LX/85A;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    iget-object v1, p0, LX/81j;->A00:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x627a

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v5, p2, LX/85A;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/81j;->A06:LX/01y;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    new-instance v1, LX/8gy;

    .line 36
    .line 37
    move-object v4, p3

    .line 38
    invoke-direct/range {v1 .. v7}, LX/8gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
