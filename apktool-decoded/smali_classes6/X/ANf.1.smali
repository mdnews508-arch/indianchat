.class public final LX/ANf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7U;


# static fields
.field public static final A0K:Landroid/graphics/Canvas;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:I

.field public A0E:Z

.field public final A0F:Landroid/content/res/Resources;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:LX/9kR;

.field public final A0I:LX/8uC;

.field public final A0J:LX/8uG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8to;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8to;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ANf;->A0K:Landroid/graphics/Canvas;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/8uG;)V
    .locals 3

    .line 0
    new-instance v2, LX/9kR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9kR;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/ANb;

    .line 6
    .line 7
    invoke-direct {v0}, LX/ANb;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/ANf;->A0J:LX/8uG;

    .line 14
    .line 15
    iput-object v2, p0, LX/ANf;->A0H:LX/9kR;

    .line 16
    .line 17
    new-instance v1, LX/8uC;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v0}, LX/8uC;-><init>(Landroid/view/View;LX/9kR;LX/ANb;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/ANf;->A0I:LX/8uC;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ANf;->A0F:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ANf;->A0G:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, LX/ANf;->A05:J

    .line 46
    .line 47
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, LX/ANf;->A03:I

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, LX/ANf;->A00:F

    .line 56
    .line 57
    iput v0, p0, LX/ANf;->A01:F

    .line 58
    .line 59
    iput v0, p0, LX/ANf;->A02:F

    .line 60
    .line 61
    sget-wide v0, LX/AH2;->A01:J

    .line 62
    .line 63
    iput-wide v0, p0, LX/ANf;->A04:J

    .line 64
    .line 65
    iput-wide v0, p0, LX/ANf;->A06:J

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public ADW()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANf;->A0I:LX/8uC;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AL9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ANf;->A0J:LX/8uG;

    .line 1
    .line 2
    iget-object v0, p0, LX/ANf;->A0I:LX/8uC;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AMH(LX/B6s;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/ANf;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/ANf;->A0I:LX/8uC;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/ANf;->A08:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getClipToOutline()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/ANf;->A09:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, LX/ANf;->A0G:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, LX/ANK;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, LX/ANf;->A0J:LX/8uG;

    .line 53
    .line 54
    iget-object v2, p0, LX/ANf;->A0I:LX/8uC;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v2, p1, v0, v1}, LX/8uG;->A00(Landroid/view/View;LX/B6s;J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    goto :goto_0
.end method

.method public ASn()F
    .locals 1

    .line 0
    iget v0, p0, LX/ANf;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public ASo()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/ANf;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AVy()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/ANf;->A0I:LX/8uC;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/ANf;->A0F:Landroid/content/res/Resources;

    .line 7
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

.method public AY3()I
    .locals 1

    .line 0
    iget v0, p0, LX/ANf;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public synthetic Agv()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AxJ()F
    .locals 1

    .line 0
    iget v0, p0, LX/ANf;->A0A:F

    .line 1
    .line 2
    return v0
.end method

.method public Axl()F
    .locals 1

    .line 0
    iget v0, p0, LX/ANf;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public Axm()F
    .locals 1

    .line 0
    iget v0, p0, LX/ANf;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public AzJ()F
    .locals 1

    .line 0
    iget v0, p0, LX/ANf;->A0B:F

    .line 1
    .line 2
    return v0
.end method

.method public B0Q()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/ANf;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public CEa(LX/B8h;LX/9Uv;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ANf;->A0I:LX/8uC;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ANf;->A0J:LX/8uG;

    .line 9
    .line 10
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v5, p1, p2, p3, p4}, LX/8uC;->setDrawParams(LX/B8h;LX/9Uv;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, LX/ANf;->A0H:LX/9kR;

    .line 31
    .line 32
    sget-object v0, LX/ANf;->A0K:Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget-object v4, v1, LX/9kR;->A00:LX/ANK;

    .line 35
    .line 36
    iget-object v3, v4, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 37
    .line 38
    iput-object v0, v4, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iget-object v2, p0, LX/ANf;->A0J:LX/8uG;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getDrawingTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v5, v4, v0, v1}, LX/8uG;->A00(Landroid/view/View;LX/B6s;J)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v4, LX/ANK;->A00:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :catchall_0
    :cond_1
    return-void
.end method

.method public CLw(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/ANf;->A00:F

    .line 1
    .line 2
    iget-object v0, p0, LX/ANf;->A0I:LX/8uC;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CM0(J)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/ANf;->A04:J

    .line 7
    .line 8
    iget-object v1, p0, LX/ANf;->A0I:LX/8uC;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/O7B;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/AB1;->A01(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public CMS(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ANf;->A0I:LX/8uC;

    .line 1
    .line 2
    iget-object v0, p0, LX/ANf;->A0F:Landroid/content/res/Resources;

    .line 3
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
    invoke-virtual {v1, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public CMf(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/ANf;->A09:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    iput-boolean v0, p0, LX/ANf;->A08:Z

    .line 11
    .line 12
    iput-boolean v2, p0, LX/ANf;->A07:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/ANf;->A0I:LX/8uC;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LX/ANf;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public CMm(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/ANf;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    iget-object v3, p0, LX/ANf;->A0I:LX/8uC;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/8uC;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public CPY(Landroid/graphics/Outline;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ANf;->A0I:LX/8uC;

    .line 1
    .line 2
    iput-object p1, v3, LX/8uC;->A00:Landroid/graphics/Outline;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/ANf;->A08:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getClipToOutline()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/ANf;->A08:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p0, LX/ANf;->A08:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LX/ANf;->A07:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 37
    :cond_3
    iput-boolean v2, p0, LX/ANf;->A09:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_0
.end method

.method public CPk(J)V
    .locals 10

    .line 0
    const-wide v8, 0x7fffffff7fffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr v8, p1

    .line 6
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    cmp-long v0, v8, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/ANf;->A0I:LX/8uC;

    .line 29
    .line 30
    invoke-static {v0}, LX/AB1;->A00(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/ANf;->A0E:Z

    .line 36
    .line 37
    iget-object v6, p0, LX/ANf;->A0I:LX/8uC;

    .line 38
    .line 39
    iget-wide v4, p0, LX/ANf;->A05:J

    .line 40
    .line 41
    shr-long/2addr v4, v7

    .line 42
    long-to-int v0, v4

    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, LX/ANf;->A05:J

    .line 51
    .line 52
    and-long/2addr v4, v2

    .line 53
    long-to-int v0, v4

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v0, v1

    .line 56
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/ANf;->A0E:Z

    .line 62
    .line 63
    iget-object v1, p0, LX/ANf;->A0I:LX/8uC;

    .line 64
    .line 65
    invoke-static {p1, p2}, LX/3lh;->A00(J)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v2, v3}, LX/8rm;->A00(JJ)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public CQ2(IIJ)V
    .locals 5

    .line 0
    iget-wide v1, p0, LX/ANf;->A05:J

    .line 1
    .line 2
    cmp-long v0, v1, p3

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/ANf;->A0C:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/ANf;->A0I:LX/8uC;

    .line 11
    .line 12
    sub-int v0, p1, v0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/ANf;->A0D:I

    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/ANf;->A0I:LX/8uC;

    .line 22
    .line 23
    sub-int v0, p2, v0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iput p1, p0, LX/ANf;->A0C:I

    .line 29
    .line 30
    iput p2, p0, LX/ANf;->A0D:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-boolean v0, p0, LX/ANf;->A08:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/ANf;->A0I:LX/8uC;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/ANf;->A07:Z

    .line 47
    .line 48
    :cond_4
    iget-object v4, p0, LX/ANf;->A0I:LX/8uC;

    .line 49
    .line 50
    invoke-static {p3, p4}, LX/8rl;->A02(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int v1, v3, p1

    .line 55
    .line 56
    invoke-static {p3, p4}, LX/3lh;->A06(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int v0, v2, p2

    .line 61
    .line 62
    invoke-virtual {v4, p1, p2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    iput-wide p3, p0, LX/ANf;->A05:J

    .line 66
    .line 67
    iget-boolean v0, p0, LX/ANf;->A0E:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    int-to-float v0, v3

    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v0, v1

    .line 75
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 76
    .line 77
    .line 78
    int-to-float v0, v2

    .line 79
    div-float/2addr v0, v1

    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public CQl(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/ANf;->A0A:F

    .line 1
    .line 2
    iget-object v0, p0, LX/ANf;->A0I:LX/8uC;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CQn(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/ANf;->A01:F

    .line 1
    .line 2
    iget-object v0, p0, LX/ANf;->A0I:LX/8uC;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CQo(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/ANf;->A02:F

    .line 1
    .line 2
    iget-object v0, p0, LX/ANf;->A0I:LX/8uC;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CR4(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/ANf;->A0B:F

    .line 1
    .line 2
    iget-object v0, p0, LX/ANf;->A0I:LX/8uC;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CRH(J)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/ANf;->A06:J

    .line 7
    .line 8
    iget-object v1, p0, LX/ANf;->A0I:LX/8uC;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/O7B;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/AB1;->A02(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
