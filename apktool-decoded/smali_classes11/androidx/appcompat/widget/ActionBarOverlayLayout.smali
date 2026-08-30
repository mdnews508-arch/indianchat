.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/P8R;
.implements LX/10q;
.implements LX/10r;


# static fields
.field public static final A0V:[I


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:Landroidx/appcompat/widget/ActionBarContainer;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:LX/0VN;

.field public A0A:Landroidx/appcompat/widget/ContentFrameLayout;

.field public A0B:LX/0VS;

.field public A0C:LX/0wL;

.field public A0D:LX/0wL;

.field public A0E:LX/0wL;

.field public A0F:LX/0wL;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/animation/AnimatorListenerAdapter;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:LX/10w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x7f04000d

    .line 6
    .line 7
    .line 8
    aput v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const v0, 0x1010059

    .line 12
    .line 13
    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    sput-object v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0V:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0S:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0T:Landroid/graphics/Rect;

    .line 47
    .line 48
    sget-object v0, LX/0wL;->A01:LX/0wL;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/0wL;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/0wL;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/0wL;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/0wL;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/MMf;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/MMf;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/animation/AnimatorListenerAdapter;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p0, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {p0, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/10w;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/10w;

    .line 89
    .line 90
    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0V:[I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 50
    .line 51
    new-instance v0, Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b00cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0b00cd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    const v0, 0x7f0b00cb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, LX/0VS;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v2, LX/0VS;

    .line 38
    .line 39
    :goto_0
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0VS;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/0VS;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public A03()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    .line 1
    .line 2
    return v0
.end method

.method public AEC()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0VS;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0VS;->AEC()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ALI()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0VS;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0VS;->ALH()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BEk()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0VS;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0VS;->BEk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public BFY(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x6d

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string v1, "ToolbarWidgetWrapper"

    .line 19
    .line 20
    const-string v0, "Progress display unsupported"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public BLB()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0VS;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0VS;->BLB()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public BLC()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0VS;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0VS;->BLC()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Br5(Landroid/view/View;[IIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public Br6(Landroid/view/View;IIIII)V
    .locals 0

    .line 0
    if-nez p6, :cond_0

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public Br7(Landroid/view/View;[IIIIII)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move v2, p3

    .line 3
    move v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    move v6, p7

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Br6(Landroid/view/View;IIIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Br8(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public C2C(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public C3H(Landroid/view/View;I)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public COq()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0VS;

    .line 4
    .line 5
    check-cast v1, LX/0VT;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/0VT;->A0C:Z

    .line 9
    .line 10
    return-void
.end method

.method public CVH()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0VS;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0VS;->CVH()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/MP9;

    .line 1
    .line 2
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr v1, v0

    .line 37
    float-to-int v3, v1

    .line 38
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    goto :goto_0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, LX/MP9;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/MP9;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, LX/MP9;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/10w;

    .line 1
    .line 2
    iget v1, v0, LX/10w;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/10w;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0VS;

    .line 4
    .line 5
    check-cast v0, LX/0VT;

    .line 6
    .line 7
    iget-object v0, v0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0wL;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0wL;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v5}, LX/0wL;->A03()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v5}, LX/0wL;->A05()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v5}, LX/0wL;->A04()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v5}, LX/0wL;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    invoke-static {v0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    :goto_0
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    :cond_0
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-static {v4, p0, v5}, LX/0S4;->A0L(Landroid/graphics/Rect;Landroid/view/View;LX/0wL;)V

    .line 63
    .line 64
    .line 65
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-virtual {v5, v3, v2, v1, v0}, LX/0wL;->A0D(IIII)LX/0wL;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/0wL;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/0wL;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/0wL;

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:LX/0wL;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v5}, LX/0wL;->A0A()LX/0wL;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/0wL;->A0C()LX/0wL;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/0wL;->A0B()LX/0wL;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/0wL;->A06()Landroid/view/WindowInsets;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_4
    if-eqz v6, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v6, 0x0

    .line 127
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v8, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    add-int/2addr v1, v7

    .line 42
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    add-int/2addr v0, v6

    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 2
    .line 3
    .line 4
    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    move/from16 v11, p1

    .line 8
    .line 9
    move/from16 v13, p2

    .line 10
    .line 11
    move v14, v12

    .line 12
    invoke-virtual/range {v9 .. v14}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-static {v0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, LX/MJo;->A0A(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0x100

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    iget v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:I

    .line 71
    .line 72
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    add-int/2addr v8, v8

    .line 83
    :cond_0
    :goto_0
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:LX/0wL;

    .line 91
    .line 92
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/0wL;

    .line 93
    .line 94
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    add-int/2addr v0, v8

    .line 103
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    invoke-virtual {v1, v12, v8, v12, v12}, LX/0wL;->A0D(IIII)LX/0wL;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/0wL;

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 116
    .line 117
    invoke-static {v0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    if-eq v1, v0, :cond_1

    .line 126
    .line 127
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    :cond_1
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    if-eq v1, v0, :cond_2

    .line 134
    .line 135
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    :cond_2
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    .line 139
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    if-eq v1, v0, :cond_3

    .line 142
    .line 143
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 144
    .line 145
    :cond_3
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    .line 147
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    if-eq v1, v0, :cond_4

    .line 150
    .line 151
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/0wL;

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/0wL;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/0wL;

    .line 164
    .line 165
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:LX/0wL;

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/0S4;->A0B(Landroid/view/View;LX/0wL;)LX/0wL;

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 173
    .line 174
    invoke-virtual/range {v9 .. v14}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 178
    .line 179
    invoke-static {v0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 190
    .line 191
    add-int/2addr v1, v0

    .line 192
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    .line 194
    add-int/2addr v1, v0

    .line 195
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v2, v0}, LX/MJo;->A0A(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {p0}, LX/MJp;->A0E(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v5, v0

    .line 228
    invoke-static {p0}, LX/MJp;->A0F(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v1, v0

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0, v11, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    shl-int/lit8 v0, v3, 0x10

    .line 254
    .line 255
    invoke-static {v2, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    invoke-virtual {v1}, LX/0wL;->A03()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/0wL;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/0wL;->A05()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/2addr v2, v8

    .line 274
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/0wL;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/0wL;->A04()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/0wL;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/0wL;->A02()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v7, v2, v1, v0}, LX/0wW;->A00(IIII)LX/0wW;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:LX/0wL;

    .line 291
    .line 292
    new-instance v0, LX/0wS;

    .line 293
    .line 294
    invoke-direct {v0, v1}, LX/0wS;-><init>(LX/0wL;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, LX/0wS;->A01(LX/0wW;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, LX/0wS;->A00()LX/0wL;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_7
    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    if-eq v1, v0, :cond_8

    .line 316
    .line 317
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_8
    const/4 v8, 0x0

    .line 326
    goto/16 :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    .line 7
    .line 8
    float-to-int v4, p3

    .line 9
    const/high16 v7, -0x80000000

    .line 10
    .line 11
    const v8, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v3, v1

    .line 16
    move v5, v1

    .line 17
    move v6, v1

    .line 18
    move v2, v1

    .line 19
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:I

    .line 1
    .line 2
    add-int/2addr v0, p3

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0U:LX/10w;

    .line 1
    .line 2
    iput p3, v0, LX/10w;->A01:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/0VN;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/0VO;

    .line 18
    .line 19
    iget-object v0, v1, LX/0VO;->A06:LX/Nn2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Nn2;->A00()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/0VO;->A06:LX/Nn2;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Ljava/lang/Runnable;

    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, 0x258

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Ljava/lang/Runnable;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 4
    .line 5
    .line 6
    iget v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:I

    .line 7
    .line 8
    xor-int/2addr v4, p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:I

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit16 v0, p1, 0x100

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/0VN;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    xor-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    check-cast v1, LX/0VO;

    .line 30
    .line 31
    iput-boolean v0, v1, LX/0VO;->A0B:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v1, LX/0VO;->A0D:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/0VO;->A0D:Z

    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v0}, LX/0VO;->A01(LX/0VO;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    and-int/lit16 v0, v4, 0x100

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/0VN;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-boolean v0, v1, LX/0VO;->A0D:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/0VO;->A0D:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/0VN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/0VO;

    .line 10
    .line 11
    iput p1, v0, LX/0VO;->A00:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v1, v0}, LX/MJo;->A08(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setActionBarVisibilityCallback(LX/0VN;)V
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/0VN;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:LX/0VN;

    .line 9
    .line 10
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:I

    .line 11
    .line 12
    check-cast v1, LX/0VO;

    .line 13
    .line 14
    iput v0, v1, LX/0VO;->A00:I

    .line 15
    .line 16
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:Z

    .line 1
    .line 2
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0VS;

    .line 4
    .line 5
    check-cast v1, LX/0VT;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/MJq;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v1, LX/0VT;->A03:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, LX/0VT;->A00(LX/0VT;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0VS;

    .line 268435460
    .line 268435461
    check-cast v0, LX/0VT;

    .line 268435462
    .line 268435463
    iput-object p1, v0, LX/0VT;->A03:Landroid/graphics/drawable/Drawable;

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/0VT;->A00(LX/0VT;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0VS;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/0VS;->COU(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMenu(Landroid/view/Menu;LX/0vt;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0VS;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/0VS;->setMenu(Landroid/view/Menu;LX/0vt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-lt v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Z

    .line 21
    .line 22
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0VS;

    .line 4
    .line 5
    check-cast v0, LX/0VT;

    .line 6
    .line 7
    iput-object p1, v0, LX/0VT;->A07:Landroid/view/Window$Callback;

    .line 8
    .line 9
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:LX/0VS;

    .line 4
    .line 5
    check-cast v1, LX/0VT;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/0VT;->A0D:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, LX/0VT;->A01(LX/0VT;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
