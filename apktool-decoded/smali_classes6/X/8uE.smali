.class public final LX/8uE;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/B6p;


# static fields
.field public static A0F:Ljava/lang/reflect/Field;

.field public static A0G:Ljava/lang/reflect/Method;

.field public static A0H:Z

.field public static A0I:Z

.field public static final A0J:Landroid/view/ViewOutlineProvider;

.field public static final A0K:LX/9rk;

.field public static final A0L:LX/09l;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Rect;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/09l;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/ADR;

.field public final A0A:J

.field public final A0B:LX/9kR;

.field public final A0C:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0D:LX/8uF;

.field public final A0E:LX/9w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/9rk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8uE;->A0K:LX/9rk;

    .line 6
    .line 7
    sget-object v0, LX/AyG;->A00:LX/AyG;

    .line 8
    .line 9
    sput-object v0, LX/8uE;->A0L:LX/09l;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/8uM;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/8uM;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/8uE;->A0J:Landroid/view/ViewOutlineProvider;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/8uF;Lkotlin/jvm/functions/Function0;LX/09l;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8uE;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    iput-object p2, p0, LX/8uE;->A0D:LX/8uF;

    .line 10
    .line 11
    iput-object p4, p0, LX/8uE;->A05:LX/09l;

    .line 12
    .line 13
    iput-object p3, p0, LX/8uE;->A04:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    new-instance v0, LX/ADR;

    .line 16
    .line 17
    invoke-direct {v0}, LX/ADR;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/8uE;->A09:LX/ADR;

    .line 21
    .line 22
    new-instance v0, LX/9kR;

    .line 23
    .line 24
    invoke-direct {v0}, LX/9kR;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/8uE;->A0B:LX/9kR;

    .line 28
    .line 29
    sget-object v1, LX/8uE;->A0L:LX/09l;

    .line 30
    .line 31
    new-instance v0, LX/9w2;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/9w2;-><init>(LX/09l;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8uE;->A0E:LX/9w2;

    .line 37
    .line 38
    sget-wide v0, LX/A9K;->A01:J

    .line 39
    .line 40
    iput-wide v0, p0, LX/8uE;->A02:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/8uE;->A08:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    iput-wide v0, p0, LX/8uE;->A0A:J

    .line 58
    .line 59
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8uE;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/8uE;->A03:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8uE;->A03:Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/8uE;->A03:Landroid/graphics/Rect;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_1
.end method

.method private final getManualClipPath()LX/B7O;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/8uE;->A09:LX/ADR;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/ADR;->A08:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/ADR;->A01(LX/ADR;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/ADR;->A05:LX/B7O;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8uE;->A00:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/8uE;->A00:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/8uE;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0S(LX/B6p;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public AMX(LX/B6s;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v1, v0

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/8uE;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/B6s;->AN9()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/8uE;->A0D:LX/8uF;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, p0, p1, v0, v1}, LX/8uF;->A00(Landroid/view/View;LX/B6s;J)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/8uE;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LX/B6s;->AL6()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public BGO([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uE;->A0E:LX/9w2;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/9w2;->A00(Ljava/lang/Object;)[F

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/AGl;->A05([F[F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public BJT(J)Z
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/3lj;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, LX/8rm;->A00(JJ)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v0, p0, LX/8uE;->A06:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v0, v1, v4

    .line 20
    .line 21
    if-gtz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    cmpg-float v0, v4, v0

    .line 29
    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    cmpg-float v0, v1, v3

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    cmpg-float v0, v3, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, LX/8uE;->A09:LX/ADR;

    .line 53
    .line 54
    iget-boolean v1, v2, LX/ADR;->A07:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v2, v2, LX/ADR;->A03:LX/9Yu;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2}, LX/3lj;->A01(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, p2}, LX/8rp;->A00(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v1, v0}, LX/AB5;->A01(LX/9Yu;FF)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_2
    return v0

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    return v2
.end method

.method public BSM(LX/9ZA;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8uE;->A0E:LX/9w2;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/9w2;->A00(Ljava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, LX/9ZA;->A01:F

    .line 12
    .line 13
    iput v0, p1, LX/9ZA;->A03:F

    .line 14
    .line 15
    iput v0, p1, LX/9ZA;->A02:F

    .line 16
    .line 17
    iput v0, p1, LX/9ZA;->A00:F

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, p0}, LX/9w2;->A01(Ljava/lang/Object;)[F

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    iget-boolean v0, v0, LX/9w2;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v1}, LX/AGl;->A01(LX/9ZA;[F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BSQ(JZ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8uE;->A0E:LX/9w2;

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/9w2;->A00(Ljava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :cond_0
    return-wide p1

    .line 16
    :cond_1
    invoke-virtual {v0, p0}, LX/9w2;->A01(Ljava/lang/Object;)[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    iget-boolean v0, v0, LX/9w2;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p1, p2}, LX/AGl;->A00([FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public BUy(J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/8rl;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/8uE;->A0E:LX/9w2;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/9w2;->A00:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/9w2;->A02:Z

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, LX/3lh;->A06(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/8uE;->A0E:LX/9w2;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/9w2;->A00:Z

    .line 47
    .line 48
    iput-boolean v0, v1, LX/9w2;->A02:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public CId(J)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/8rl;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p1, p2}, LX/3lh;->A06(J)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v5, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v4, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-wide v2, p0, LX/8uE;->A02:J

    .line 21
    .line 22
    sget-wide v0, LX/A9K;->A01:J

    .line 23
    .line 24
    invoke-static {v2, v3}, LX/3lj;->A01(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v0, v5

    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LX/8uE;->A02:J

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/8rp;->A00(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v0, v4

    .line 40
    mul-float/2addr v1, v0

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8uE;->A09:LX/ADR;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/ADR;->A02()Landroid/graphics/Outline;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/8uE;->A0J:Landroid/view/ViewOutlineProvider;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v5

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v4

    .line 75
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LX/8uE;->A00()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/8uE;->A0E:LX/9w2;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/9w2;->A00:Z

    .line 85
    .line 86
    iput-boolean v0, v1, LX/9w2;->A02:Z

    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_0
.end method

.method public CJE(Lkotlin/jvm/functions/Function0;LX/09l;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/8uE;->A0D:LX/8uF;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/8uE;->A0E:LX/9w2;

    .line 7
    .line 8
    iput-boolean v2, v1, LX/9w2;->A00:Z

    .line 9
    .line 10
    iput-boolean v2, v1, LX/9w2;->A02:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/9w2;->A01:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/9w2;->A03:Z

    .line 16
    .line 17
    iget-object v0, v1, LX/9w2;->A05:[F

    .line 18
    .line 19
    invoke-static {v0}, LX/AGl;->A03([F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/9w2;->A04:[F

    .line 23
    .line 24
    invoke-static {v0}, LX/AGl;->A03([F)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, LX/8uE;->A06:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LX/8uE;->A07:Z

    .line 30
    .line 31
    sget-wide v0, LX/A9K;->A01:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/8uE;->A02:J

    .line 34
    .line 35
    iput-object p2, p0, LX/8uE;->A05:LX/09l;

    .line 36
    .line 37
    iput-object p1, p0, LX/8uE;->A04:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-direct {p0, v2}, LX/8uE;->setInvalidated(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public CZq([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uE;->A0E:LX/9w2;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/9w2;->A01(Ljava/lang/Object;)[F

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/AGl;->A05([F[F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CbM()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8uE;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/8uE;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/8uE;->A0K:LX/9rk;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/9rk;->A00(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, LX/8uE;->setInvalidated(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Cbi(LX/ANP;)V
    .locals 12

    .line 0
    iget v2, p1, LX/ANP;->A07:I

    .line 1
    .line 2
    iget v0, p0, LX/8uE;->A01:I

    .line 3
    .line 4
    or-int/2addr v2, v0

    .line 5
    and-int/lit16 v0, v2, 0x1000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, p1, LX/ANP;->A0B:J

    .line 10
    .line 11
    iput-wide v3, p0, LX/8uE;->A02:J

    .line 12
    .line 13
    sget-wide v0, LX/A9K;->A01:J

    .line 14
    .line 15
    invoke-static {v3, v4}, LX/3lj;->A01(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LX/8uE;->A02:J

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/8rp;->A00(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v1, v0

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, p1, LX/ANP;->A03:F

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    and-int/lit8 v0, v2, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, p1, LX/ANP;->A04:F

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    and-int/lit8 v0, v2, 0x4

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p1, LX/ANP;->A00:F

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    and-int/lit8 v0, v2, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    and-int/lit8 v0, v2, 0x10

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    :cond_5
    and-int/lit8 v0, v2, 0x20

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget v0, p1, LX/ANP;->A05:F

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 93
    .line 94
    .line 95
    :cond_6
    and-int/lit16 v0, v2, 0x400

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget v0, p1, LX/ANP;->A02:F

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 102
    .line 103
    .line 104
    :cond_7
    and-int/lit16 v0, v2, 0x100

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 110
    .line 111
    .line 112
    :cond_8
    and-int/lit16 v0, v2, 0x200

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 118
    .line 119
    .line 120
    :cond_9
    and-int/lit16 v0, v2, 0x800

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget v0, p1, LX/ANP;->A01:F

    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/8uE;->setCameraDistancePx(F)V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-direct {p0}, LX/8uE;->getManualClipPath()LX/B7O;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-boolean v5, p1, LX/ANP;->A0G:Z

    .line 139
    .line 140
    if-eqz v5, :cond_b

    .line 141
    .line 142
    iget-object v4, p1, LX/ANP;->A0D:LX/B3V;

    .line 143
    .line 144
    sget-object v0, LX/9h3;->A00:LX/B3V;

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    if-ne v4, v0, :cond_c

    .line 148
    .line 149
    :cond_b
    const/4 v11, 0x0

    .line 150
    :cond_c
    and-int/lit16 v0, v2, 0x6000

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    if-eqz v5, :cond_d

    .line 155
    .line 156
    iget-object v5, p1, LX/ANP;->A0D:LX/B3V;

    .line 157
    .line 158
    sget-object v4, LX/9h3;->A00:LX/B3V;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v5, v4, :cond_e

    .line 162
    .line 163
    :cond_d
    const/4 v0, 0x0

    .line 164
    :cond_e
    iput-boolean v0, p0, LX/8uE;->A06:Z

    .line 165
    .line 166
    invoke-direct {p0}, LX/8uE;->A00()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v11}, Landroid/view/View;->setClipToOutline(Z)V

    .line 170
    .line 171
    .line 172
    :cond_f
    iget-object v5, p0, LX/8uE;->A09:LX/ADR;

    .line 173
    .line 174
    iget-object v6, p1, LX/ANP;->A0C:LX/9Yu;

    .line 175
    .line 176
    iget v7, p1, LX/ANP;->A00:F

    .line 177
    .line 178
    iget v8, p1, LX/ANP;->A05:F

    .line 179
    .line 180
    iget-wide v9, p1, LX/ANP;->A09:J

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, LX/ADR;->A04(LX/9Yu;FFJZ)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-boolean v0, v5, LX/ADR;->A06:Z

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    invoke-virtual {v5}, LX/ADR;->A02()Landroid/graphics/Outline;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_1a

    .line 195
    .line 196
    sget-object v0, LX/8uE;->A0J:Landroid/view/ViewOutlineProvider;

    .line 197
    .line 198
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    invoke-direct {p0}, LX/8uE;->getManualClipPath()LX/B7O;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v1, v0, :cond_11

    .line 210
    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    if-eqz v4, :cond_12

    .line 214
    .line 215
    :cond_11
    invoke-virtual {p0}, LX/8uE;->invalidate()V

    .line 216
    .line 217
    .line 218
    :cond_12
    iget-boolean v0, p0, LX/8uE;->A07:Z

    .line 219
    .line 220
    if-nez v0, :cond_13

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x0

    .line 227
    cmpl-float v0, v1, v0

    .line 228
    .line 229
    if-lez v0, :cond_13

    .line 230
    .line 231
    iget-object v0, p0, LX/8uE;->A04:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_13
    and-int/lit16 v0, v2, 0x1f1b

    .line 239
    .line 240
    if-eqz v0, :cond_14

    .line 241
    .line 242
    iget-object v1, p0, LX/8uE;->A0E:LX/9w2;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, v1, LX/9w2;->A00:Z

    .line 246
    .line 247
    iput-boolean v0, v1, LX/9w2;->A02:Z

    .line 248
    .line 249
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v0, 0x1c

    .line 252
    .line 253
    if-lt v1, v0, :cond_16

    .line 254
    .line 255
    and-int/lit8 v0, v2, 0x40

    .line 256
    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    iget-wide v0, p1, LX/ANP;->A08:J

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/O7B;->A02(J)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {p0, v0}, LX/A35;->A00(Landroid/view/View;I)V

    .line 266
    .line 267
    .line 268
    :cond_15
    and-int/lit16 v0, v2, 0x80

    .line 269
    .line 270
    if-eqz v0, :cond_16

    .line 271
    .line 272
    iget-wide v0, p1, LX/ANP;->A0A:J

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/O7B;->A02(J)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {p0, v0}, LX/A35;->A01(Landroid/view/View;I)V

    .line 279
    .line 280
    .line 281
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v0, 0x1f

    .line 284
    .line 285
    if-lt v1, v0, :cond_17

    .line 286
    .line 287
    const/high16 v0, 0x20000

    .line 288
    .line 289
    and-int/2addr v0, v2

    .line 290
    if-eqz v0, :cond_17

    .line 291
    .line 292
    invoke-static {p0}, LX/9bC;->A00(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :cond_17
    const v0, 0x8000

    .line 296
    .line 297
    .line 298
    and-int/2addr v2, v0

    .line 299
    if-eqz v2, :cond_18

    .line 300
    .line 301
    iget v0, p1, LX/ANP;->A06:I

    .line 302
    .line 303
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v1, 0x0

    .line 308
    const/4 v0, 0x2

    .line 309
    if-eqz v2, :cond_19

    .line 310
    .line 311
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    :goto_1
    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, LX/8uE;->A08:Z

    .line 316
    .line 317
    :cond_18
    iget v0, p1, LX/ANP;->A07:I

    .line 318
    .line 319
    iput v0, p0, LX/8uE;->A01:I

    .line 320
    .line 321
    return-void

    .line 322
    :cond_19
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_1a
    const/4 v0, 0x0

    .line 327
    goto/16 :goto_0
.end method

.method public destroy()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/8uE;->setInvalidated(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8uE;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/8uE;->A05:LX/09l;

    .line 11
    .line 12
    iput-object v0, p0, LX/8uE;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0R(LX/B6p;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8uE;->A0D:LX/8uF;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8uE;->A0B:LX/9kR;

    .line 1
    .line 2
    iget-object v5, v0, LX/9kR;->A00:LX/ANK;

    .line 3
    .line 4
    iget-object v4, v5, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object p1, v5, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {p0}, LX/8uE;->getManualClipPath()LX/B7O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, LX/8uE;->A05:LX/09l;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v5, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, LX/ANK;->CIw()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v4, v5, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {p0, v3}, LX/8uE;->setInvalidated(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v5}, LX/ANK;->CJu()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8uE;->A09:LX/ADR;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LX/ADR;->A03(LX/B6s;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0
.end method

.method public forceLayout()V
    .locals 0

    .line 0
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final getContainer()LX/8uF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uE;->A0D:LX/8uF;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8uE;->A0A:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uE;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8uE;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-static {v0}, LX/9bB;->A00(Landroid/view/View;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uE;->A0E:LX/9w2;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/9w2;->A01(Ljava/lang/Object;)[F

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8uE;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8uE;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/8uE;->setInvalidated(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8uE;->A0C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
